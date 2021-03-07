unit uCtmLoadForm;

interface

uses
  Windows, Messages, System.SysUtils, System.Types, Variants, System.Classes,
  Graphics, Controls, Forms,
  Dialogs, System.Win.ComObj, IMSIGX_Consts, StdCtrls, Vcl.ExtCtrls,
  System.IOUtils, uDefineTypesCtm;

type
  TCalcSurfForm = class(TForm)
    btnLoadCtmFile: TButton;
    Panel1: TPanel;
    txaProt: TMemo;
    Label1: TLabel;
    procedure btnLoadCtmFileClick(Sender: TObject);
  private
    { Private declarations }
    m_lWasFirstOpened: Boolean;
    m_lWasOpened: Boolean;
    //
    m_lWidthSimplifyMesh: Boolean;
    m_iAgress : Integer;
    m_fRatio  : Real;
    m_lstFaces : TFaces;
    m_lstNormals:   array of TPoint3f;
    m_lstVertices: TVertices;
    m_lstVertexRGBA : TVertexRGBA;   // Array of TRGBA;
    procedure CalcFaceNormals;
  public
    { Public declarations }
  end;

var
  CalcSurfForm: TCalcSurfForm;

implementation

{$R *.dfm}

uses uLoaderCtm, uSimplifyMeshCtm, uGlb, uMath;


function VarValid(AVar: Variant): Boolean;
begin
 Result := (VarType(AVar) <> varEmpty) and (not VarIsNull(AVar));
end;

procedure TCalcSurfForm.CalcFaceNormals;
var
 i, l_iVtx1, l_iVtx2, l_iVtx3: Integer;
 l_oTerm1, l_oTerm2, l_oNormal, l_oCrossP: TPoint3f;
begin
 SetLength(m_lstNormals, Length(m_lstFaces));
 for i := 0 to High(m_lstFaces) do begin
   l_iVtx1  := m_lstFaces[i].X;
   l_iVtx2  := m_lstFaces[i].Z;
   l_iVtx3  := m_lstFaces[i].Y;
   l_oTerm1.X := m_lstVertices[l_iVtx3].X - m_lstVertices[l_iVtx1].X;
   l_oTerm1.Y := m_lstVertices[l_iVtx3].Y - m_lstVertices[l_iVtx1].Y;
   l_oTerm1.Z := m_lstVertices[l_iVtx3].Z - m_lstVertices[l_iVtx1].Z;
   l_oTerm2.X := m_lstVertices[l_iVtx3].X - m_lstVertices[l_iVtx2].X;
   l_oTerm2.Y := m_lstVertices[l_iVtx3].Y - m_lstVertices[l_iVtx2].Y;
   l_oTerm2.Z := m_lstVertices[l_iVtx3].Z - m_lstVertices[l_iVtx2].Z;
   l_oCrossP:= crossProduct(l_oTerm1, l_oTerm2);
   l_oNormal:= Normalize(l_oCrossP);
   m_lstNormals[i] := l_oNormal;
 end;
end;

procedure TCalcSurfForm.btnLoadCtmFileClick(Sender: TObject);
var
 SDKApp: Variant;
 SDKDrawings: Variant;
 TheDrawing: Variant;
 draw: Variant;
 gr: Variant;
 surf: Variant;
 nodes: Variant;
 facets: Variant;
 i, j, row0, row1, col0, col1: Integer;
 x, y, z: Double;
 surfType, nIndex, vX, vY, vZ: OleVariant;
 varNodes: Variant;
 ovnodes : OleVariant;
 oleBool:  OleVariant;
 oleString: OleVariant;
 oleString2: OleVariant;
 l_iTargetTri, l_iStartTri: Integer;
 l_sExt, l_sStr, l_sModelName, l_sFilePathObj: String;
 l_sX, l_sY, l_sZ: String;
 l_lWithColor: Boolean;
 W: TOpenDialog;
 fd : TextFile;
 l_oUSFormatSettings: TFormatSettings;
begin
 txaProt.Clear;
 W := TOpenDialog.create(Self);
 try
   W.InitialDir := uGlb.g_sModelPath;
   W.Filter :='3D files|*.ctm';
   if W.Execute then begin
     txaProt.Lines.Add('Loading File: ' + W.FileName);
     Application.ProcessMessages;
     l_sExt := UpperCase(TPath.GetExtension(W.FileName));
     //
     m_lWidthSimplifyMesh := uGlb.g_lWidthSimplifyMesh;
     m_iAgress := uGlb.g_iAgress;
     m_fRatio  := uGlb.g_fRatio;
     setlength(m_lstFaces, 0);
     setlength(m_lstVertices, 0);
     setlength(m_lstVertexRGBA,0);
     uLoaderCtm.readCTM(W.FileName, m_lstFaces, m_lstVertices, m_lstVertexRGBA);
     l_sStr := 'AfterLoad - Faces: ' + IntToStr(Length(m_lstFaces)) + '; Vertices: ' +
                IntToStr(Length(m_lstVertices)) + '; vertexRGBA: ' +
                IntToStr(Length(m_lstVertexRGBA));
     txaProt.Lines.Add(l_sStr);
     if m_lWidthSimplifyMesh then begin
       l_iTargetTri := Round(length(m_lstFaces) * m_fRatio);
       uSimplifyMeshCtm.SimplifyMeshCtm(m_lstFaces, m_lstVertices, m_lstVertexRGBA, l_iTargetTri, m_iAgress);
       l_sStr := 'AfterSimplifyMesh - Faces: ' + IntToStr(Length(m_lstFaces)) + '; Vertices: ' +
                  IntToStr(Length(m_lstVertices)) + '; vertexRGBA: ' +
                  IntToStr(Length(m_lstVertexRGBA));
       txaProt.Lines.Add(l_sStr);
     end;
     self.CalcFaceNormals;
     //
     // Speichern als OBJ
     l_oUSFormatSettings := TFormatSettings.Invariant;
     l_sModelName := TPath.GetFileNameWithoutExtension(W.FileName);
     l_sFilePathObj := uGlb.g_sTempDirPath + ChangeFileExt(l_sModelName, '.obj');
     txaProt.Lines.Add('Writing OBJ-File: ' + l_sFilePathObj);
     AssignFile(fd, l_sFilePathObj);
     ReWrite(fd);
     WriteLn(fd, '# TurboCAD-CtmLoader - OBJ File:');
     WriteLn(fd, 'o ' + l_sModelName);
     WriteLn(fd, 'usemtl None');
     WriteLn(fd, 's off');
     l_sStr :=  '# - Count Vertices: ' + IntToStr(Length(m_lstVertices));
     txaProt.Lines.Add(l_sStr);
     WriteLn(fd, l_sStr);
     l_lWithColor := Length(m_lstVertexRGBA) = length(m_lstVertices);
     // v  x  y  z                4x  ohne Farben
     // v  x  y  z  R  G  B       7x  with RGB
     // v  x  y  z  R  G  B  A    8x  with RGBA
     for i := 0 to (length(m_lstVertices)-1) do begin
       l_sStr := 'v ' +
                 FloatToStr(m_lstVertices[i].X, l_oUSFormatSettings) + ' ' +
                 FloatToStr(m_lstVertices[i].Y, l_oUSFormatSettings) + ' ' +
                 FloatToStr(m_lstVertices[i].Z, l_oUSFormatSettings);
       if l_lWithColor then begin
         l_sStr := l_sStr + ' ' +
                   FloatToStr(m_lstVertexRGBA[i].R/255.0, l_oUSFormatSettings) + ' ' +
                   FloatToStr(m_lstVertexRGBA[i].G/255.0, l_oUSFormatSettings) + ' ' +
                   FloatToStr(m_lstVertexRGBA[i].B/255.0, l_oUSFormatSettings) + ' ' +
                   FloatToStr(m_lstVertexRGBA[i].A/255.0, l_oUSFormatSettings);
       end;
       WriteLn(fd, l_sStr);
     end;
     l_sStr :=  '# - Count Normals: ' + IntToStr(Length(m_lstNormals));
     txaProt.Lines.Add(l_sStr);
     WriteLn(fd, l_sStr);
     for i := 0 to (length(m_lstNormals)-1) do begin
       WriteLn(fd, 'vn ' +
               FloatToStr(m_lstNormals[i].X, l_oUSFormatSettings) + ' ' +
               FloatToStr(m_lstNormals[i].Y, l_oUSFormatSettings) + ' ' +
               FloatToStr(m_lstNormals[i].Z, l_oUSFormatSettings));
     end;
     l_sStr :=  '# - Count IndexBuffer: ' + IntToStr(Length(m_lstFaces));
     txaProt.Lines.Add(l_sStr);
     WriteLn(fd, l_sStr);
     // "f v1/vt1/vn1 v2/vt2/vn2 v3/vt3/vn3" -> f v1 v2 v3
     // "f v1//vn1 v2//vn2 v3//vn3" -> f v1 v2 v3
     for i := 0 to (length(m_lstFaces)-1) do begin
       l_sX := IntToStr(m_lstFaces[i].X+1);    //+1 since "A valid vertex index starts from 1 "
       l_sY := IntToStr(m_lstFaces[i].Y+1);
       l_sZ := IntToStr(m_lstFaces[i].Z+1);
       WriteLn(fd, 'f ' +
               l_sX + '//' + l_sX + ' ' +
               l_sY + '//' + l_sY + ' ' +
               l_sZ + '//' + l_sZ );
     end;
     CloseFile(fd);
     txaProt.Lines.Add('OBJ-File was written! Path=' + l_sFilePathObj);
     //
     txaProt.Lines.Add('Connecting TurboCAD ... (late binding)');
     try
       SDKApp := GetActiveOleObject('IMSIGX.Application');
       if VarIsNull(SDKApp) then
         m_lWasFirstOpened := True;
       m_lWasOpened := True;
     except
       try
         SDKApp := CreateOleObject('IMSIGX.Application');
       except
         SDKApp := Null;
       end;
     end;
     if not VarIsNull(SDKApp) then begin
       txaProt.Lines.Add('TurboCAD connected');
       SDKApp.Visible := True;
       SDKDrawings := SDKApp.Drawings;

       txaProt.Lines.Add('Reading OBJ-File ...');
       oleBool := False;
       oleString2 := 'obj';
       TheDrawing := SDKDrawings.Open(l_sFilePathObj, oleBool, oleString2);
       txaProt.Lines.Add('Reading done!');

       TheDrawing  := Null;
       SDKDrawings := Null;
       SDKApp      := Null;
     end
     else
       txaProt.Lines.Add('IMSIGX.Application is not available!');
   end;
 finally
   setlength(m_lstFaces, 0);
   setlength(m_lstVertices, 0);
   setlength(m_lstVertexRGBA,0);
   W.Free;
 end;
 //
 //-- Close;
end;

end.
