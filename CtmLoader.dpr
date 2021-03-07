program CtmLoader;

uses
  Forms,
  uCtmLoadForm in 'uCtmLoadForm.pas' {CalcSurfForm},
  IMSIGX_Consts in 'IMSIGX_Consts.pas',
  uLoaderCtm in 'uLoaderCtm.pas',
  UBitTreeDecoder in 'lzma\UBitTreeDecoder.pas',
  ULZMABase in 'lzma\ULZMABase.pas',
  ULZMACommon in 'lzma\ULZMACommon.pas',
  ULZMADecoder in 'lzma\ULZMADecoder.pas',
  ULZOutWindow in 'lzma\ULZOutWindow.pas',
  unused_UCRC in 'lzma\unused_UCRC.pas',
  URangeDecoder in 'lzma\URangeDecoder.pas',
  uSimplifyMeshCtm in 'uSimplifyMeshCtm.pas',
  uGlb in 'Common\uGlb.pas',
  uStrutil in 'Common\uStrutil.pas',
  uMath in 'Common\uMath.pas',
  uDefineTypesCtm in 'uDefineTypesCtm.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TCalcSurfForm, CalcSurfForm);
  Application.Run;
end.
