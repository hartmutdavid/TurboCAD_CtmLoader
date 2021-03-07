unit IMSIGX_TLB;

// ************************************************************************ //
// WARNING                                                                    
// -------                                                                    
// The types declared in this file were generated from data read from a       
// Type Library. If this type library is explicitly or indirectly (via        
// another type library referring to this type library) re-imported, or the   
// 'Refresh' command of the Type Library Editor activated while editing the   
// Type Library, the contents of this file will be regenerated and all        
// manual modifications will be lost.                                         
// ************************************************************************ //

// $Rev: 17252 $
// File generated on 7/29/2010 1:37:21 AM from Type Library described below.

// ************************************************************************  //
// Type Lib: D:\WorkFiles\IMSIDesign\TCWP17\Program\IMSIGX17.dll (1)
// LIBID: {6A481400-E531-11CF-A115-00A024158DAF}
// LCID: 0
// Helpfile: D:\WorkFiles\IMSIDesign\TCWP17\Program\tcsdk.chm
// HelpString: TurboCAD v4.1 Programmable Objects.
// DepndLst: 
//   (1) v2.0 stdole, (C:\Windows\system32\stdole2.tlb)
// Parent TypeLibrary:
//   (0) v8.0 GXSurfLib, (D:\WorkFiles\IMSIDesign\TCWP17\Program\imsigxext\GXSurf17.dll)
// Errors:
//   Hint: TypeInfo 'Property' changed to 'Property_'
//   Hint: Symbol 'Type' renamed to 'type_'
//   Hint: Parameter 'Type' of IDrawing.PickInteractive changed to 'Type_'
//   Hint: Parameter 'To' of IDrawing.PrintOut changed to 'To_'
//   Hint: Member 'Repeat' of 'IDrawing' changed to 'Repeat_'
//   Hint: Symbol 'Type' renamed to 'type_'
//   Hint: Member 'Repeat' of 'IApplication' changed to 'Repeat_'
//   Hint: Parameter 'Procedure' of ApplicationCallbacks.OnKey changed to 'Procedure_'
//   Hint: Parameter 'Procedure' of ApplicationCallbacks.OnRepeat changed to 'Procedure_'
//   Hint: Parameter 'Procedure' of ApplicationCallbacks.OnTime changed to 'Procedure_'
//   Hint: Parameter 'Procedure' of ApplicationCallbacks.OnUndo changed to 'Procedure_'
//   Hint: Parameter 'Type' of Graphics.AddPolys changed to 'Type_'
//   Hint: Symbol 'Type' renamed to 'type_'
//   Hint: Symbol 'Type' renamed to 'type_'
//   Hint: Parameter 'Type' of Layer.AddPolys changed to 'Type_'
//   Hint: Symbol 'Type' renamed to 'type_'
//   Hint: Member 'Set' of 'BoundingBox' changed to 'Set_'
//   Hint: Parameter 'Type' of GraphicSet.AddPolys changed to 'Type_'
//   Hint: Symbol 'Type' renamed to 'type_'
//   Hint: Parameter 'Type' of Selection.AddPolys changed to 'Type_'
//   Hint: Parameter 'To' of Selection.PrintOut changed to 'To_'
//   Hint: Parameter 'Type' of CommandBars.FindControl changed to 'Type_'
//   Hint: Parameter 'Type' of CommandBars.FindControlId changed to 'Type_'
//   Hint: Symbol 'Type' renamed to 'type_'
//   Hint: Parameter 'Type' of CommandBar.FindControl changed to 'Type_'
//   Hint: Parameter 'Type' of CommandBarControls.Add changed to 'Type_'
//   Hint: Symbol 'Type' renamed to 'type_'
//   Hint: Symbol 'Type' renamed to 'type_'
//   Hint: Parameter 'Object' of View.InvalidateObject changed to 'Object_'
//   Hint: Symbol 'Type' renamed to 'type_'
//   Hint: Symbol 'Type' renamed to 'type_'
//   Hint: Parameter 'Object' of Views.InvalidateObject changed to 'Object_'
//   Hint: Parameter 'Type' of ICustomTables.Count changed to 'Type_'
//   Hint: Parameter 'Type' of ICustomTables.GetIterator changed to 'Type_'
//   Hint: Parameter 'Type' of ITableEntryIterator.Init changed to 'Type_'
//   Hint: Parameter 'Type' of ICustomTable.Count changed to 'Type_'
//   Hint: Parameter 'Type' of ICustomTable.GetIterator changed to 'Type_'
// ************************************************************************ //
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
{$ALIGN 4}
interface

uses Windows, ActiveX, Classes, Graphics, OleServer, StdVCL, Variants;
  

// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  IMSIGXMajorVersion = 4;
  IMSIGXMinorVersion = 0;

  LIBID_IMSIGX: TGUID = '{6A481400-E531-11CF-A115-00A024158DAF}';

  IID_IGlobal: TGUID = '{6A481100-E531-11CF-A115-00A024158DAF}';
  CLASS_Global: TGUID = '{6A481000-E531-11CF-A115-00A024158DAF}';
  IID_IDrawing: TGUID = '{6A481107-E531-11CF-A115-00A024158DAF}';
  IID_Window: TGUID = '{6A481124-E531-11CF-A115-00A024158DAF}';
  IID_IApplication: TGUID = '{6A481101-E531-11CF-A115-00A024158DAF}';
  IID_AddIns: TGUID = '{6A48112F-E531-11CF-A115-00A024158DAF}';
  IID_AddIn: TGUID = '{6A48112E-E531-11CF-A115-00A024158DAF}';
  IID_ApplicationCallbacks: TGUID = '{6A481104-E531-11CF-A115-00A024158DAF}';
  IID_Drawings: TGUID = '{6A481108-E531-11CF-A115-00A024158DAF}';
  IID_Filters: TGUID = '{6A48111C-E531-11CF-A115-00A024158DAF}';
  IID_Filter: TGUID = '{6A48111B-E531-11CF-A115-00A024158DAF}';
  IID_Graphics: TGUID = '{6A48110A-E531-11CF-A115-00A024158DAF}';
  IID_IGraphic: TGUID = '{6A481109-E531-11CF-A115-00A024158DAF}';
  IID_BrushStyle: TGUID = '{6A481119-E531-11CF-A115-00A024158DAF}';
  IID_BrushPatterns: TGUID = '{6A481146-E531-11CF-A115-00A024158DAF}';
  IID_GraphicCallbacks: TGUID = '{6A48113E-E531-11CF-A115-00A024158DAF}';
  IID_Layer: TGUID = '{6A481115-E531-11CF-A115-00A024158DAF}';
  IID_Style: TGUID = '{6A48113A-E531-11CF-A115-00A024158DAF}';
  IID_Properties: TGUID = '{6A48110F-E531-11CF-A115-00A024158DAF}';
  IID_Property_: TGUID = '{6A48110E-E531-11CF-A115-00A024158DAF}';
  IID_BoundingBox: TGUID = '{6A48111F-E531-11CF-A115-00A024158DAF}';
  IID_IVertex: TGUID = '{6A48110C-E531-11CF-A115-00A024158DAF}';
  IID_Block: TGUID = '{6A481120-E531-11CF-A115-00A024158DAF}';
  IID_GraphicSet: TGUID = '{6A481134-E531-11CF-A115-00A024158DAF}';
  IID_IMatrix: TGUID = '{6A481137-E531-11CF-A115-00A024158DAF}';
  IID_LineStyle: TGUID = '{6A481117-E531-11CF-A115-00A024158DAF}';
  IID_Vertices: TGUID = '{6A48110D-E531-11CF-A115-00A024158DAF}';
  IID_RegenMethod: TGUID = '{6A481113-E531-11CF-A115-00A024158DAF}';
  IID_KeyBindings: TGUID = '{6A481127-E531-11CF-A115-00A024158DAF}';
  IID_KeyBinding: TGUID = '{6A481126-E531-11CF-A115-00A024158DAF}';
  IID_NamedColors: TGUID = '{6A48111E-E531-11CF-A115-00A024158DAF}';
  IID_NamedColor: TGUID = '{6A48111D-E531-11CF-A115-00A024158DAF}';
  IID_ApplicationOptions: TGUID = '{6A481102-E531-11CF-A115-00A024158DAF}';
  IID_RegenMethods: TGUID = '{6A481114-E531-11CF-A115-00A024158DAF}';
  IID_ScaleSystems: TGUID = '{6A481131-E531-11CF-A115-00A024158DAF}';
  IID_ScaleSystem: TGUID = '{6A481130-E531-11CF-A115-00A024158DAF}';
  IID_Selection: TGUID = '{6A48110B-E531-11CF-A115-00A024158DAF}';
  IID_Tables: TGUID = '{6A481139-E531-11CF-A115-00A024158DAF}';
  IID_Table: TGUID = '{6A481138-E531-11CF-A115-00A024158DAF}';
  IID_CommandBars: TGUID = '{6A48112B-E531-11CF-A115-00A024158DAF}';
  IID_CommandBar: TGUID = '{6A48112A-E531-11CF-A115-00A024158DAF}';
  IID_CommandBarControls: TGUID = '{6A481140-E531-11CF-A115-00A024158DAF}';
  IID_CommandBarControl: TGUID = '{6A48113F-E531-11CF-A115-00A024158DAF}';
  IID_Tools: TGUID = '{6A48112D-E531-11CF-A115-00A024158DAF}';
  IID_Tool: TGUID = '{6A48112C-E531-11CF-A115-00A024158DAF}';
  IID_Windows: TGUID = '{6A481125-E531-11CF-A115-00A024158DAF}';
  IID_View: TGUID = '{6A481110-E531-11CF-A115-00A024158DAF}';
  IID_ICamera: TGUID = '{6A481112-E531-11CF-A115-00A024158DAF}';
  IID_PickResult: TGUID = '{6A481123-E531-11CF-A115-00A024158DAF}';
  IID_PickEntry: TGUID = '{6A481122-E531-11CF-A115-00A024158DAF}';
  IID_Blocks: TGUID = '{6A481121-E531-11CF-A115-00A024158DAF}';
  IID_BrushStyles: TGUID = '{6A48111A-E531-11CF-A115-00A024158DAF}';
  IID_GraphicSets: TGUID = '{6A481135-E531-11CF-A115-00A024158DAF}';
  IID_IGrid: TGUID = '{6A481132-E531-11CF-A115-00A024158DAF}';
  IID_Layers: TGUID = '{6A481116-E531-11CF-A115-00A024158DAF}';
  IID_LineStyles: TGUID = '{6A481118-E531-11CF-A115-00A024158DAF}';
  IID_NamedViews: TGUID = '{6A48113D-E531-11CF-A115-00A024158DAF}';
  IID_NamedView: TGUID = '{6A48113C-E531-11CF-A115-00A024158DAF}';
  IID_DrawingOptions: TGUID = '{6A481106-E531-11CF-A115-00A024158DAF}';
  IID_PageSetup: TGUID = '{6A481133-E531-11CF-A115-00A024158DAF}';
  IID_Styles: TGUID = '{6A48113B-E531-11CF-A115-00A024158DAF}';
  IID_Views: TGUID = '{6A481111-E531-11CF-A115-00A024158DAF}';
  IID_UndoRecord: TGUID = '{6A481136-E531-11CF-A115-00A024158DAF}';
  IID_Macros: TGUID = '{D04FB7F1-8D02-11D2-8DAF-000021452DB6}';
  IID_Macro: TGUID = '{D04FB7F0-8D02-11D2-8DAF-000021452DB6}';
  IID_LayersSets: TGUID = '{93E0830A-D3B8-450A-AD77-AD7C7DAE2254}';
  IID_LayersSet: TGUID = '{39710626-93A9-43D6-90C5-D37C61B831EE}';
  IID_ICustomTables: TGUID = '{D6CE937D-5EE9-4981-B24D-7B0CA1CB899A}';
  IID_ITableEntryIterator: TGUID = '{54845398-BD78-4C1F-A888-C8AF30C004C8}';
  IID_ICustomTable: TGUID = '{692211A4-AB68-43BF-BB91-9E8788682B2A}';
  IID_IAppEvents: TGUID = '{6A481301-E531-11CF-A115-00A024158DAF}';
  CLASS_Application: TGUID = '{6A481001-E531-11CF-A115-00A024158DAF}';
  CLASS_Drawing: TGUID = '{6A481002-E531-11CF-A115-00A024158DAF}';
  CLASS_Graphic: TGUID = '{6A481003-E531-11CF-A115-00A024158DAF}';
  CLASS_Vertex: TGUID = '{6A481004-E531-11CF-A115-00A024158DAF}';
  CLASS_Matrix: TGUID = '{6A481005-E531-11CF-A115-00A024158DAF}';
  CLASS_Camera: TGUID = '{6A481006-E531-11CF-A115-00A024158DAF}';
  CLASS_Grid: TGUID = '{6A481007-E531-11CF-A115-00A024158DAF}';
  IID_IBrushPattern: TGUID = '{6A481145-E531-11CF-A115-00A024158DAF}';
  CLASS_BrushPattern: TGUID = '{6A481009-E531-11CF-A115-00A024158DAF}';
  CLASS_XGlobal: TGUID = '{6A481800-E531-11CF-A115-00A024158DAF}';
  CLASS_XApplication: TGUID = '{6A481801-E531-11CF-A115-00A024158DAF}';
  CLASS_XDrawing: TGUID = '{6A481802-E531-11CF-A115-00A024158DAF}';
  CLASS_XGraphic: TGUID = '{6A481803-E531-11CF-A115-00A024158DAF}';
  CLASS_XVertex: TGUID = '{6A481804-E531-11CF-A115-00A024158DAF}';
  CLASS_XMatrix: TGUID = '{6A481805-E531-11CF-A115-00A024158DAF}';
  CLASS_XCamera: TGUID = '{6A481806-E531-11CF-A115-00A024158DAF}';
  CLASS_XGrid: TGUID = '{6A481807-E531-11CF-A115-00A024158DAF}';
  CLASS_XBrushPattern: TGUID = '{6A481809-E531-11CF-A115-00A024158DAF}';
  IID_IUndoNotifySink: TGUID = '{6A4811F1-8D02-11D2-8DAF-000021452DB6}';
  CLASS_XUndoNotifySink: TGUID = '{6A481817-E531-11CF-A115-00A024158DAF}';

// *********************************************************************//
// Declaration of Enumerations defined in Type Library                    
// *********************************************************************//
// Constants for enum ImsiEventMask
type
  ImsiEventMask = TOleEnum;
const
  imsiEventBeforeExit = $00000001;
  imsiEventDrawingNew = $00000002;
  imsiEventDrawingOpen = $00000004;
  imsiEventDrawingActivate = $00000008;
  imsiEventDrawingDeactivate = $00000010;
  imsiEventDrawingBeforeClose = $00000020;
  imsiEventDrawingBeforeSave = $00000040;
  imsiEventWindowResize = $00000080;
  imsiEventWindowActivate = $00000100;
  imsiEventWindowDeactivate = $00000200;
  imsiEventMouseDown = $00000400;
  imsiEventMouseUp = $00000800;
  imsiEventMouseMove = $00001000;
  imsiEventBeforeDoubleClick = $00002000;
  imsiEventBeforeRightClick = $00004000;
  imsiEventSelectionChange = $00008000;
  imsiEventCommandBarControlHit = $00010000;
  imsiEventCommandBarControlStatus = $00020000;
  imsiEventRunTool = $00040000;
  imsiEventPointSnapped = $00080000;
  imsiEventPointPick = $00100000;
  imsiEventRectanglePick = $00200000;
  imsiEventPolygonPick = $00400000;
  imsiEventViewBeforeRedraw = $00800000;
  imsiEventViewAfterRedraw = $01000000;
  imsiEventVirtualIntersectionPick = $02000000;
  imsiEventCommandBarControlDone = $04000000;
  imsiEventDrop = $08000000;
  imsiEventCancel = $10000000;
  imsiEventUpdateUndo = $20000000;
  imsiEventDrawingAfterSave = $40000000;

// Constants for enum ImsiHatchStyle
type
  ImsiHatchStyle = TOleEnum;
const
  imsiHatchHorizontal = $00000000;
  imsiHatchVertical = $00000001;
  imsiHatchNorthWest = $00000002;
  imsiHatchNorthEast = $00000003;
  imsiHatchCross = $00000004;
  imsiHatchDiagCross = $00000005;

// Constants for enum ImsiBrushType
type
  ImsiBrushType = TOleEnum;
const
  imsiBrushWinHatch = $00000000;
  imsiBrushWinBitmap = $00000001;
  imsiBrushVectorHatch = $00000002;

// Constants for enum ImsiDomain
type
  ImsiDomain = TOleEnum;
const
  imsiDomainApp = $00000001;
  imsiDomainDrawing = $00000002;
  imsiDomainGraphic = $00000003;
  imsiDomainVertex = $00000004;
  imsiDomainView = $00000005;
  imsiDomainTool = $00000006;

// Constants for enum ImsiDirection
type
  ImsiDirection = TOleEnum;
const
  imsiDirNone = $00000000;
  imsiDirZPos = $00000001;
  imsiDirYPos = $00000002;
  imsiDirXPos = $00000003;
  imsiDirXNeg = $00000004;
  imsiDirYNeg = $00000005;
  imsiDirZNeg = $00000006;
  imsiDirOpposite = $00000007;

// Constants for enum ImsiAlignType
type
  ImsiAlignType = TOleEnum;
const
  imsiAlignTop = $00000001;
  imsiAlignCenter = $00000002;
  imsiAlignBottom = $00000003;
  imsiAlignLeft = $00000004;
  imsiAlignRight = $00000005;

// Constants for enum ImsiPolyType
type
  ImsiPolyType = TOleEnum;
const
  imsiPointList = $00000000;
  imsiLineList = $00000001;
  imsiLineStrip = $00000002;
  imsiTriangleList = $00000003;
  imsiTriangleStrip = $00000004;
  imsiTriangleFan = $00000005;
  imsiQuadList = $00000006;
  imsiIrregPolygon = $00000007;

// Constants for enum ImsiRegenMethodType
type
  ImsiRegenMethodType = TOleEnum;
const
  imsiVTbl = $00000000;
  imsiAutomation = $00000001;
  imsiScript = $00000002;

// Constants for enum ImsiGraphicType
type
  ImsiGraphicType = TOleEnum;
const
  imsiPolyline = $0000000B;
  imsiArc = $00000002;
  imsiText = $00000006;
  imsiInsert = $00000011;
  imsiMesh = $00000003;
  imsiSurface = $00000012;
  imsiViewport = $00000004;
  imsiData = $0000000E;
  imsiExtendedData = $00000010;
  imsiOleObject = $0000000F;
  imsiBlock = $00000005;
  imsiGroup = $00000007;

// Constants for enum ImsiFilterCapability
type
  ImsiFilterCapability = TOleEnum;
const
  imsiRead = $00000000;
  imsiWrite = $00000001;
  imsiReadWrite = $00000002;

// Constants for enum ImsiKeyCategory
type
  ImsiKeyCategory = TOleEnum;
const
  imsiKeyCategoryNil = $FFFFFFFF;
  imsiKeyCategoryDisable = $00000000;
  imsiKeyCategoryCommand = $00000001;
  imsiKeyCategoryMacro = $00000002;
  imsiKeyCategoryFont = $00000003;
  imsiKeyCategoryAutoText = $00000004;
  imsiKeyCategoryStyle = $00000005;
  imsiKeyCategorySymbol = $00000006;
  imsiKeyCategoryPrefix = $00000007;

// Constants for enum ImsiCoordinateStyle
type
  ImsiCoordinateStyle = TOleEnum;
const
  imsiCartesianAbsolute = $00001000;
  imsiCartesianRelative = $00002000;
  imsiPolarRelative = $00004000;

// Constants for enum ImsiOleMenuGroup
type
  ImsiOleMenuGroup = TOleEnum;
const
  imsiOleMenuGroupNone = $FFFFFFFF;
  imsiOleMenuGroupFile = $00000000;
  imsiOleMenuGroupEdit = $00000001;
  imsiOleMenuGroupContainer = $00000002;
  imsiOleMenuGroupObject = $00000003;
  imsiOleMenuGroupWindow = $00000004;
  imsiOleMenuGroupHelp = $00000005;

// Constants for enum ImsiControlType
type
  ImsiControlType = TOleEnum;
const
  imsiControlAny = $00000000;
  imsiControlCustom = $00000065;
  imsiControlButton = $00000066;
  imsiControlEdit = $00000067;
  imsiControlDropdown = $00000068;
  imsiControlComboBox = $00000069;
  imsiControlPopup = $0000006A;
  imsiControlFlyoutButton = $0000006B;
  imsiControlLabel = $0000006C;

// Constants for enum ImsiBarPosition
type
  ImsiBarPosition = TOleEnum;
const
  imsiBarLeft = $00000000;
  imsiBarTop = $00000001;
  imsiBarRight = $00000002;
  imsiBarBottom = $00000003;
  imsiBarFloating = $00000004;
  imsiBarPopup = $00000005;
  imsiBarMenuBar = $00000006;

// Constants for enum ImsiBarProtection
type
  ImsiBarProtection = TOleEnum;
const
  imsiBarNoProtection = $00000000;
  imsiBarNoCustomize = $00000001;
  imsiBarNoResize = $00000002;
  imsiBarNoMove = $00000004;
  imsiBarNoChangeVisible = $00000008;
  imsiBarNoChangeDock = $00000010;
  imsiBarNoVerticalDock = $00000020;
  imsiBarNoHorizontalDock = $00000040;

// Constants for enum ImsiBarType
type
  ImsiBarType = TOleEnum;
const
  imsiBarTypeNormal = $00000000;
  imsiBarTypeMenuBar = $00000001;
  imsiBarTypePopup = $00000002;
  imsiBarTypeToolbar = $00000003;
  imsiBarTypeTabbedToolbar = $00000004;

// Constants for enum ImsiExtSrvType
type
  ImsiExtSrvType = TOleEnum;
const
  imsiSrvUnkn = $00000000;
  imsiSrvFTbl = $00000001;
  imsiSrvIntf = $00000002;
  imsiSrvDisp = $00000003;
  imsiSrvMacro = $00000004;

// Constants for enum ImsiWindowState
type
  ImsiWindowState = TOleEnum;
const
  imsiWSNormal = $00000000;
  imsiWSMaximized = $00000001;
  imsiWSMinimized = $00000002;

// Constants for enum ImsiArrangeStyle
type
  ImsiArrangeStyle = TOleEnum;
const
  imsiCascade = $00000000;
  imsiTileHorizontal = $00000001;
  imsiTileVertical = $00000002;

// Constants for enum ImsiKey
type
  ImsiKey = TOleEnum;
const
  imsiKeyNoKey = $000000FF;
  imsiKeyShift = $00000100;
  imsiKeyControl = $00000200;
  imsiKeyCommand = $00000200;
  imsiKeyAlt = $00000400;
  imsiKeyOption = $00000400;
  imsiKeyA = $00000041;
  imsiKeyB = $00000042;
  imsiKeyC = $00000043;
  imsiKeyD = $00000044;
  imsiKeyE = $00000045;
  imsiKeyF = $00000046;
  imsiKeyG = $00000047;
  imsiKeyH = $00000048;
  imsiKeyI = $00000049;
  imsiKeyJ = $0000004A;
  imsiKeyK = $0000004B;
  imsiKeyL = $0000004C;
  imsiKeyM = $0000004D;
  imsiKeyN = $0000004E;
  imsiKeyO = $0000004F;
  imsiKeyP = $00000050;
  imsiKeyQ = $00000051;
  imsiKeyR = $00000052;
  imsiKeyS = $00000053;
  imsiKeyT = $00000054;
  imsiKeyU = $00000055;
  imsiKeyV = $00000056;
  imsiKeyW = $00000057;
  imsiKeyX = $00000058;
  imsiKeyY = $00000059;
  imsiKeyZ = $0000005A;
  imsiKey0 = $00000030;
  imsiKey1 = $00000031;
  imsiKey2 = $00000032;
  imsiKey3 = $00000033;
  imsiKey4 = $00000034;
  imsiKey5 = $00000035;
  imsiKey6 = $00000036;
  imsiKey7 = $00000037;
  imsiKey8 = $00000038;
  imsiKey9 = $00000039;
  imsiKeyBackspace = $00000008;
  imsiKeyTab = $00000009;
  imsiKeyNumeric5Special = $0000000C;
  imsiKeyReturn = $0000000D;
  imsiKeyPause = $00000013;
  imsiKeyEsc = $0000001B;
  imsiKeySpacebar = $00000020;
  imsiKeyPageUp = $00000021;
  imsiKeyPageDown = $00000022;
  imsiKeyEnd = $00000023;
  imsiKeyHome = $00000024;
  imsiKeyInsert = $0000002D;
  imsiKeyDelete = $0000002E;
  imsiKeyNumeric0 = $00000060;
  imsiKeyNumeric1 = $00000061;
  imsiKeyNumeric2 = $00000062;
  imsiKeyNumeric3 = $00000063;
  imsiKeyNumeric4 = $00000064;
  imsiKeyNumeric5 = $00000065;
  imsiKeyNumeric6 = $00000066;
  imsiKeyNumeric7 = $00000067;
  imsiKeyNumeric8 = $00000068;
  imsiKeyNumeric9 = $00000069;
  imsiKeyNumericMultiply = $0000006A;
  imsiKeyNumericAdd = $0000006B;
  imsiKeyNumericSubtract = $0000006D;
  imsiKeyNumericDecimal = $0000006E;
  imsiKeyNumericDivide = $0000006F;
  imsiKeyF1 = $00000070;
  imsiKeyF2 = $00000071;
  imsiKeyF3 = $00000072;
  imsiKeyF4 = $00000073;
  imsiKeyF5 = $00000074;
  imsiKeyF6 = $00000075;
  imsiKeyF7 = $00000076;
  imsiKeyF8 = $00000077;
  imsiKeyF9 = $00000078;
  imsiKeyF10 = $00000079;
  imsiKeyF11 = $0000007A;
  imsiKeyF12 = $0000007B;
  imsiKeyF13 = $0000007C;
  imsiKeyF14 = $0000007D;
  imsiKeyF15 = $0000007E;
  imsiKeyF16 = $0000007F;
  imsiKeyScrollLock = $00000091;
  imsiKeySemiColon = $000000BA;
  imsiKeyEquals = $000000BB;
  imsiKeyComma = $000000BC;
  imsiKeyHyphen = $000000BD;
  imsiKeyPeriod = $000000BE;
  imsiKeySlash = $000000BF;
  imsiKeyBackSingleQuote = $000000C0;
  imsiKeyOpenSquareBrace = $000000DB;
  imsiKeyBackSlash = $000000DC;
  imsiKeyCloseSquareBrace = $000000DD;
  imsiKeySingleQuote = $000000DE;

// Constants for enum ImsiProjection
type
  ImsiProjection = TOleEnum;
const
  imsiOrthographic = $00000000;
  imsiPerspective = $00000001;
  imsiOblique = $00000002;

// Constants for enum ImsiSpaceModeType
type
  ImsiSpaceModeType = TOleEnum;
const
  imsiPaperSpace = $00000000;
  imsiModelSpace = $00000001;

// Constants for enum ImsiWindowType
type
  ImsiWindowType = TOleEnum;
const
  imsiDrawingWindow = $00000000;
  imsiSymbolWindow = $00000001;
  imsiBlocksWindow = $00000002;
  imsiInfoWindow = $00000003;
  imsiStatusDialog = $00000004;

// Constants for enum ImsiGridType
type
  ImsiGridType = TOleEnum;
const
  imsiGridOrthographic = $00000000;
  imsiGridIsometric = $00000001;
  imsiGridPolar = $00000002;

// Constants for enum ImsiOrientation
type
  ImsiOrientation = TOleEnum;
const
  imsiPortrait = $00000000;
  imsiLandscape = $00000001;

// Constants for enum ImsiDrawingType
type
  ImsiDrawingType = TOleEnum;
const
  imsiDrawing = $00000001;
  imsiTemplate = $00000002;
  imsiSymbol = $00000003;
  imsiEmbeddedObject = $00000004;
  imsiLink = $00000005;

// Constants for enum ImsiPickType
type
  ImsiPickType = TOleEnum;
const
  imsiPickPoint = $00000000;
  imsiPickRect = $00000001;
  imsiPickPoly = $00000002;
  imsiPickAsync = $00000004;

// Constants for enum __MIDL___MIDL_itf_imsigx_0120_0005
type
  __MIDL___MIDL_itf_imsigx_0120_0005 = TOleEnum;
const
  imsiRenderGraphicInsert = $00000000;
  imsiRenderGraphicDelete = $00000001;
  imsiRenderGraphicChange = $00000002;

// Constants for enum ImsiEditContentModeType
type
  ImsiEditContentModeType = TOleEnum;
const
  imsiECNo = $00000000;
  imsiECGroup = $00000001;
  imsiECBlock = $00000002;
  imsiECExt = $00000003;

// Constants for enum ImsiMouseButton
type
  ImsiMouseButton = TOleEnum;
const
  imsiNoButton = $00000000;
  imsiLeftButton = $00000001;
  imsiRightButton = $00000002;
  imsiWheelButton = $00000003;

type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  IGlobal = interface;
  IGlobalDisp = dispinterface;
  IDrawing = interface;
  IDrawingDisp = dispinterface;
  Window = interface;
  WindowDisp = dispinterface;
  IApplication = interface;
  IApplicationDisp = dispinterface;
  AddIns = interface;
  AddInsDisp = dispinterface;
  AddIn = interface;
  AddInDisp = dispinterface;
  ApplicationCallbacks = interface;
  ApplicationCallbacksDisp = dispinterface;
  Drawings = interface;
  DrawingsDisp = dispinterface;
  Filters = interface;
  FiltersDisp = dispinterface;
  Filter = interface;
  FilterDisp = dispinterface;
  Graphics = interface;
  GraphicsDisp = dispinterface;
  IGraphic = interface;
  IGraphicDisp = dispinterface;
  BrushStyle = interface;
  BrushStyleDisp = dispinterface;
  BrushPatterns = interface;
  BrushPatternsDisp = dispinterface;
  GraphicCallbacks = interface;
  GraphicCallbacksDisp = dispinterface;
  Layer = interface;
  LayerDisp = dispinterface;
  Style = interface;
  StyleDisp = dispinterface;
  Properties = interface;
  PropertiesDisp = dispinterface;
  Property_ = interface;
  Property_Disp = dispinterface;
  BoundingBox = interface;
  BoundingBoxDisp = dispinterface;
  IVertex = interface;
  IVertexDisp = dispinterface;
  Block = interface;
  BlockDisp = dispinterface;
  GraphicSet = interface;
  GraphicSetDisp = dispinterface;
  IMatrix = interface;
  IMatrixDisp = dispinterface;
  LineStyle = interface;
  LineStyleDisp = dispinterface;
  Vertices = interface;
  VerticesDisp = dispinterface;
  RegenMethod = interface;
  RegenMethodDisp = dispinterface;
  KeyBindings = interface;
  KeyBindingsDisp = dispinterface;
  KeyBinding = interface;
  KeyBindingDisp = dispinterface;
  NamedColors = interface;
  NamedColorsDisp = dispinterface;
  NamedColor = interface;
  NamedColorDisp = dispinterface;
  ApplicationOptions = interface;
  ApplicationOptionsDisp = dispinterface;
  RegenMethods = interface;
  RegenMethodsDisp = dispinterface;
  ScaleSystems = interface;
  ScaleSystemsDisp = dispinterface;
  ScaleSystem = interface;
  ScaleSystemDisp = dispinterface;
  Selection = interface;
  SelectionDisp = dispinterface;
  Tables = interface;
  TablesDisp = dispinterface;
  Table = interface;
  TableDisp = dispinterface;
  CommandBars = interface;
  CommandBarsDisp = dispinterface;
  CommandBar = interface;
  CommandBarDisp = dispinterface;
  CommandBarControls = interface;
  CommandBarControlsDisp = dispinterface;
  CommandBarControl = interface;
  CommandBarControlDisp = dispinterface;
  Tools = interface;
  ToolsDisp = dispinterface;
  Tool = interface;
  ToolDisp = dispinterface;
  Windows = interface;
  WindowsDisp = dispinterface;
  View = interface;
  ViewDisp = dispinterface;
  ICamera = interface;
  ICameraDisp = dispinterface;
  PickResult = interface;
  PickResultDisp = dispinterface;
  PickEntry = interface;
  PickEntryDisp = dispinterface;
  Blocks = interface;
  BlocksDisp = dispinterface;
  BrushStyles = interface;
  BrushStylesDisp = dispinterface;
  GraphicSets = interface;
  GraphicSetsDisp = dispinterface;
  IGrid = interface;
  IGridDisp = dispinterface;
  Layers = interface;
  LayersDisp = dispinterface;
  LineStyles = interface;
  LineStylesDisp = dispinterface;
  NamedViews = interface;
  NamedViewsDisp = dispinterface;
  NamedView = interface;
  NamedViewDisp = dispinterface;
  DrawingOptions = interface;
  DrawingOptionsDisp = dispinterface;
  PageSetup = interface;
  PageSetupDisp = dispinterface;
  Styles = interface;
  StylesDisp = dispinterface;
  Views = interface;
  ViewsDisp = dispinterface;
  UndoRecord = interface;
  UndoRecordDisp = dispinterface;
  Macros = interface;
  MacrosDisp = dispinterface;
  Macro = interface;
  MacroDisp = dispinterface;
  LayersSets = interface;
  LayersSetsDisp = dispinterface;
  LayersSet = interface;
  LayersSetDisp = dispinterface;
  ICustomTables = interface;
  ICustomTablesDisp = dispinterface;
  ITableEntryIterator = interface;
  ITableEntryIteratorDisp = dispinterface;
  ICustomTable = interface;
  ICustomTableDisp = dispinterface;
  IAppEvents = interface;
  IAppEventsDisp = dispinterface;
  IBrushPattern = interface;
  IBrushPatternDisp = dispinterface;
  IUndoNotifySink = interface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  Global = IGlobal;
  Application = IApplication;
  Drawing = IDrawing;
  Graphic = IGraphic;
  Vertex = IVertex;
  Matrix = IMatrix;
  Camera = ICamera;
  Grid = IGrid;
  BrushPattern = IBrushPattern;
  XGlobal = IGlobal;
  XApplication = IApplication;
  XDrawing = IDrawing;
  XGraphic = IGraphic;
  XVertex = IVertex;
  XMatrix = IMatrix;
  XCamera = ICamera;
  XGrid = IGrid;
  XBrushPattern = IBrushPattern;
  XUndoNotifySink = IUndoNotifySink;


// *********************************************************************//
// Declaration of structures, unions and aliases.                         
// *********************************************************************//
  POleVariant1 = ^OleVariant; {*}
  PWideString1 = ^WideString; {*}
  PInteger1 = ^Integer; {*}

  IMSI_BOOL = WordBool; 
  IMSI_COLOR = Integer; 
  ImsiRenderGraphicUpdate = __MIDL___MIDL_itf_imsigx_0120_0005; 

// *********************************************************************//
// Interface: IGlobal
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481100-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  IGlobal = interface(IDispatch)
    ['{6A481100-E531-11CF-A115-00A024158DAF}']
    function Get_ActiveDrawing: IDrawing; safecall;
    function Get_ActivePrinter: WideString; safecall;
    procedure Set_ActivePrinter(const prop: WideString); safecall;
    function Get_ActiveWindow: Window; safecall;
    function Get_AddIns: AddIns; safecall;
    function Get_Application: IApplication; safecall;
    function Get_Drawings: Drawings; safecall;
    function Get_Filters: Filters; safecall;
    function Get_KeyBindings: KeyBindings; safecall;
    function Get_Name: WideString; safecall;
    function Get_NamedColors: NamedColors; safecall;
    function Get_Options: ApplicationOptions; safecall;
    function Get_Parent: IApplication; safecall;
    function Get_RegenMethods: RegenMethods; safecall;
    function Get_Selection: Selection; safecall;
    procedure Set_StatusBar(const Param1: WideString); safecall;
    function Get_CommandBars: CommandBars; safecall;
    function Get_Tools: Tools; safecall;
    function Get_Windows: Windows; safecall;
    function BuildKeyCode(BaseKey: ImsiKey; var ModKey: OleVariant; var ModKey2: OleVariant; 
                          var ModKey3: OleVariant): Integer; safecall;
    function KeyString(KeyCode: Integer; var KeyCode2: OleVariant): WideString; safecall;
    function Get_TieMethods: IDispatch; safecall;
    function Get_Renders: IDispatch; safecall;
    function Get_ToolEvents: IDispatch; safecall;
    function Get_Properties: Properties; safecall;
    property ActiveDrawing: IDrawing read Get_ActiveDrawing;
    property ActivePrinter: WideString read Get_ActivePrinter write Set_ActivePrinter;
    property ActiveWindow: Window read Get_ActiveWindow;
    property AddIns: AddIns read Get_AddIns;
    property Application: IApplication read Get_Application;
    property Drawings: Drawings read Get_Drawings;
    property Filters: Filters read Get_Filters;
    property KeyBindings: KeyBindings read Get_KeyBindings;
    property Name: WideString read Get_Name;
    property NamedColors: NamedColors read Get_NamedColors;
    property Options: ApplicationOptions read Get_Options;
    property Parent: IApplication read Get_Parent;
    property RegenMethods: RegenMethods read Get_RegenMethods;
    property Selection: Selection read Get_Selection;
    property StatusBar: WideString write Set_StatusBar;
    property CommandBars: CommandBars read Get_CommandBars;
    property Tools: Tools read Get_Tools;
    property Windows: Windows read Get_Windows;
    property TieMethods: IDispatch read Get_TieMethods;
    property Renders: IDispatch read Get_Renders;
    property ToolEvents: IDispatch read Get_ToolEvents;
    property Properties: Properties read Get_Properties;
  end;

// *********************************************************************//
// DispIntf:  IGlobalDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481100-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  IGlobalDisp = dispinterface
    ['{6A481100-E531-11CF-A115-00A024158DAF}']
    property ActiveDrawing: IDrawing readonly dispid 1610743808;
    property ActivePrinter: WideString dispid 1610743809;
    property ActiveWindow: Window readonly dispid 1610743811;
    property AddIns: AddIns readonly dispid 1610743812;
    property Application: IApplication readonly dispid 1610743813;
    property Drawings: Drawings readonly dispid 1610743814;
    property Filters: Filters readonly dispid 1610743815;
    property KeyBindings: KeyBindings readonly dispid 1610743816;
    property Name: WideString readonly dispid 0;
    property NamedColors: NamedColors readonly dispid 1610743818;
    property Options: ApplicationOptions readonly dispid 1610743819;
    property Parent: IApplication readonly dispid 1610743820;
    property RegenMethods: RegenMethods readonly dispid 1610743821;
    property Selection: Selection readonly dispid 1610743822;
    property StatusBar: WideString writeonly dispid 1610743823;
    property CommandBars: CommandBars readonly dispid 1610743824;
    property Tools: Tools readonly dispid 1610743825;
    property Windows: Windows readonly dispid 1610743826;
    function BuildKeyCode(BaseKey: ImsiKey; var ModKey: OleVariant; var ModKey2: OleVariant; 
                          var ModKey3: OleVariant): Integer; dispid 1610743827;
    function KeyString(KeyCode: Integer; var KeyCode2: OleVariant): WideString; dispid 1610743828;
    property TieMethods: IDispatch readonly dispid 1610743829;
    property Renders: IDispatch readonly dispid 1610743830;
    property ToolEvents: IDispatch readonly dispid 1610743831;
    property Properties: Properties readonly dispid 1610743832;
  end;

// *********************************************************************//
// Interface: IDrawing
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481107-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  IDrawing = interface(IDispatch)
    ['{6A481107-E531-11CF-A115-00A024158DAF}']
    function Get_ActiveWindow: Window; safecall;
    function Get_Application: IApplication; safecall;
    function Get_Blocks: Blocks; safecall;
    function Get_BrushStyles: BrushStyles; safecall;
    function Get_BuiltinDocumentProperties: IDispatch; safecall;
    function Get_CustomDocumentProperties: IDispatch; safecall;
    function Get_Embedded: IMSI_BOOL; safecall;
    function Get_FullName: WideString; safecall;
    function Get_Graphics: Graphics; safecall;
    function Get_GraphicSets: GraphicSets; safecall;
    function Get_Grid: IGrid; safecall;
    procedure Set_Grid(const prop: IGrid); safecall;
    function Get_Index: Integer; safecall;
    function Get_Layers: Layers; safecall;
    function Get_LineStyles: LineStyles; safecall;
    function Get_Name: WideString; safecall;
    function Get_NamedViews: NamedViews; safecall;
    function Get_Options: DrawingOptions; safecall;
    function Get_PageSetup: PageSetup; safecall;
    function Get_Parent: IApplication; safecall;
    function Get_Path(lcid: Integer): WideString; safecall;
    function Get_Properties: Properties; safecall;
    function Get_ReadOnly: IMSI_BOOL; safecall;
    function Get_Saved: IMSI_BOOL; safecall;
    procedure Set_Saved(prop: IMSI_BOOL); safecall;
    function Get_Selection: Selection; safecall;
    function Get_Styles: Styles; safecall;
    function Get_Tables: Tables; safecall;
    function Get_type_: ImsiDrawingType; safecall;
    function Get_UserControl: IMSI_BOOL; safecall;
    function Get_Views: Views; safecall;
    function Get_Windows: Windows; safecall;
    function Get__Handle: Integer; safecall;
    procedure Activate; safecall;
    function AddUndoRecord(const MenuText: WideString): UndoRecord; safecall;
    procedure Close(var SaveChanges: OleVariant; var Filename: OleVariant; var Filter: OleVariant); safecall;
    procedure InsertFile(const Filename: WideString; var pReserved: OleVariant); safecall;
    function NewWindow: Window; safecall;
    procedure Paste; safecall;
    procedure PasteSpecial(var DataType: OleVariant; var Link: OleVariant; 
                           var DisplayAsIcon: OleVariant; var IconFileName: OleVariant; 
                           var IconIndex: OleVariant; var IconLabel: OleVariant; 
                           var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                           var Width: OleVariant; var Height: OleVariant; var Anchor: OleVariant); safecall;
    function PickInteractive(Type_: ImsiPickType; var TopLevel: OleVariant; var Arcs: OleVariant; 
                             var Text: OleVariant; var Segments: OleVariant; 
                             var Blocks: OleVariant; var Invisible: OleVariant): PickResult; safecall;
    procedure PrintOut(var From: OleVariant; var To_: OleVariant; var Copies: OleVariant; 
                       var ActivePrinter: OleVariant; var OutputFileName: OleVariant; 
                       var FitToPage: OleVariant; var Collate: OleVariant); safecall;
    function Redo(var Times: OleVariant): IMSI_BOOL; safecall;
    function Repeat_(var Times: OleVariant): IMSI_BOOL; safecall;
    procedure Save; safecall;
    procedure SaveAs(const Filename: WideString; var Filter: OleVariant); safecall;
    procedure SaveCopyAs(const Filename: WideString; var Filter: OleVariant); safecall;
    procedure SelectAll; safecall;
    procedure Send(var Recipients: OleVariant; var Subject: OleVariant; var Message: OleVariant; 
                   var CCRecipients: OleVariant; var BCCRecipients: OleVariant; 
                   var ReturnReceipt: OleVariant); safecall;
    procedure SendMail; safecall;
    function Undo(var Times: OleVariant): IMSI_BOOL; safecall;
    procedure UndoClear; safecall;
    procedure UnselectAll; safecall;
    procedure UpdateLink(var LinkName: OleVariant); safecall;
    function Get_RelativeOrigin: IVertex; safecall;
    procedure Set_RelativeOrigin(const prop: IVertex); safecall;
    function Get_Macros: Macros; safecall;
    procedure RenderScenesGraphicsUpdate(const pDisp: IDispatch; flag: ImsiRenderGraphicUpdate); safecall;
    procedure RenderScenesUpdateChanges; safecall;
    function Get_UCS: IMatrix; safecall;
    function Get_ActiveView: View; safecall;
    function Get_PaperSpaces: IDispatch; safecall;
    function Get_TieSets: IDispatch; safecall;
    procedure Set_UCS(const prop: IMatrix); safecall;
    function StartEditContent(const prop: IDispatch): ImsiEditContentModeType; safecall;
    function FinishEditContent: ImsiEditContentModeType; safecall;
    function Get_EditContent: ImsiEditContentModeType; safecall;
    function Get_NamedUCSs: IDispatch; safecall;
    function Get_LayersSets: LayersSets; safecall;
    function Get_CustomTables: ICustomTables; safecall;
    property ActiveWindow: Window read Get_ActiveWindow;
    property Application: IApplication read Get_Application;
    property Blocks: Blocks read Get_Blocks;
    property BrushStyles: BrushStyles read Get_BrushStyles;
    property BuiltinDocumentProperties: IDispatch read Get_BuiltinDocumentProperties;
    property CustomDocumentProperties: IDispatch read Get_CustomDocumentProperties;
    property Embedded: IMSI_BOOL read Get_Embedded;
    property FullName: WideString read Get_FullName;
    property Graphics: Graphics read Get_Graphics;
    property GraphicSets: GraphicSets read Get_GraphicSets;
    property Grid: IGrid read Get_Grid write Set_Grid;
    property Index: Integer read Get_Index;
    property Layers: Layers read Get_Layers;
    property LineStyles: LineStyles read Get_LineStyles;
    property Name: WideString read Get_Name;
    property NamedViews: NamedViews read Get_NamedViews;
    property Options: DrawingOptions read Get_Options;
    property PageSetup: PageSetup read Get_PageSetup;
    property Parent: IApplication read Get_Parent;
    property Path[lcid: Integer]: WideString read Get_Path;
    property Properties: Properties read Get_Properties;
    property ReadOnly: IMSI_BOOL read Get_ReadOnly;
    property Saved: IMSI_BOOL read Get_Saved write Set_Saved;
    property Selection: Selection read Get_Selection;
    property Styles: Styles read Get_Styles;
    property Tables: Tables read Get_Tables;
    property type_: ImsiDrawingType read Get_type_;
    property UserControl: IMSI_BOOL read Get_UserControl;
    property Views: Views read Get_Views;
    property Windows: Windows read Get_Windows;
    property _Handle: Integer read Get__Handle;
    property RelativeOrigin: IVertex read Get_RelativeOrigin write Set_RelativeOrigin;
    property Macros: Macros read Get_Macros;
    property UCS: IMatrix read Get_UCS write Set_UCS;
    property ActiveView: View read Get_ActiveView;
    property PaperSpaces: IDispatch read Get_PaperSpaces;
    property TieSets: IDispatch read Get_TieSets;
    property EditContent: ImsiEditContentModeType read Get_EditContent;
    property NamedUCSs: IDispatch read Get_NamedUCSs;
    property LayersSets: LayersSets read Get_LayersSets;
    property CustomTables: ICustomTables read Get_CustomTables;
  end;

// *********************************************************************//
// DispIntf:  IDrawingDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481107-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  IDrawingDisp = dispinterface
    ['{6A481107-E531-11CF-A115-00A024158DAF}']
    property ActiveWindow: Window readonly dispid 1610743808;
    property Application: IApplication readonly dispid 1610743809;
    property Blocks: Blocks readonly dispid 1610743810;
    property BrushStyles: BrushStyles readonly dispid 1610743811;
    property BuiltinDocumentProperties: IDispatch readonly dispid 1610743812;
    property CustomDocumentProperties: IDispatch readonly dispid 1610743813;
    property Embedded: IMSI_BOOL readonly dispid 1610743814;
    property FullName: WideString readonly dispid 1610743815;
    property Graphics: Graphics readonly dispid 1610743816;
    property GraphicSets: GraphicSets readonly dispid 1610743817;
    property Grid: IGrid dispid 1610743818;
    property Index: Integer readonly dispid 1610743820;
    property Layers: Layers readonly dispid 1610743821;
    property LineStyles: LineStyles readonly dispid 1610743822;
    property Name: WideString readonly dispid 0;
    property NamedViews: NamedViews readonly dispid 1610743824;
    property Options: DrawingOptions readonly dispid 1610743825;
    property PageSetup: PageSetup readonly dispid 1610743826;
    property Parent: IApplication readonly dispid 1610743827;
    property Path[lcid: Integer]: WideString readonly dispid 1610743828;
    property Properties: Properties readonly dispid 1610743829;
    property ReadOnly: IMSI_BOOL readonly dispid 1610743830;
    property Saved: IMSI_BOOL dispid 1610743831;
    property Selection: Selection readonly dispid 1610743833;
    property Styles: Styles readonly dispid 1610743834;
    property Tables: Tables readonly dispid 1610743835;
    property type_: ImsiDrawingType readonly dispid 1610743836;
    property UserControl: IMSI_BOOL readonly dispid 1610743837;
    property Views: Views readonly dispid 1610743838;
    property Windows: Windows readonly dispid 1610743839;
    property _Handle: Integer readonly dispid 1610743840;
    procedure Activate; dispid 1610743841;
    function AddUndoRecord(const MenuText: WideString): UndoRecord; dispid 1610743842;
    procedure Close(var SaveChanges: OleVariant; var Filename: OleVariant; var Filter: OleVariant); dispid 1610743843;
    procedure InsertFile(const Filename: WideString; var pReserved: OleVariant); dispid 1610743844;
    function NewWindow: Window; dispid 1610743845;
    procedure Paste; dispid 1610743846;
    procedure PasteSpecial(var DataType: OleVariant; var Link: OleVariant; 
                           var DisplayAsIcon: OleVariant; var IconFileName: OleVariant; 
                           var IconIndex: OleVariant; var IconLabel: OleVariant; 
                           var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                           var Width: OleVariant; var Height: OleVariant; var Anchor: OleVariant); dispid 1610743847;
    function PickInteractive(Type_: ImsiPickType; var TopLevel: OleVariant; var Arcs: OleVariant; 
                             var Text: OleVariant; var Segments: OleVariant; 
                             var Blocks: OleVariant; var Invisible: OleVariant): PickResult; dispid 1610743848;
    procedure PrintOut(var From: OleVariant; var To_: OleVariant; var Copies: OleVariant; 
                       var ActivePrinter: OleVariant; var OutputFileName: OleVariant; 
                       var FitToPage: OleVariant; var Collate: OleVariant); dispid 1610743849;
    function Redo(var Times: OleVariant): IMSI_BOOL; dispid 1610743850;
    function Repeat_(var Times: OleVariant): IMSI_BOOL; dispid 1610743851;
    procedure Save; dispid 1610743852;
    procedure SaveAs(const Filename: WideString; var Filter: OleVariant); dispid 1610743853;
    procedure SaveCopyAs(const Filename: WideString; var Filter: OleVariant); dispid 1610743854;
    procedure SelectAll; dispid 1610743855;
    procedure Send(var Recipients: OleVariant; var Subject: OleVariant; var Message: OleVariant; 
                   var CCRecipients: OleVariant; var BCCRecipients: OleVariant; 
                   var ReturnReceipt: OleVariant); dispid 1610743856;
    procedure SendMail; dispid 1610743857;
    function Undo(var Times: OleVariant): IMSI_BOOL; dispid 1610743858;
    procedure UndoClear; dispid 1610743859;
    procedure UnselectAll; dispid 1610743860;
    procedure UpdateLink(var LinkName: OleVariant); dispid 1610743861;
    property RelativeOrigin: IVertex dispid 1610743862;
    property Macros: Macros readonly dispid 1610743864;
    procedure RenderScenesGraphicsUpdate(const pDisp: IDispatch; flag: ImsiRenderGraphicUpdate); dispid 1610743865;
    procedure RenderScenesUpdateChanges; dispid 1610743866;
    property UCS: IMatrix dispid 1610743867;
    property ActiveView: View readonly dispid 1610743868;
    property PaperSpaces: IDispatch readonly dispid 1610743869;
    property TieSets: IDispatch readonly dispid 1610743870;
    function StartEditContent(const prop: IDispatch): ImsiEditContentModeType; dispid 1610743872;
    function FinishEditContent: ImsiEditContentModeType; dispid 1610743873;
    property EditContent: ImsiEditContentModeType readonly dispid 1610743874;
    property NamedUCSs: IDispatch readonly dispid 1610743875;
    property LayersSets: LayersSets readonly dispid 1610743876;
    property CustomTables: ICustomTables readonly dispid 1610743877;
  end;

// *********************************************************************//
// Interface: Window
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481124-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  Window = interface(IDispatch)
    ['{6A481124-E531-11CF-A115-00A024158DAF}']
    function Get_Active: IMSI_BOOL; safecall;
    function Get_Application: IApplication; safecall;
    function Get_Caption: WideString; safecall;
    procedure Set_Caption(const prop: WideString); safecall;
    function Get_DisplayRulers: IMSI_BOOL; safecall;
    procedure Set_DisplayRulers(prop: IMSI_BOOL); safecall;
    function Get_DisplayScrollBars: IMSI_BOOL; safecall;
    procedure Set_DisplayScrollBars(prop: IMSI_BOOL); safecall;
    function Get_Height: Double; safecall;
    procedure Set_Height(prop: Double); safecall;
    function Get_Index: Integer; safecall;
    function Get_Left: Double; safecall;
    procedure Set_Left(prop: Double); safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Top: Double; safecall;
    procedure Set_Top(prop: Double); safecall;
    function Get_type_: ImsiWindowType; safecall;
    function Get_UsableHeight: Double; safecall;
    function Get_UsableWidth: Double; safecall;
    function Get_Visible: IMSI_BOOL; safecall;
    procedure Set_Visible(prop: IMSI_BOOL); safecall;
    function Get_Width: Double; safecall;
    procedure Set_Width(prop: Double); safecall;
    function Get_WindowNumber: Integer; safecall;
    function Get_WindowState: ImsiWindowState; safecall;
    procedure Set_WindowState(prop: ImsiWindowState); safecall;
    function Get_Zoom: Double; safecall;
    procedure Set_Zoom(prop: Double); safecall;
    procedure Activate; safecall;
    procedure Close(var SaveChanges: OleVariant; var Filename: OleVariant; var Filter: OleVariant); safecall;
    procedure LargeScroll(var Down: OleVariant; var Up: OleVariant; var ToRight: OleVariant; 
                          var ToLeft: OleVariant); safecall;
    function NewWindow: Window; safecall;
    procedure SmallScroll(var Down: OleVariant; var Up: OleVariant; var ToRight: OleVariant; 
                          var ToLeft: OleVariant); safecall;
    property Active: IMSI_BOOL read Get_Active;
    property Application: IApplication read Get_Application;
    property Caption: WideString read Get_Caption write Set_Caption;
    property DisplayRulers: IMSI_BOOL read Get_DisplayRulers write Set_DisplayRulers;
    property DisplayScrollBars: IMSI_BOOL read Get_DisplayScrollBars write Set_DisplayScrollBars;
    property Height: Double read Get_Height write Set_Height;
    property Index: Integer read Get_Index;
    property Left: Double read Get_Left write Set_Left;
    property Parent: IDispatch read Get_Parent;
    property Top: Double read Get_Top write Set_Top;
    property type_: ImsiWindowType read Get_type_;
    property UsableHeight: Double read Get_UsableHeight;
    property UsableWidth: Double read Get_UsableWidth;
    property Visible: IMSI_BOOL read Get_Visible write Set_Visible;
    property Width: Double read Get_Width write Set_Width;
    property WindowNumber: Integer read Get_WindowNumber;
    property WindowState: ImsiWindowState read Get_WindowState write Set_WindowState;
    property Zoom: Double read Get_Zoom write Set_Zoom;
  end;

// *********************************************************************//
// DispIntf:  WindowDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481124-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  WindowDisp = dispinterface
    ['{6A481124-E531-11CF-A115-00A024158DAF}']
    property Active: IMSI_BOOL readonly dispid 1610743808;
    property Application: IApplication readonly dispid 1610743809;
    property Caption: WideString dispid 1610743810;
    property DisplayRulers: IMSI_BOOL dispid 1610743812;
    property DisplayScrollBars: IMSI_BOOL dispid 1610743814;
    property Height: Double dispid 1610743816;
    property Index: Integer readonly dispid 1610743818;
    property Left: Double dispid 1610743819;
    property Parent: IDispatch readonly dispid 1610743821;
    property Top: Double dispid 1610743822;
    property type_: ImsiWindowType readonly dispid 1610743824;
    property UsableHeight: Double readonly dispid 1610743825;
    property UsableWidth: Double readonly dispid 1610743826;
    property Visible: IMSI_BOOL dispid 1610743827;
    property Width: Double dispid 1610743829;
    property WindowNumber: Integer readonly dispid 1610743831;
    property WindowState: ImsiWindowState dispid 1610743832;
    property Zoom: Double dispid 1610743834;
    procedure Activate; dispid 1610743836;
    procedure Close(var SaveChanges: OleVariant; var Filename: OleVariant; var Filter: OleVariant); dispid 1610743837;
    procedure LargeScroll(var Down: OleVariant; var Up: OleVariant; var ToRight: OleVariant; 
                          var ToLeft: OleVariant); dispid 1610743838;
    function NewWindow: Window; dispid 1610743839;
    procedure SmallScroll(var Down: OleVariant; var Up: OleVariant; var ToRight: OleVariant; 
                          var ToLeft: OleVariant); dispid 1610743840;
  end;

// *********************************************************************//
// Interface: IApplication
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481101-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  IApplication = interface(IDispatch)
    ['{6A481101-E531-11CF-A115-00A024158DAF}']
    function Get_ActiveDrawing: IDrawing; safecall;
    function Get_ActivePrinter: WideString; safecall;
    procedure Set_ActivePrinter(const prop: WideString); safecall;
    function Get_ActiveWindow: Window; safecall;
    function Get_AddIns: AddIns; safecall;
    function Get_Application: IApplication; safecall;
    function Get_Build(lcid: Integer): WideString; safecall;
    function Get_Callbacks: ApplicationCallbacks; safecall;
    function Get_Caption: WideString; safecall;
    procedure Set_Caption(const prop: WideString); safecall;
    function Get_DisplayBlocksWindow: IMSI_BOOL; safecall;
    procedure Set_DisplayBlocksWindow(prop: IMSI_BOOL); safecall;
    function Get_DisplayEditBar: IMSI_BOOL; safecall;
    procedure Set_DisplayEditBar(prop: IMSI_BOOL); safecall;
    function Get_DisplayFullScreen: IMSI_BOOL; safecall;
    procedure Set_DisplayFullScreen(prop: IMSI_BOOL); safecall;
    function Get_DisplayInfoWindow: IMSI_BOOL; safecall;
    procedure Set_DisplayInfoWindow(prop: IMSI_BOOL); safecall;
    function Get_DisplayRulers: IMSI_BOOL; safecall;
    procedure Set_DisplayRulers(prop: IMSI_BOOL); safecall;
    function Get_DisplayScrollBars: IMSI_BOOL; safecall;
    procedure Set_DisplayScrollBars(prop: IMSI_BOOL); safecall;
    function Get_DisplayStatusBar: IMSI_BOOL; safecall;
    procedure Set_DisplayStatusBar(prop: IMSI_BOOL); safecall;
    function Get_DisplayStatusDialog: IMSI_BOOL; safecall;
    procedure Set_DisplayStatusDialog(prop: IMSI_BOOL); safecall;
    function Get_DisplaySymbolWindow: IMSI_BOOL; safecall;
    procedure Set_DisplaySymbolWindow(prop: IMSI_BOOL); safecall;
    function Get_Drawings: Drawings; safecall;
    function Get_Filters: Filters; safecall;
    function Get_Height: Double; safecall;
    procedure Set_Height(prop: Double); safecall;
    function Get_Interactive: IMSI_BOOL; safecall;
    procedure Set_Interactive(prop: IMSI_BOOL); safecall;
    function Get_KeyBindings: KeyBindings; safecall;
    function Get_Left: Double; safecall;
    procedure Set_Left(prop: Double); safecall;
    function Get_LibraryPath: WideString; safecall;
    procedure Set_LibraryPath(const prop: WideString); safecall;
    function Get_Name: WideString; safecall;
    function Get_NamedColors: NamedColors; safecall;
    function Get_OperatingSystem: WideString; safecall;
    function Get_Options: ApplicationOptions; safecall;
    function Get_OrganizationName: WideString; safecall;
    function Get_Parent: IApplication; safecall;
    function Get_Path(lcid: Integer): WideString; safecall;
    function Get_ProfileName(lcid: Integer): WideString; safecall;
    procedure Set_ProfileName(lcid: Integer; const prop: WideString); safecall;
    function MessageBox(const Message: WideString; var Flags: OleVariant): Integer; safecall;
    function Get_Properties: Properties; safecall;
    function Get_RegenMethods: RegenMethods; safecall;
    function Get_ScaleSystems: ScaleSystems; safecall;
    function Get_ScreenUpdating: IMSI_BOOL; safecall;
    procedure Set_ScreenUpdating(prop: IMSI_BOOL); safecall;
    function Get_Selection: Selection; safecall;
    function Get_ShowToolTips: IMSI_BOOL; safecall;
    procedure Set_ShowToolTips(prop: IMSI_BOOL); safecall;
    function Get_SnapModes: Integer; safecall;
    procedure Set_SnapModes(prop: Integer); safecall;
    procedure Set_StatusBar(const Param1: WideString); safecall;
    procedure Set_StatusDialogText(var Replace: OleVariant; const Param2: WideString); safecall;
    function Get_Tables: Tables; safecall;
    function Get_TemplatesPath: WideString; safecall;
    procedure Set_TemplatesPath(const prop: WideString); safecall;
    function Get_CommandBars: CommandBars; safecall;
    function Get_Tools: Tools; safecall;
    function Get_Top: Double; safecall;
    procedure Set_Top(prop: Double); safecall;
    function Get_UsableHeight: Double; safecall;
    function Get_UsableWidth: Double; safecall;
    function Get_UserControl: IMSI_BOOL; safecall;
    procedure Set_UserControl(prop: IMSI_BOOL); safecall;
    function Get_UserName: WideString; safecall;
    procedure Set_UserName(const prop: WideString); safecall;
    function Get_Version(lcid: Integer): WideString; safecall;
    function Get_Visible: IMSI_BOOL; safecall;
    procedure Set_Visible(prop: IMSI_BOOL); safecall;
    function Get_Width: Double; safecall;
    procedure Set_Width(prop: Double); safecall;
    function Get_WindowState: ImsiWindowState; safecall;
    procedure Set_WindowState(prop: ImsiWindowState); safecall;
    function Get_Windows: Windows; safecall;
    function BuildKeyCode(BaseKey: ImsiKey; var ModKey: OleVariant; var ModKey2: OleVariant; 
                          var ModKey3: OleVariant): Integer; safecall;
    function CheckSpelling(const Word: WideString; var CustomDictionary: OleVariant; 
                           var IgnoreUppercase: OleVariant; var CustomDictionary2: OleVariant; 
                           var CustomDictionary3: OleVariant; var CustomDictionary4: OleVariant; 
                           var CustomDictionary5: OleVariant; var CustomDictionary6: OleVariant; 
                           var CustomDictionary7: OleVariant; var CustomDictionary8: OleVariant; 
                           var CustomDictionary9: OleVariant; var CustomDictionary10: OleVariant): IMSI_BOOL; safecall;
    function GetOpenFilename(var Filter: OleVariant; var Title: OleVariant; 
                             var ButtonText: OleVariant; var MultiSelect: OleVariant): WideString; safecall;
    function GetSaveAsFilename(var InitialFilename: OleVariant; var Filter: OleVariant; 
                               var Title: OleVariant; var ButtonText: OleVariant): WideString; safecall;
    procedure Help(var HelpFile: OleVariant; var HelpContextID: OleVariant); safecall;
    function InputBox(var bstrPrompt: OleVariant; var bstrTitle: OleVariant; 
                      var Default: OleVariant; var sLeft: OleVariant; var sTop: OleVariant; 
                      var bstrHelpFile: OleVariant; var ulHelpContextID: OleVariant; 
                      var sType: OleVariant): OleVariant; safecall;
    function KeyString(KeyCode: Integer; var KeyCode2: OleVariant): WideString; safecall;
    procedure PopGraphicDefaults(var PrevDefaults: OleVariant); safecall;
    procedure PopVertexDefaults(var PrevDefaults: OleVariant); safecall;
    function PushGraphicDefaults(var Editable: OleVariant; var Visible: OleVariant; 
                                 var Cosmetic: OleVariant; var Unbounded: OleVariant): Integer; safecall;
    function PushVertexDefaults(var PenDown: OleVariant; var Selectable: OleVariant; 
                                var Snappable: OleVariant; var Editable: OleVariant; 
                                var Linkable: OleVariant; var Calculated: OleVariant): Integer; safecall;
    procedure Quit; safecall;
    function Redo(var Times: OleVariant): IMSI_BOOL; safecall;
    function Repeat_(var Times: OleVariant): IMSI_BOOL; safecall;
    function RunMacro(var Macro: OleVariant; var Arg1: OleVariant; var Arg2: OleVariant; 
                      var Arg3: OleVariant; var Arg4: OleVariant; var Arg5: OleVariant; 
                      var Arg6: OleVariant; var Arg7: OleVariant; var Arg8: OleVariant; 
                      var Arg9: OleVariant; var Arg10: OleVariant; var Arg11: OleVariant; 
                      var Arg12: OleVariant; var Arg13: OleVariant; var Arg14: OleVariant; 
                      var Arg15: OleVariant; var Arg16: OleVariant): OleVariant; safecall;
    procedure SaveWorkspace(var bstrFilename: OleVariant); safecall;
    function Undo(var Times: OleVariant): IMSI_BOOL; safecall;
    procedure _GDispatch(hGraphic: Integer; const pIUnkOuter: IUnknown; out ppIGraphic: IGraphic; 
                         out ppGraphics: Graphics); safecall;
    procedure _TDispatch(nFamilyIndex: Integer; nToolIndex: Integer; out ppTool: Tool); safecall;
    procedure _VDispatch(hViewport: Integer; out ppView: View; out ppIDrawing: IDrawing); safecall;
    function ConnectEvents(const EventSink: IDispatch; var EventMask: OleVariant): Integer; safecall;
    procedure DisconnectEvents(ConnectionID: Integer); safecall;
    function RunTurboLISP(var Expression: WideString): WideString; safecall;
    function Get_TieMethods: IDispatch; safecall;
    function Get_Renders: IDispatch; safecall;
    function Get_ToolEvents: IDispatch; safecall;
    function Get_Materials: IDispatch; safecall;
    function Get_Environments: IDispatch; safecall;
    function Get_Luminances: IDispatch; safecall;
    function CreateObject(const bstrProgID: WideString): IDispatch; safecall;
    function GetProfileString(const bstrSection: WideString; const bstrName: WideString; 
                              const bstrDefVal: WideString): WideString; safecall;
    procedure PutProfileString(const bstrSection: WideString; const bstrName: WideString; 
                               const prop: WideString); safecall;
    function GetProfileInt(const bstrSection: WideString; const bstrName: WideString; 
                           nDefVal: SYSINT): SYSINT; safecall;
    procedure PutProfileInt(const bstrSection: WideString; const bstrName: WideString; prop: SYSINT); safecall;
    function GetProcessId: Integer; safecall;
    function Get_RenderStyles: IDispatch; safecall;
    property ActiveDrawing: IDrawing read Get_ActiveDrawing;
    property ActivePrinter: WideString read Get_ActivePrinter write Set_ActivePrinter;
    property ActiveWindow: Window read Get_ActiveWindow;
    property AddIns: AddIns read Get_AddIns;
    property Application: IApplication read Get_Application;
    property Build[lcid: Integer]: WideString read Get_Build;
    property Callbacks: ApplicationCallbacks read Get_Callbacks;
    property Caption: WideString read Get_Caption write Set_Caption;
    property DisplayBlocksWindow: IMSI_BOOL read Get_DisplayBlocksWindow write Set_DisplayBlocksWindow;
    property DisplayEditBar: IMSI_BOOL read Get_DisplayEditBar write Set_DisplayEditBar;
    property DisplayFullScreen: IMSI_BOOL read Get_DisplayFullScreen write Set_DisplayFullScreen;
    property DisplayInfoWindow: IMSI_BOOL read Get_DisplayInfoWindow write Set_DisplayInfoWindow;
    property DisplayRulers: IMSI_BOOL read Get_DisplayRulers write Set_DisplayRulers;
    property DisplayScrollBars: IMSI_BOOL read Get_DisplayScrollBars write Set_DisplayScrollBars;
    property DisplayStatusBar: IMSI_BOOL read Get_DisplayStatusBar write Set_DisplayStatusBar;
    property DisplayStatusDialog: IMSI_BOOL read Get_DisplayStatusDialog write Set_DisplayStatusDialog;
    property DisplaySymbolWindow: IMSI_BOOL read Get_DisplaySymbolWindow write Set_DisplaySymbolWindow;
    property Drawings: Drawings read Get_Drawings;
    property Filters: Filters read Get_Filters;
    property Height: Double read Get_Height write Set_Height;
    property Interactive: IMSI_BOOL read Get_Interactive write Set_Interactive;
    property KeyBindings: KeyBindings read Get_KeyBindings;
    property Left: Double read Get_Left write Set_Left;
    property LibraryPath: WideString read Get_LibraryPath write Set_LibraryPath;
    property Name: WideString read Get_Name;
    property NamedColors: NamedColors read Get_NamedColors;
    property OperatingSystem: WideString read Get_OperatingSystem;
    property Options: ApplicationOptions read Get_Options;
    property OrganizationName: WideString read Get_OrganizationName;
    property Parent: IApplication read Get_Parent;
    property Path[lcid: Integer]: WideString read Get_Path;
    property ProfileName[lcid: Integer]: WideString read Get_ProfileName write Set_ProfileName;
    property Properties: Properties read Get_Properties;
    property RegenMethods: RegenMethods read Get_RegenMethods;
    property ScaleSystems: ScaleSystems read Get_ScaleSystems;
    property ScreenUpdating: IMSI_BOOL read Get_ScreenUpdating write Set_ScreenUpdating;
    property Selection: Selection read Get_Selection;
    property ShowToolTips: IMSI_BOOL read Get_ShowToolTips write Set_ShowToolTips;
    property SnapModes: Integer read Get_SnapModes write Set_SnapModes;
    property StatusBar: WideString write Set_StatusBar;
    property StatusDialogText[var Replace: OleVariant]: WideString write Set_StatusDialogText;
    property Tables: Tables read Get_Tables;
    property TemplatesPath: WideString read Get_TemplatesPath write Set_TemplatesPath;
    property CommandBars: CommandBars read Get_CommandBars;
    property Tools: Tools read Get_Tools;
    property Top: Double read Get_Top write Set_Top;
    property UsableHeight: Double read Get_UsableHeight;
    property UsableWidth: Double read Get_UsableWidth;
    property UserControl: IMSI_BOOL read Get_UserControl write Set_UserControl;
    property UserName: WideString read Get_UserName write Set_UserName;
    property Version[lcid: Integer]: WideString read Get_Version;
    property Visible: IMSI_BOOL read Get_Visible write Set_Visible;
    property Width: Double read Get_Width write Set_Width;
    property WindowState: ImsiWindowState read Get_WindowState write Set_WindowState;
    property Windows: Windows read Get_Windows;
    property TieMethods: IDispatch read Get_TieMethods;
    property Renders: IDispatch read Get_Renders;
    property ToolEvents: IDispatch read Get_ToolEvents;
    property Materials: IDispatch read Get_Materials;
    property Environments: IDispatch read Get_Environments;
    property Luminances: IDispatch read Get_Luminances;
    property RenderStyles: IDispatch read Get_RenderStyles;
  end;

// *********************************************************************//
// DispIntf:  IApplicationDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481101-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  IApplicationDisp = dispinterface
    ['{6A481101-E531-11CF-A115-00A024158DAF}']
    property ActiveDrawing: IDrawing readonly dispid 1610743808;
    property ActivePrinter: WideString dispid 1610743809;
    property ActiveWindow: Window readonly dispid 1610743811;
    property AddIns: AddIns readonly dispid 1610743812;
    property Application: IApplication readonly dispid 1610743813;
    property Build[lcid: Integer]: WideString readonly dispid 1610743814;
    property Callbacks: ApplicationCallbacks readonly dispid 1610743815;
    property Caption: WideString dispid 1610743816;
    property DisplayBlocksWindow: IMSI_BOOL dispid 1610743818;
    property DisplayEditBar: IMSI_BOOL dispid 1610743820;
    property DisplayFullScreen: IMSI_BOOL dispid 1610743822;
    property DisplayInfoWindow: IMSI_BOOL dispid 1610743824;
    property DisplayRulers: IMSI_BOOL dispid 1610743826;
    property DisplayScrollBars: IMSI_BOOL dispid 1610743828;
    property DisplayStatusBar: IMSI_BOOL dispid 1610743830;
    property DisplayStatusDialog: IMSI_BOOL dispid 1610743832;
    property DisplaySymbolWindow: IMSI_BOOL dispid 1610743834;
    property Drawings: Drawings readonly dispid 1610743836;
    property Filters: Filters readonly dispid 1610743837;
    property Height: Double dispid 1610743838;
    property Interactive: IMSI_BOOL dispid 1610743840;
    property KeyBindings: KeyBindings readonly dispid 1610743842;
    property Left: Double dispid 1610743843;
    property LibraryPath: WideString dispid 1610743845;
    property Name: WideString readonly dispid 0;
    property NamedColors: NamedColors readonly dispid 1610743848;
    property OperatingSystem: WideString readonly dispid 1610743849;
    property Options: ApplicationOptions readonly dispid 1610743850;
    property OrganizationName: WideString readonly dispid 1610743851;
    property Parent: IApplication readonly dispid 1610743852;
    property Path[lcid: Integer]: WideString readonly dispid 1610743853;
    property ProfileName[lcid: Integer]: WideString dispid 1610743854;
    function MessageBox(const Message: WideString; var Flags: OleVariant): Integer; dispid 1610743856;
    property Properties: Properties readonly dispid 1610743857;
    property RegenMethods: RegenMethods readonly dispid 1610743858;
    property ScaleSystems: ScaleSystems readonly dispid 1610743859;
    property ScreenUpdating: IMSI_BOOL dispid 1610743860;
    property Selection: Selection readonly dispid 1610743862;
    property ShowToolTips: IMSI_BOOL dispid 1610743863;
    property SnapModes: Integer dispid 1610743865;
    property StatusBar: WideString writeonly dispid 1610743867;
    property StatusDialogText[var Replace: OleVariant]: WideString writeonly dispid 1610743868;
    property Tables: Tables readonly dispid 1610743869;
    property TemplatesPath: WideString dispid 1610743870;
    property CommandBars: CommandBars readonly dispid 1610743872;
    property Tools: Tools readonly dispid 1610743873;
    property Top: Double dispid 1610743874;
    property UsableHeight: Double readonly dispid 1610743876;
    property UsableWidth: Double readonly dispid 1610743877;
    property UserControl: IMSI_BOOL dispid 1610743878;
    property UserName: WideString dispid 1610743880;
    property Version[lcid: Integer]: WideString readonly dispid 1610743882;
    property Visible: IMSI_BOOL dispid 1610743883;
    property Width: Double dispid 1610743885;
    property WindowState: ImsiWindowState dispid 1610743887;
    property Windows: Windows readonly dispid 1610743889;
    function BuildKeyCode(BaseKey: ImsiKey; var ModKey: OleVariant; var ModKey2: OleVariant; 
                          var ModKey3: OleVariant): Integer; dispid 1610743890;
    function CheckSpelling(const Word: WideString; var CustomDictionary: OleVariant; 
                           var IgnoreUppercase: OleVariant; var CustomDictionary2: OleVariant; 
                           var CustomDictionary3: OleVariant; var CustomDictionary4: OleVariant; 
                           var CustomDictionary5: OleVariant; var CustomDictionary6: OleVariant; 
                           var CustomDictionary7: OleVariant; var CustomDictionary8: OleVariant; 
                           var CustomDictionary9: OleVariant; var CustomDictionary10: OleVariant): IMSI_BOOL; dispid 1610743891;
    function GetOpenFilename(var Filter: OleVariant; var Title: OleVariant; 
                             var ButtonText: OleVariant; var MultiSelect: OleVariant): WideString; dispid 1610743892;
    function GetSaveAsFilename(var InitialFilename: OleVariant; var Filter: OleVariant; 
                               var Title: OleVariant; var ButtonText: OleVariant): WideString; dispid 1610743893;
    procedure Help(var HelpFile: OleVariant; var HelpContextID: OleVariant); dispid 1610743894;
    function InputBox(var bstrPrompt: OleVariant; var bstrTitle: OleVariant; 
                      var Default: OleVariant; var sLeft: OleVariant; var sTop: OleVariant; 
                      var bstrHelpFile: OleVariant; var ulHelpContextID: OleVariant; 
                      var sType: OleVariant): OleVariant; dispid 1610743895;
    function KeyString(KeyCode: Integer; var KeyCode2: OleVariant): WideString; dispid 1610743896;
    procedure PopGraphicDefaults(var PrevDefaults: OleVariant); dispid 1610743897;
    procedure PopVertexDefaults(var PrevDefaults: OleVariant); dispid 1610743898;
    function PushGraphicDefaults(var Editable: OleVariant; var Visible: OleVariant; 
                                 var Cosmetic: OleVariant; var Unbounded: OleVariant): Integer; dispid 1610743899;
    function PushVertexDefaults(var PenDown: OleVariant; var Selectable: OleVariant; 
                                var Snappable: OleVariant; var Editable: OleVariant; 
                                var Linkable: OleVariant; var Calculated: OleVariant): Integer; dispid 1610743900;
    procedure Quit; dispid 1610743901;
    function Redo(var Times: OleVariant): IMSI_BOOL; dispid 1610743902;
    function Repeat_(var Times: OleVariant): IMSI_BOOL; dispid 1610743903;
    function RunMacro(var Macro: OleVariant; var Arg1: OleVariant; var Arg2: OleVariant; 
                      var Arg3: OleVariant; var Arg4: OleVariant; var Arg5: OleVariant; 
                      var Arg6: OleVariant; var Arg7: OleVariant; var Arg8: OleVariant; 
                      var Arg9: OleVariant; var Arg10: OleVariant; var Arg11: OleVariant; 
                      var Arg12: OleVariant; var Arg13: OleVariant; var Arg14: OleVariant; 
                      var Arg15: OleVariant; var Arg16: OleVariant): OleVariant; dispid 1610743904;
    procedure SaveWorkspace(var bstrFilename: OleVariant); dispid 1610743905;
    function Undo(var Times: OleVariant): IMSI_BOOL; dispid 1610743906;
    procedure _GDispatch(hGraphic: Integer; const pIUnkOuter: IUnknown; out ppIGraphic: IGraphic; 
                         out ppGraphics: Graphics); dispid 1610743907;
    procedure _TDispatch(nFamilyIndex: Integer; nToolIndex: Integer; out ppTool: Tool); dispid 1610743908;
    procedure _VDispatch(hViewport: Integer; out ppView: View; out ppIDrawing: IDrawing); dispid 1610743909;
    function ConnectEvents(const EventSink: IDispatch; var EventMask: OleVariant): Integer; dispid 1610743910;
    procedure DisconnectEvents(ConnectionID: Integer); dispid 1610743911;
    function RunTurboLISP(var Expression: WideString): WideString; dispid 1610743912;
    property TieMethods: IDispatch readonly dispid 1610743913;
    property Renders: IDispatch readonly dispid 1610743914;
    property ToolEvents: IDispatch readonly dispid 1610743915;
    property Materials: IDispatch readonly dispid 1610743916;
    property Environments: IDispatch readonly dispid 1610743917;
    property Luminances: IDispatch readonly dispid 1610743918;
    function CreateObject(const bstrProgID: WideString): IDispatch; dispid 1610743919;
    function GetProfileString(const bstrSection: WideString; const bstrName: WideString; 
                              const bstrDefVal: WideString): WideString; dispid 1610743920;
    procedure PutProfileString(const bstrSection: WideString; const bstrName: WideString; 
                               const prop: WideString); dispid 1610743921;
    function GetProfileInt(const bstrSection: WideString; const bstrName: WideString; 
                           nDefVal: SYSINT): SYSINT; dispid 1610743922;
    procedure PutProfileInt(const bstrSection: WideString; const bstrName: WideString; prop: SYSINT); dispid 1610743923;
    function GetProcessId: Integer; dispid 1610743924;
    property RenderStyles: IDispatch readonly dispid 1610743925;
  end;

// *********************************************************************//
// Interface: AddIns
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A48112F-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  AddIns = interface(IDispatch)
    ['{6A48112F-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): AddIn; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__NewEnum: IUnknown; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: AddIn read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  AddInsDisp
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A48112F-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  AddInsDisp = dispinterface
    ['{6A48112F-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Item[var Index: OleVariant]: AddIn readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743811;
    property _NewEnum: IUnknown readonly dispid -4;
  end;

// *********************************************************************//
// Interface: AddIn
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A48112E-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  AddIn = interface(IDispatch)
    ['{6A48112E-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Index: Integer; safecall;
    function Get_Name: WideString; safecall;
    function Get_Parent: IDispatch; safecall;
    procedure Delete; safecall;
    property Application: IApplication read Get_Application;
    property Index: Integer read Get_Index;
    property Name: WideString read Get_Name;
    property Parent: IDispatch read Get_Parent;
  end;

// *********************************************************************//
// DispIntf:  AddInDisp
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A48112E-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  AddInDisp = dispinterface
    ['{6A48112E-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Index: Integer readonly dispid 1610743809;
    property Name: WideString readonly dispid 1610743810;
    property Parent: IDispatch readonly dispid 1610743811;
    procedure Delete; dispid 1610743812;
  end;

// *********************************************************************//
// Interface: ApplicationCallbacks
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481104-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  ApplicationCallbacks = interface(IDispatch)
    ['{6A481104-E531-11CF-A115-00A024158DAF}']
    function Get_OnData: WideString; safecall;
    procedure Set_OnData(const prop: WideString); safecall;
    function Get_OnDoubleClick: WideString; safecall;
    procedure Set_OnDoubleClick(const prop: WideString); safecall;
    function Get_OnDrawingActivate: WideString; safecall;
    procedure Set_OnDrawingActivate(const prop: WideString); safecall;
    function Get_OnDrawingDeactivate: WideString; safecall;
    procedure Set_OnDrawingDeactivate(const prop: WideString); safecall;
    function Get_OnEntry: WideString; safecall;
    procedure Set_OnEntry(const prop: WideString); safecall;
    procedure OnKey(const Key: WideString; var Procedure_: OleVariant); safecall;
    procedure OnRepeat(const Text: WideString; const Procedure_: WideString); safecall;
    procedure OnTime(var EarliestTime: OleVariant; const Procedure_: WideString; 
                     var LatestTime: OleVariant; var Schedule: OleVariant); safecall;
    procedure OnUndo(const Text: WideString; const Procedure_: WideString); safecall;
    function Get_OnWindow: WideString; safecall;
    procedure Set_OnWindow(const prop: WideString); safecall;
    property OnData: WideString read Get_OnData write Set_OnData;
    property OnDoubleClick: WideString read Get_OnDoubleClick write Set_OnDoubleClick;
    property OnDrawingActivate: WideString read Get_OnDrawingActivate write Set_OnDrawingActivate;
    property OnDrawingDeactivate: WideString read Get_OnDrawingDeactivate write Set_OnDrawingDeactivate;
    property OnEntry: WideString read Get_OnEntry write Set_OnEntry;
    property OnWindow: WideString read Get_OnWindow write Set_OnWindow;
  end;

// *********************************************************************//
// DispIntf:  ApplicationCallbacksDisp
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481104-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  ApplicationCallbacksDisp = dispinterface
    ['{6A481104-E531-11CF-A115-00A024158DAF}']
    property OnData: WideString dispid 1610743808;
    property OnDoubleClick: WideString dispid 1610743810;
    property OnDrawingActivate: WideString dispid 1610743812;
    property OnDrawingDeactivate: WideString dispid 1610743814;
    property OnEntry: WideString dispid 1610743816;
    procedure OnKey(const Key: WideString; var Procedure_: OleVariant); dispid 1610743818;
    procedure OnRepeat(const Text: WideString; const Procedure_: WideString); dispid 1610743819;
    procedure OnTime(var EarliestTime: OleVariant; const Procedure_: WideString; 
                     var LatestTime: OleVariant; var Schedule: OleVariant); dispid 1610743820;
    procedure OnUndo(const Text: WideString; const Procedure_: WideString); dispid 1610743821;
    property OnWindow: WideString dispid 1610743822;
  end;

// *********************************************************************//
// Interface: Drawings
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481108-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  Drawings = interface(IDispatch)
    ['{6A481108-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): IDrawing; safecall;
    function Get_Parent: IApplication; safecall;
    function Get__NewEnum: IUnknown; safecall;
    function Add(var Template: OleVariant): IDrawing; safecall;
    procedure Close; safecall;
    function Open(const Filename: WideString; var ReadOnly: OleVariant; var Filter: OleVariant): IDrawing; safecall;
    function _FindIndex(d: Integer): Integer; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: IDrawing read Get_Item; default;
    property Parent: IApplication read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  DrawingsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481108-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  DrawingsDisp = dispinterface
    ['{6A481108-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Item[var Index: OleVariant]: IDrawing readonly dispid 0; default;
    property Parent: IApplication readonly dispid 1610743811;
    property _NewEnum: IUnknown readonly dispid -4;
    function Add(var Template: OleVariant): IDrawing; dispid 1610743813;
    procedure Close; dispid 1610743814;
    function Open(const Filename: WideString; var ReadOnly: OleVariant; var Filter: OleVariant): IDrawing; dispid 1610743815;
    function _FindIndex(d: Integer): Integer; dispid 1610743816;
  end;

// *********************************************************************//
// Interface: Filters
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48111C-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  Filters = interface(IDispatch)
    ['{6A48111C-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): Filter; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__NewEnum: IUnknown; safecall;
    procedure Add(const Filename: WideString; var FiltersAdded: OleVariant); safecall;
    function _FindIndex(TableEntryID: Integer): Integer; safecall;
    function _ObjectFromID(TableEntryID: Integer): Filter; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: Filter read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  FiltersDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48111C-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  FiltersDisp = dispinterface
    ['{6A48111C-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Item[var Index: OleVariant]: Filter readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743811;
    property _NewEnum: IUnknown readonly dispid -4;
    procedure Add(const Filename: WideString; var FiltersAdded: OleVariant); dispid 1610743813;
    function _FindIndex(TableEntryID: Integer): Integer; dispid 1610743814;
    function _ObjectFromID(TableEntryID: Integer): Filter; dispid 1610743815;
  end;

// *********************************************************************//
// Interface: Filter
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48111B-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  Filter = interface(IDispatch)
    ['{6A48111B-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Description: WideString; safecall;
    function Get_Error: WideString; safecall;
    function Get_Extension(var Index: OleVariant): WideString; safecall;
    function Get_ExtensionCount: Integer; safecall;
    function Get_FilterString: WideString; safecall;
    function Get_Index: Integer; safecall;
    function Get_OpenFlat: IMSI_BOOL; safecall;
    function Get_OpenStream: IMSI_BOOL; safecall;
    function Get_Name: WideString; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Priority: Smallint; safecall;
    procedure Set_Priority(prop: Smallint); safecall;
    function Get_SaveFlat: IMSI_BOOL; safecall;
    function Get_SaveStream: IMSI_BOOL; safecall;
    function Get__TableEntryID: Integer; safecall;
    function Check(var Filename: OleVariant; var IStreamContents: OleVariant): IMSI_BOOL; safecall;
    procedure Delete; safecall;
    function Open(const Dest: Graphics; var Filename: OleVariant; var IStreamContents: OleVariant): IMSI_BOOL; safecall;
    function OpenSetupDialog: IMSI_BOOL; safecall;
    function Save(const Source: Graphics; var Filename: OleVariant; var IStreamContents: OleVariant): IMSI_BOOL; safecall;
    function SaveSetupDialog: IMSI_BOOL; safecall;
    function Get_Capability: ImsiFilterCapability; safecall;
    procedure Set_Capability(pVal: ImsiFilterCapability); safecall;
    function Get_Hidden: IMSI_BOOL; safecall;
    procedure Set_Hidden(pVal: IMSI_BOOL); safecall;
    property Application: IApplication read Get_Application;
    property Description: WideString read Get_Description;
    property Error: WideString read Get_Error;
    property Extension[var Index: OleVariant]: WideString read Get_Extension;
    property ExtensionCount: Integer read Get_ExtensionCount;
    property FilterString: WideString read Get_FilterString;
    property Index: Integer read Get_Index;
    property OpenFlat: IMSI_BOOL read Get_OpenFlat;
    property OpenStream: IMSI_BOOL read Get_OpenStream;
    property Name: WideString read Get_Name;
    property Parent: IDispatch read Get_Parent;
    property Priority: Smallint read Get_Priority write Set_Priority;
    property SaveFlat: IMSI_BOOL read Get_SaveFlat;
    property SaveStream: IMSI_BOOL read Get_SaveStream;
    property _TableEntryID: Integer read Get__TableEntryID;
    property Capability: ImsiFilterCapability read Get_Capability write Set_Capability;
    property Hidden: IMSI_BOOL read Get_Hidden write Set_Hidden;
  end;

// *********************************************************************//
// DispIntf:  FilterDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48111B-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  FilterDisp = dispinterface
    ['{6A48111B-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Description: WideString readonly dispid 1610743809;
    property Error: WideString readonly dispid 1610743810;
    property Extension[var Index: OleVariant]: WideString readonly dispid 1610743811;
    property ExtensionCount: Integer readonly dispid 1610743812;
    property FilterString: WideString readonly dispid 1610743813;
    property Index: Integer readonly dispid 1610743814;
    property OpenFlat: IMSI_BOOL readonly dispid 1610743815;
    property OpenStream: IMSI_BOOL readonly dispid 1610743816;
    property Name: WideString readonly dispid 1610743817;
    property Parent: IDispatch readonly dispid 1610743818;
    property Priority: Smallint dispid 1610743819;
    property SaveFlat: IMSI_BOOL readonly dispid 1610743821;
    property SaveStream: IMSI_BOOL readonly dispid 1610743822;
    property _TableEntryID: Integer readonly dispid 1610743823;
    function Check(var Filename: OleVariant; var IStreamContents: OleVariant): IMSI_BOOL; dispid 1610743824;
    procedure Delete; dispid 1610743825;
    function Open(const Dest: Graphics; var Filename: OleVariant; var IStreamContents: OleVariant): IMSI_BOOL; dispid 1610743826;
    function OpenSetupDialog: IMSI_BOOL; dispid 1610743827;
    function Save(const Source: Graphics; var Filename: OleVariant; var IStreamContents: OleVariant): IMSI_BOOL; dispid 1610743828;
    function SaveSetupDialog: IMSI_BOOL; dispid 1610743829;
    property Capability: ImsiFilterCapability dispid 1610743830;
    property Hidden: IMSI_BOOL dispid 1610743832;
  end;

// *********************************************************************//
// Interface: Graphics
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48110A-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  Graphics = interface(IDispatch)
    ['{6A48110A-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Drawing: IDrawing; safecall;
    function Get_Item(var Index: OleVariant): IGraphic; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__NewEnum: IUnknown; safecall;
    procedure ApplyStyle(const StyleToApply: Style); safecall;
    procedure CheckSpelling(var CustomDictionary: OleVariant; var IgnoreUppercase: OleVariant; 
                            var AlwaysSuggest: OleVariant; var CustomDictionary2: OleVariant; 
                            var CustomDictionary3: OleVariant; var CustomDictionary4: OleVariant; 
                            var CustomDictionary5: OleVariant; var CustomDictionary6: OleVariant; 
                            var CustomDictionary7: OleVariant; var CustomDictionary8: OleVariant; 
                            var CustomDictionary9: OleVariant; var CustomDictionary10: OleVariant); safecall;
    function AddHatch: IGraphic; safecall;
    function CreateStyle(const BasedOn: Style): Style; safecall;
    function AddObject(var ClassType: OleVariant; var Filename: OleVariant; 
                       var LinkToFile: OleVariant; var DisplayAsIcon: OleVariant; 
                       var IconFileName: OleVariant; var IconIndex: OleVariant; 
                       var IconLabel: OleVariant; var X: OleVariant; var Y: OleVariant; 
                       var Z: OleVariant; var Width: OleVariant; var Height: OleVariant; 
                       var Anchor: OleVariant): IGraphic; safecall;
    function AddLineTanArcPoint(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                length: Double): IGraphic; safecall;
    function AddLineTanToArc(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddLineTanFromArc(const TangentFrom: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddLineTan2Arcs(const Arc1: IGraphic; const Arc2: IGraphic; CounterClockwise: IMSI_BOOL): IGraphic; safecall;
    function AddDimensionLeader(X0: Double; Y0: Double; Z0: Double; const Text: WideString): IGraphic; safecall;
    function AddDimensionBaseline(const AddTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddDimensionContinuous(const AddTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddDoubleLineSingle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                 Z1: Double; var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLinePolygon(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; Sides: Integer; var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLineRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                    Z1: Double; var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLineRotatedRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                           Y1: Double; Z1: Double; Angle: Double; 
                                           var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLinePerpendicular(const PerpTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                        X1: Double; Y1: Double; Z1: Double; 
                                        var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLineMultiline(X0: Double; Y0: Double; Z0: Double; 
                                    var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLineIrregularPolygon(X0: Double; Y0: Double; Z0: Double; 
                                           var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLineParallel(const ParallelTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                   var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddCircleTanToArc(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                               X1: Double; Y1: Double; Z1: Double): IGraphic; safecall;
    function AddCircleTanToLine(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                X1: Double; Y1: Double; Z1: Double): IGraphic; safecall;
    function AddCircleTan3Arcs(const Arc1: IGraphic; const Arc2: IGraphic; const Arc3: IGraphic): IGraphic; safecall;
    function AddArcTanToArc(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                            X1: Double; Y1: Double; Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; safecall;
    function AddArcTanToLine(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                             X1: Double; Y1: Double; Z1: Double; StartAngle: Double; 
                             EndAngle: Double): IGraphic; safecall;
    function AddArcTanTo3Arcs(const Arc1: IGraphic; const Arc2: IGraphic; const Arc3: IGraphic; 
                              StartAngle: Double; EndAngle: Double): IGraphic; safecall;
    function AddDimensionHorizontal(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                    Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddDimensionVertical(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddDimensionParallel(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddDimensionRotated(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                 Z1: Double; X2: Double; Y2: Double; Z2: Double; X3: Double; 
                                 Y3: Double; Z3: Double; X4: Double; Y4: Double; Z4: Double): IGraphic; safecall;
    function AddDimensionDatum(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                               Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddDimensionAngular(const Line1: IGraphic; const Line2: IGraphic; X0: Double; 
                                 Y0: Double; Z0: Double): IGraphic; safecall;
    function AddDimensionRadius(const Arc: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddDimensionDiameter(const Arc: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function Add(var GraphicType: OleVariant; var RegenMethod: OleVariant; var Inherit: OleVariant; 
                 var Style: OleVariant; var Before: OleVariant; var After: OleVariant): IGraphic; safecall;
    procedure AddGraphic(const Graphic: IGraphic; var Before: OleVariant; var After: OleVariant); safecall;
    function CalcBoundingBox(var Transform: OleVariant): BoundingBox; safecall;
    procedure Clear(var CosmeticOnly: OleVariant); safecall;
    procedure ClearConstruction; safecall;
    procedure Copy; safecall;
    procedure Cut; safecall;
    procedure Draw(var View: OleVariant); safecall;
    function Remove(var Index: OleVariant): IGraphic; safecall;
    procedure Select; safecall;
    procedure Unselect; safecall;
    function AddConstructionAngularLine(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                        Z1: Double): IGraphic; safecall;
    function AddConstructionHorizontalLine(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddConstructionVerticalLine(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddConstructionCenterAndPointCircle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                                 Y1: Double; Z1: Double): IGraphic; safecall;
    function AddConstructionDoublePointCircle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                              Y1: Double; Z1: Double): IGraphic; safecall;
    function AddConstructionTriplePointCircle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                              Y1: Double; Z1: Double; X2: Double; Y2: Double; 
                                              Z2: Double): IGraphic; safecall;
    function AddDot(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddStar(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddSquare(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddCross(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddCircle(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddLineSingle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double): IGraphic; safecall;
    function AddLinePolygon(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double; 
                            nsides: Integer): IGraphic; safecall;
    function AddLineRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double): IGraphic; safecall;
    function AddLineRotatedRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                     Z1: Double; Height: Double): IGraphic; safecall;
    function AddLinePerpendicular(const PerpTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                  X1: Double; Y1: Double; Z1: Double): IGraphic; safecall;
    function AddLineParallel(const ParallelTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddLineMultiline(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddLineIrregularPolygon(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddCurveBezier(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddCurveSpline(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddCircleCenterAndPoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                     Z1: Double): IGraphic; safecall;
    function AddCircleDoublePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double): IGraphic; safecall;
    function AddCircleTriplePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddEllipse(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double): IGraphic; safecall;
    function AddEllipseRotatedEllipse(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                      Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddEllipseFixedRatio(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; XToYRatio: Double): IGraphic; safecall;
    function AddArcCenterAndPoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; safecall;
    function AddArcDoublePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                               Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; safecall;
    function AddArcTriplePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                               Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddArcElliptical(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                              Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; safecall;
    function AddArcRotatedElliptical(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                     Z1: Double; X2: Double; Y2: Double; Z2: Double; 
                                     StartAngle: Double; EndAngle: Double): IGraphic; safecall;
    function AddArcEllipticalFixedRatio(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                        Z1: Double; XToYRatio: Double; StartAngle: Double; 
                                        EndAngle: Double): IGraphic; safecall;
    function AddText(const Text: WideString; X0: Double; Y0: Double; Z0: Double; Height: Double; 
                     var Angle: OleVariant; var Width: OleVariant; var Offset: OleVariant; 
                     var Justification: OleVariant): IGraphic; safecall;
    function CreateBlock(const Name: WideString; var XRef: OleVariant; var YRef: OleVariant; 
                         var ZRef: OleVariant; var CopyGraphics: OleVariant; 
                         var InsertBlock: OleVariant; var Insert: OleVariant): Block; safecall;
    function AddBlockInsertion(var Block: OleVariant; var X0: OleVariant; var Y0: OleVariant; 
                               var Z0: OleVariant; var XScale: OleVariant; var YScale: OleVariant; 
                               var ZScale: OleVariant; var Angle: OleVariant): IGraphic; safecall;
    function AddGroup(var Name: OleVariant; var Copy: OleVariant): IGraphic; safecall;
    function Explode: GraphicSet; safecall;
    function LinearCopyAbsolute(X: Double; Y: Double; Z: Double; Copies: Integer; 
                                var Fit: OleVariant; var XRef: OleVariant; var YRef: OleVariant; 
                                var ZRef: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function LinearCopyRelative(X: Double; Y: Double; Z: Double; Copies: Integer; 
                                var Fit: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function LinearCopyAngle(length: Double; Angle: Double; Copies: Integer; var Fit: OleVariant; 
                             var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                             var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function RadialCopyAbsolute(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                Z1: Double; Copies: Integer; var Fit: OleVariant; 
                                var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                                var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function RadialCopyAngle(X: Double; Y: Double; Z: Double; Angle: Double; RotationAngle: Double; 
                             Copies: Integer; var Fit: OleVariant; var XRef: OleVariant; 
                             var YRef: OleVariant; var ZRef: OleVariant; var Workplane: OleVariant; 
                             var Matrix: OleVariant): GraphicSet; safecall;
    function ArrayCopyAbsolute(X: Double; Y: Double; Z: Double; Rows: Integer; Columns: Integer; 
                               var Fit: OleVariant; var XRef: OleVariant; var YRef: OleVariant; 
                               var ZRef: OleVariant; var Workplane: OleVariant; 
                               var Matrix: OleVariant): GraphicSet; safecall;
    function ArrayCopyRelative(U: Double; V: Double; Rows: Integer; Columns: Integer; 
                               var Fit: OleVariant; var Workplane: OleVariant; 
                               var Matrix: OleVariant): GraphicSet; safecall;
    function MirrorCopyLine(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double; 
                            var Copy: OleVariant; var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function MirrorCopyAngle(X: Double; Y: Double; Z: Double; Angle: Double; var Copy: OleVariant; 
                             var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                             var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function Scale(XScale: Double; YScale: Double; ZScale: Double; var XRef: OleVariant; 
                   var YRef: OleVariant; var ZRef: OleVariant): IMatrix; safecall;
    function RotateAxis(Angle: Double; var XAxis: OleVariant; var YAxis: OleVariant; 
                        var ZAxis: OleVariant; var X: OleVariant; var Y: OleVariant; 
                        var Z: OleVariant): IMatrix; safecall;
    function RotateAbsolute(var XTo: OleVariant; var YTo: OleVariant; var ZTo: OleVariant; 
                            var XFrom: OleVariant; var YFrom: OleVariant; var ZFrom: OleVariant; 
                            var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant): IMatrix; safecall;
    function MoveAbsolute(X: Double; Y: Double; Z: Double; var XRef: OleVariant; 
                          var YRef: OleVariant; var ZRef: OleVariant): IMatrix; safecall;
    function MoveRelative(X: Double; Y: Double; Z: Double): IMatrix; safecall;
    procedure Transform(const Transform: IMatrix); safecall;
    procedure Align(AlignType: ImsiAlignType); safecall;
    procedure AlignAlongLine(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double); safecall;
    function _FindIndex(g: Integer): Integer; safecall;
    function QuerySet(const Query: WideString): GraphicSet; safecall;
    function AddPolys(Type_: ImsiPolyType; var Coords: OleVariant): GraphicSet; safecall;
    procedure CreateDragOutline(var Coords: OleVariant); safecall;
    function AddPolylines(NumberOfPolylines: Integer; var Coords: OleVariant; Closed: IMSI_BOOL): GraphicSet; safecall;
    function GraphicFromID(ID: Integer): IGraphic; safecall;
    function AddAttributeDefinition(const Tag: WideString; X0: Double; Y0: Double; Z0: Double; 
                                    Height: Double; var Angle: OleVariant; var Width: OleVariant; 
                                    var Offset: OleVariant; var Justification: OleVariant; 
                                    var AttFlags: OleVariant; var Default: OleVariant; 
                                    var Prompt: OleVariant): IGraphic; safecall;
    function AddRegion(var pvarName: OleVariant; var pvarCopy: OleVariant): IGraphic; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Drawing: IDrawing read Get_Drawing;
    property Item[var Index: OleVariant]: IGraphic read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  GraphicsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48110A-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  GraphicsDisp = dispinterface
    ['{6A48110A-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Drawing: IDrawing readonly dispid 1610743810;
    property Item[var Index: OleVariant]: IGraphic readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743812;
    property _NewEnum: IUnknown readonly dispid -4;
    procedure ApplyStyle(const StyleToApply: Style); dispid 1610743814;
    procedure CheckSpelling(var CustomDictionary: OleVariant; var IgnoreUppercase: OleVariant; 
                            var AlwaysSuggest: OleVariant; var CustomDictionary2: OleVariant; 
                            var CustomDictionary3: OleVariant; var CustomDictionary4: OleVariant; 
                            var CustomDictionary5: OleVariant; var CustomDictionary6: OleVariant; 
                            var CustomDictionary7: OleVariant; var CustomDictionary8: OleVariant; 
                            var CustomDictionary9: OleVariant; var CustomDictionary10: OleVariant); dispid 1610743815;
    function AddHatch: IGraphic; dispid 1610743816;
    function CreateStyle(const BasedOn: Style): Style; dispid 1610743817;
    function AddObject(var ClassType: OleVariant; var Filename: OleVariant; 
                       var LinkToFile: OleVariant; var DisplayAsIcon: OleVariant; 
                       var IconFileName: OleVariant; var IconIndex: OleVariant; 
                       var IconLabel: OleVariant; var X: OleVariant; var Y: OleVariant; 
                       var Z: OleVariant; var Width: OleVariant; var Height: OleVariant; 
                       var Anchor: OleVariant): IGraphic; dispid 1610743818;
    function AddLineTanArcPoint(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                length: Double): IGraphic; dispid 1610743819;
    function AddLineTanToArc(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743820;
    function AddLineTanFromArc(const TangentFrom: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743821;
    function AddLineTan2Arcs(const Arc1: IGraphic; const Arc2: IGraphic; CounterClockwise: IMSI_BOOL): IGraphic; dispid 1610743822;
    function AddDimensionLeader(X0: Double; Y0: Double; Z0: Double; const Text: WideString): IGraphic; dispid 1610743823;
    function AddDimensionBaseline(const AddTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743824;
    function AddDimensionContinuous(const AddTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743825;
    function AddDoubleLineSingle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                 Z1: Double; var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743826;
    function AddDoubleLinePolygon(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; Sides: Integer; var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743827;
    function AddDoubleLineRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                    Z1: Double; var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743828;
    function AddDoubleLineRotatedRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                           Y1: Double; Z1: Double; Angle: Double; 
                                           var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743829;
    function AddDoubleLinePerpendicular(const PerpTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                        X1: Double; Y1: Double; Z1: Double; 
                                        var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743830;
    function AddDoubleLineMultiline(X0: Double; Y0: Double; Z0: Double; 
                                    var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743831;
    function AddDoubleLineIrregularPolygon(X0: Double; Y0: Double; Z0: Double; 
                                           var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743832;
    function AddDoubleLineParallel(const ParallelTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                   var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743833;
    function AddCircleTanToArc(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                               X1: Double; Y1: Double; Z1: Double): IGraphic; dispid 1610743834;
    function AddCircleTanToLine(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                X1: Double; Y1: Double; Z1: Double): IGraphic; dispid 1610743835;
    function AddCircleTan3Arcs(const Arc1: IGraphic; const Arc2: IGraphic; const Arc3: IGraphic): IGraphic; dispid 1610743836;
    function AddArcTanToArc(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                            X1: Double; Y1: Double; Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; dispid 1610743837;
    function AddArcTanToLine(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                             X1: Double; Y1: Double; Z1: Double; StartAngle: Double; 
                             EndAngle: Double): IGraphic; dispid 1610743838;
    function AddArcTanTo3Arcs(const Arc1: IGraphic; const Arc2: IGraphic; const Arc3: IGraphic; 
                              StartAngle: Double; EndAngle: Double): IGraphic; dispid 1610743839;
    function AddDimensionHorizontal(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                    Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743840;
    function AddDimensionVertical(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743841;
    function AddDimensionParallel(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743842;
    function AddDimensionRotated(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                 Z1: Double; X2: Double; Y2: Double; Z2: Double; X3: Double; 
                                 Y3: Double; Z3: Double; X4: Double; Y4: Double; Z4: Double): IGraphic; dispid 1610743843;
    function AddDimensionDatum(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                               Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743844;
    function AddDimensionAngular(const Line1: IGraphic; const Line2: IGraphic; X0: Double; 
                                 Y0: Double; Z0: Double): IGraphic; dispid 1610743845;
    function AddDimensionRadius(const Arc: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743846;
    function AddDimensionDiameter(const Arc: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743847;
    function Add(var GraphicType: OleVariant; var RegenMethod: OleVariant; var Inherit: OleVariant; 
                 var Style: OleVariant; var Before: OleVariant; var After: OleVariant): IGraphic; dispid 1610743848;
    procedure AddGraphic(const Graphic: IGraphic; var Before: OleVariant; var After: OleVariant); dispid 1610743849;
    function CalcBoundingBox(var Transform: OleVariant): BoundingBox; dispid 1610743850;
    procedure Clear(var CosmeticOnly: OleVariant); dispid 1610743851;
    procedure ClearConstruction; dispid 1610743852;
    procedure Copy; dispid 1610743853;
    procedure Cut; dispid 1610743854;
    procedure Draw(var View: OleVariant); dispid 1610743855;
    function Remove(var Index: OleVariant): IGraphic; dispid 1610743856;
    procedure Select; dispid 1610743857;
    procedure Unselect; dispid 1610743858;
    function AddConstructionAngularLine(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                        Z1: Double): IGraphic; dispid 1610743859;
    function AddConstructionHorizontalLine(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743860;
    function AddConstructionVerticalLine(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743861;
    function AddConstructionCenterAndPointCircle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                                 Y1: Double; Z1: Double): IGraphic; dispid 1610743862;
    function AddConstructionDoublePointCircle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                              Y1: Double; Z1: Double): IGraphic; dispid 1610743863;
    function AddConstructionTriplePointCircle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                              Y1: Double; Z1: Double; X2: Double; Y2: Double; 
                                              Z2: Double): IGraphic; dispid 1610743864;
    function AddDot(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743865;
    function AddStar(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743866;
    function AddSquare(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743867;
    function AddCross(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743868;
    function AddCircle(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743869;
    function AddLineSingle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double): IGraphic; dispid 1610743870;
    function AddLinePolygon(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double; 
                            nsides: Integer): IGraphic; dispid 1610743871;
    function AddLineRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double): IGraphic; dispid 1610743872;
    function AddLineRotatedRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                     Z1: Double; Height: Double): IGraphic; dispid 1610743873;
    function AddLinePerpendicular(const PerpTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                  X1: Double; Y1: Double; Z1: Double): IGraphic; dispid 1610743874;
    function AddLineParallel(const ParallelTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743875;
    function AddLineMultiline(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743876;
    function AddLineIrregularPolygon(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743877;
    function AddCurveBezier(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743878;
    function AddCurveSpline(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743879;
    function AddCircleCenterAndPoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                     Z1: Double): IGraphic; dispid 1610743880;
    function AddCircleDoublePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double): IGraphic; dispid 1610743881;
    function AddCircleTriplePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743882;
    function AddEllipse(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double): IGraphic; dispid 1610743883;
    function AddEllipseRotatedEllipse(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                      Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743884;
    function AddEllipseFixedRatio(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; XToYRatio: Double): IGraphic; dispid 1610743885;
    function AddArcCenterAndPoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; dispid 1610743886;
    function AddArcDoublePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                               Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; dispid 1610743887;
    function AddArcTriplePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                               Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743888;
    function AddArcElliptical(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                              Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; dispid 1610743889;
    function AddArcRotatedElliptical(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                     Z1: Double; X2: Double; Y2: Double; Z2: Double; 
                                     StartAngle: Double; EndAngle: Double): IGraphic; dispid 1610743890;
    function AddArcEllipticalFixedRatio(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                        Z1: Double; XToYRatio: Double; StartAngle: Double; 
                                        EndAngle: Double): IGraphic; dispid 1610743891;
    function AddText(const Text: WideString; X0: Double; Y0: Double; Z0: Double; Height: Double; 
                     var Angle: OleVariant; var Width: OleVariant; var Offset: OleVariant; 
                     var Justification: OleVariant): IGraphic; dispid 1610743892;
    function CreateBlock(const Name: WideString; var XRef: OleVariant; var YRef: OleVariant; 
                         var ZRef: OleVariant; var CopyGraphics: OleVariant; 
                         var InsertBlock: OleVariant; var Insert: OleVariant): Block; dispid 1610743893;
    function AddBlockInsertion(var Block: OleVariant; var X0: OleVariant; var Y0: OleVariant; 
                               var Z0: OleVariant; var XScale: OleVariant; var YScale: OleVariant; 
                               var ZScale: OleVariant; var Angle: OleVariant): IGraphic; dispid 1610743894;
    function AddGroup(var Name: OleVariant; var Copy: OleVariant): IGraphic; dispid 1610743895;
    function Explode: GraphicSet; dispid 1610743896;
    function LinearCopyAbsolute(X: Double; Y: Double; Z: Double; Copies: Integer; 
                                var Fit: OleVariant; var XRef: OleVariant; var YRef: OleVariant; 
                                var ZRef: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743897;
    function LinearCopyRelative(X: Double; Y: Double; Z: Double; Copies: Integer; 
                                var Fit: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743898;
    function LinearCopyAngle(length: Double; Angle: Double; Copies: Integer; var Fit: OleVariant; 
                             var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                             var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743899;
    function RadialCopyAbsolute(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                Z1: Double; Copies: Integer; var Fit: OleVariant; 
                                var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                                var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743900;
    function RadialCopyAngle(X: Double; Y: Double; Z: Double; Angle: Double; RotationAngle: Double; 
                             Copies: Integer; var Fit: OleVariant; var XRef: OleVariant; 
                             var YRef: OleVariant; var ZRef: OleVariant; var Workplane: OleVariant; 
                             var Matrix: OleVariant): GraphicSet; dispid 1610743901;
    function ArrayCopyAbsolute(X: Double; Y: Double; Z: Double; Rows: Integer; Columns: Integer; 
                               var Fit: OleVariant; var XRef: OleVariant; var YRef: OleVariant; 
                               var ZRef: OleVariant; var Workplane: OleVariant; 
                               var Matrix: OleVariant): GraphicSet; dispid 1610743902;
    function ArrayCopyRelative(U: Double; V: Double; Rows: Integer; Columns: Integer; 
                               var Fit: OleVariant; var Workplane: OleVariant; 
                               var Matrix: OleVariant): GraphicSet; dispid 1610743903;
    function MirrorCopyLine(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double; 
                            var Copy: OleVariant; var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743904;
    function MirrorCopyAngle(X: Double; Y: Double; Z: Double; Angle: Double; var Copy: OleVariant; 
                             var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                             var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743905;
    function Scale(XScale: Double; YScale: Double; ZScale: Double; var XRef: OleVariant; 
                   var YRef: OleVariant; var ZRef: OleVariant): IMatrix; dispid 1610743906;
    function RotateAxis(Angle: Double; var XAxis: OleVariant; var YAxis: OleVariant; 
                        var ZAxis: OleVariant; var X: OleVariant; var Y: OleVariant; 
                        var Z: OleVariant): IMatrix; dispid 1610743907;
    function RotateAbsolute(var XTo: OleVariant; var YTo: OleVariant; var ZTo: OleVariant; 
                            var XFrom: OleVariant; var YFrom: OleVariant; var ZFrom: OleVariant; 
                            var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant): IMatrix; dispid 1610743908;
    function MoveAbsolute(X: Double; Y: Double; Z: Double; var XRef: OleVariant; 
                          var YRef: OleVariant; var ZRef: OleVariant): IMatrix; dispid 1610743909;
    function MoveRelative(X: Double; Y: Double; Z: Double): IMatrix; dispid 1610743910;
    procedure Transform(const Transform: IMatrix); dispid 1610743911;
    procedure Align(AlignType: ImsiAlignType); dispid 1610743912;
    procedure AlignAlongLine(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double); dispid 1610743913;
    function _FindIndex(g: Integer): Integer; dispid 1610743914;
    function QuerySet(const Query: WideString): GraphicSet; dispid 1610743915;
    function AddPolys(Type_: ImsiPolyType; var Coords: OleVariant): GraphicSet; dispid 1610743916;
    procedure CreateDragOutline(var Coords: OleVariant); dispid 1610743917;
    function AddPolylines(NumberOfPolylines: Integer; var Coords: OleVariant; Closed: IMSI_BOOL): GraphicSet; dispid 1610743918;
    function GraphicFromID(ID: Integer): IGraphic; dispid 1610743919;
    function AddAttributeDefinition(const Tag: WideString; X0: Double; Y0: Double; Z0: Double; 
                                    Height: Double; var Angle: OleVariant; var Width: OleVariant; 
                                    var Offset: OleVariant; var Justification: OleVariant; 
                                    var AttFlags: OleVariant; var Default: OleVariant; 
                                    var Prompt: OleVariant): IGraphic; dispid 1610743920;
    function AddRegion(var pvarName: OleVariant; var pvarCopy: OleVariant): IGraphic; dispid 1610743921;
  end;

// *********************************************************************//
// Interface: IGraphic
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481109-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  IGraphic = interface(IDispatch)
    ['{6A481109-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_BrushStyle: BrushStyle; safecall;
    procedure Set_BrushStyle(var prop: OleVariant); safecall;
    function Get_Builtin: IMSI_BOOL; safecall;
    function Get_Callbacks: GraphicCallbacks; safecall;
    function Get_Closed: IMSI_BOOL; safecall;
    procedure Set_Closed(prop: IMSI_BOOL); safecall;
    function Get_Cosmetic: IMSI_BOOL; safecall;
    procedure Set_Cosmetic(prop: IMSI_BOOL); safecall;
    function Get_Deleted: IMSI_BOOL; safecall;
    procedure Set_Deleted(prop: IMSI_BOOL); safecall;
    function Get_Drawing: IDrawing; safecall;
    function Get_Editable: IMSI_BOOL; safecall;
    procedure Set_Editable(prop: IMSI_BOOL); safecall;
    function Get_Graphics: Graphics; safecall;
    function Get_ID: Integer; safecall;
    procedure Set_ID(prop: Integer); safecall;
    function Get_Index: Integer; safecall;
    function Get_Layer: Layer; safecall;
    procedure Set_Layer(var prop: OleVariant); safecall;
    function Get_LineStyle: LineStyle; safecall;
    procedure Set_LineStyle(var prop: OleVariant); safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const prop: WideString); safecall;
    function Get_Nodes: Vertices; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Properties: Properties; safecall;
    function Get_RegenType: RegenMethod; safecall;
    procedure Set_RegenType(var prop: OleVariant); safecall;
    function Get_Root: IMSI_BOOL; safecall;
    procedure Set_Root(prop: IMSI_BOOL); safecall;
    function Get_Style: Style; safecall;
    procedure Set_Style(var prop: OleVariant); safecall;
    function Get_type_: WideString; safecall;
    function Get_Unbounded: IMSI_BOOL; safecall;
    procedure Set_Unbounded(prop: IMSI_BOOL); safecall;
    function Get_Vertices: Vertices; safecall;
    function Get_Visible: IMSI_BOOL; safecall;
    procedure Set_Visible(prop: IMSI_BOOL); safecall;
    function Get_ZOrder: Integer; safecall;
    function Get__Handle: Integer; safecall;
    procedure ArcSet(var XCenter: OleVariant; var YCenter: OleVariant; var ZCenter: OleVariant; 
                     var MajorAxis: OleVariant; var MinorAxis: OleVariant; 
                     var StartAngle: OleVariant; var EndAngle: OleVariant; 
                     var RotationAngle: OleVariant); safecall;
    function CalcBoundingBox(var Transform: OleVariant): BoundingBox; safecall;
    procedure CheckSpelling(var CustomDictionary: OleVariant; var IgnoreUppercase: OleVariant; 
                            var CustomDictionary2: OleVariant; var CustomDictionary3: OleVariant; 
                            var CustomDictionary4: OleVariant; var CustomDictionary5: OleVariant; 
                            var CustomDictionary6: OleVariant; var CustomDictionary7: OleVariant; 
                            var CustomDictionary8: OleVariant; var CustomDictionary9: OleVariant; 
                            var CustomDictionary10: OleVariant); safecall;
    procedure Close; safecall;
    procedure Draw(var View: OleVariant); safecall;
    procedure ConvertType(var GraphicType: OleVariant; var RegenMethod: OleVariant); safecall;
    procedure Delete; safecall;
    function Duplicate: IGraphic; safecall;
    function GetSubjectLink(var VertexIndex: OleVariant; var LinkIndex: OleVariant): IGraphic; safecall;
    function RegenLock: Integer; safecall;
    procedure RegenUnlock(var LockCount: OleVariant); safecall;
    procedure Select; safecall;
    procedure TextSet(var Text: OleVariant; var X: OleVariant; var Y: OleVariant; 
                      var Z: OleVariant; var Width: OleVariant; var Height: OleVariant; 
                      var Angle: OleVariant); safecall;
    procedure Unselect; safecall;
    function Explode: GraphicSet; safecall;
    function LinearCopyAbsolute(X: Double; Y: Double; Z: Double; Copies: Integer; 
                                var Fit: OleVariant; var XRef: OleVariant; var YRef: OleVariant; 
                                var ZRef: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function LinearCopyRelative(X: Double; Y: Double; Z: Double; Copies: Integer; 
                                var Fit: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function LinearCopyAngle(length: Double; Angle: Double; Copies: Integer; var Fit: OleVariant; 
                             var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                             var Matrix: OleVariant): GraphicSet; safecall;
    function RadialCopyAbsolute(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                Z1: Double; Copies: Integer; var Fit: OleVariant; 
                                var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                                var Matrix: OleVariant): GraphicSet; safecall;
    function RadialCopyAngle(X: Double; Y: Double; Z: Double; Angle: Double; RotationAngle: Double; 
                             Copies: Integer; var Fit: OleVariant; var XRef: OleVariant; 
                             var YRef: OleVariant; var ZRef: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function ArrayCopyAbsolute(X: Double; Y: Double; Z: Double; Rows: Integer; Columns: Integer; 
                               var Fit: OleVariant; var XRef: OleVariant; var YRef: OleVariant; 
                               var ZRef: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function ArrayCopyRelative(X: Double; Y: Double; Rows: Integer; Columns: Integer; 
                               var Fit: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function MirrorCopyLine(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double; 
                            var Copy: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function MirrorCopyAngle(X: Double; Y: Double; Z: Double; Angle: Double; var Copy: OleVariant; 
                             var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                             var Matrix: OleVariant): GraphicSet; safecall;
    function Scale(XScale: Double; YScale: Double; ZScale: Double; var XRef: OleVariant; 
                   var YRef: OleVariant; var ZRef: OleVariant): IMatrix; safecall;
    function RotateAxis(Angle: Double; var XAxis: OleVariant; var YAxis: OleVariant; 
                        var ZAxis: OleVariant; var X: OleVariant; var Y: OleVariant; 
                        var Z: OleVariant): IMatrix; safecall;
    function RotateAbsolute(var XTo: OleVariant; var YTo: OleVariant; var ZTo: OleVariant; 
                            var XFrom: OleVariant; var YFrom: OleVariant; var ZFrom: OleVariant; 
                            var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant): IMatrix; safecall;
    function MoveAbsolute(X: Double; Y: Double; Z: Double; var XRef: OleVariant; 
                          var YRef: OleVariant; var ZRef: OleVariant): IMatrix; safecall;
    function MoveRelative(X: Double; Y: Double; Z: Double): IMatrix; safecall;
    procedure Transform(const Transform: IMatrix); safecall;
    procedure BringToFront; safecall;
    procedure SendToBack; safecall;
    function Get_TypeByValue: ImsiGraphicType; safecall;
    function GetDistance(X: Double; Y: Double; Z: Double; var ClosestVertex: OleVariant; 
                         var ClosestChild: OleVariant): Double; safecall;
    procedure GetFaceData(var VertexArray: OleVariant; var VertexIndices: OleVariant; 
                          var EdgeFlags: OleVariant); safecall;
    procedure CreateDragOutline(var Coords: OleVariant); safecall;
    function Get_Attributes: Properties; safecall;
    function Get_Block: Block; safecall;
    procedure GetArcData(var varArcData: OleVariant); safecall;
    procedure Update; safecall;
    procedure Set_Block(const prop: Block); safecall;
    function Get_UCS: IMatrix; safecall;
    procedure Set_UCS(const prop: IMatrix); safecall;
    procedure GetFaceDimension(var M: Integer; var N: Integer; var facetCount: Integer); safecall;
    function Get_Surface: IDispatch; safecall;
    function Get_Selected: IMSI_BOOL; safecall;
    procedure Set_Selected(prop: IMSI_BOOL); safecall;
    function Get_ReferencePoint(var bUseWorldCS: OleVariant): IVertex; safecall;
    function Get_CS: IDispatch; safecall;
    function Clone(var pvarFlags: OleVariant): IGraphic; safecall;
    function Get_FixCS: IMSI_BOOL; safecall;
    procedure Set_FixCS(prop: IMSI_BOOL); safecall;
    property Application: IApplication read Get_Application;
    property Builtin: IMSI_BOOL read Get_Builtin;
    property Callbacks: GraphicCallbacks read Get_Callbacks;
    property Closed: IMSI_BOOL read Get_Closed write Set_Closed;
    property Cosmetic: IMSI_BOOL read Get_Cosmetic write Set_Cosmetic;
    property Deleted: IMSI_BOOL read Get_Deleted write Set_Deleted;
    property Drawing: IDrawing read Get_Drawing;
    property Editable: IMSI_BOOL read Get_Editable write Set_Editable;
    property Graphics: Graphics read Get_Graphics;
    property ID: Integer read Get_ID write Set_ID;
    property Index: Integer read Get_Index;
    property Name: WideString read Get_Name write Set_Name;
    property Nodes: Vertices read Get_Nodes;
    property Parent: IDispatch read Get_Parent;
    property Properties: Properties read Get_Properties;
    property Root: IMSI_BOOL read Get_Root write Set_Root;
    property type_: WideString read Get_type_;
    property Unbounded: IMSI_BOOL read Get_Unbounded write Set_Unbounded;
    property Vertices: Vertices read Get_Vertices;
    property Visible: IMSI_BOOL read Get_Visible write Set_Visible;
    property ZOrder: Integer read Get_ZOrder;
    property _Handle: Integer read Get__Handle;
    property TypeByValue: ImsiGraphicType read Get_TypeByValue;
    property Attributes: Properties read Get_Attributes;
    property Block: Block read Get_Block write Set_Block;
    property UCS: IMatrix read Get_UCS write Set_UCS;
    property Surface: IDispatch read Get_Surface;
    property Selected: IMSI_BOOL read Get_Selected write Set_Selected;
    property ReferencePoint[var bUseWorldCS: OleVariant]: IVertex read Get_ReferencePoint;
    property CS: IDispatch read Get_CS;
    property FixCS: IMSI_BOOL read Get_FixCS write Set_FixCS;
  end;

// *********************************************************************//
// DispIntf:  IGraphicDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481109-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  IGraphicDisp = dispinterface
    ['{6A481109-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    function BrushStyle: BrushStyle; dispid 1610743809;
    property Builtin: IMSI_BOOL readonly dispid 1610743811;
    property Callbacks: GraphicCallbacks readonly dispid 1610743812;
    property Closed: IMSI_BOOL dispid 1610743813;
    property Cosmetic: IMSI_BOOL dispid 1610743815;
    property Deleted: IMSI_BOOL dispid 1610743817;
    property Drawing: IDrawing readonly dispid 1610743819;
    property Editable: IMSI_BOOL dispid 1610743820;
    property Graphics: Graphics readonly dispid 1610743822;
    property ID: Integer dispid 1610743823;
    property Index: Integer readonly dispid 1610743825;
    function Layer: Layer; dispid 1610743826;
    function LineStyle: LineStyle; dispid 1610743828;
    property Name: WideString dispid 0;
    property Nodes: Vertices readonly dispid 1610743832;
    property Parent: IDispatch readonly dispid 1610743833;
    property Properties: Properties readonly dispid 1610743834;
    function RegenType: RegenMethod; dispid 1610743835;
    property Root: IMSI_BOOL dispid 1610743837;
    function Style: Style; dispid 1610743839;
    property type_: WideString readonly dispid 1610743841;
    property Unbounded: IMSI_BOOL dispid 1610743842;
    property Vertices: Vertices readonly dispid 1610743844;
    property Visible: IMSI_BOOL dispid 1610743845;
    property ZOrder: Integer readonly dispid 1610743847;
    property _Handle: Integer readonly dispid 1610743848;
    procedure ArcSet(var XCenter: OleVariant; var YCenter: OleVariant; var ZCenter: OleVariant; 
                     var MajorAxis: OleVariant; var MinorAxis: OleVariant; 
                     var StartAngle: OleVariant; var EndAngle: OleVariant; 
                     var RotationAngle: OleVariant); dispid 1610743849;
    function CalcBoundingBox(var Transform: OleVariant): BoundingBox; dispid 1610743850;
    procedure CheckSpelling(var CustomDictionary: OleVariant; var IgnoreUppercase: OleVariant; 
                            var CustomDictionary2: OleVariant; var CustomDictionary3: OleVariant; 
                            var CustomDictionary4: OleVariant; var CustomDictionary5: OleVariant; 
                            var CustomDictionary6: OleVariant; var CustomDictionary7: OleVariant; 
                            var CustomDictionary8: OleVariant; var CustomDictionary9: OleVariant; 
                            var CustomDictionary10: OleVariant); dispid 1610743851;
    procedure Close; dispid 1610743852;
    procedure Draw(var View: OleVariant); dispid 1610743853;
    procedure ConvertType(var GraphicType: OleVariant; var RegenMethod: OleVariant); dispid 1610743854;
    procedure Delete; dispid 1610743855;
    function Duplicate: IGraphic; dispid 1610743856;
    function GetSubjectLink(var VertexIndex: OleVariant; var LinkIndex: OleVariant): IGraphic; dispid 1610743857;
    function RegenLock: Integer; dispid 1610743858;
    procedure RegenUnlock(var LockCount: OleVariant); dispid 1610743859;
    procedure Select; dispid 1610743860;
    procedure TextSet(var Text: OleVariant; var X: OleVariant; var Y: OleVariant; 
                      var Z: OleVariant; var Width: OleVariant; var Height: OleVariant; 
                      var Angle: OleVariant); dispid 1610743861;
    procedure Unselect; dispid 1610743862;
    function Explode: GraphicSet; dispid 1610743863;
    function LinearCopyAbsolute(X: Double; Y: Double; Z: Double; Copies: Integer; 
                                var Fit: OleVariant; var XRef: OleVariant; var YRef: OleVariant; 
                                var ZRef: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743864;
    function LinearCopyRelative(X: Double; Y: Double; Z: Double; Copies: Integer; 
                                var Fit: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743865;
    function LinearCopyAngle(length: Double; Angle: Double; Copies: Integer; var Fit: OleVariant; 
                             var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                             var Matrix: OleVariant): GraphicSet; dispid 1610743866;
    function RadialCopyAbsolute(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                Z1: Double; Copies: Integer; var Fit: OleVariant; 
                                var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                                var Matrix: OleVariant): GraphicSet; dispid 1610743867;
    function RadialCopyAngle(X: Double; Y: Double; Z: Double; Angle: Double; RotationAngle: Double; 
                             Copies: Integer; var Fit: OleVariant; var XRef: OleVariant; 
                             var YRef: OleVariant; var ZRef: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743868;
    function ArrayCopyAbsolute(X: Double; Y: Double; Z: Double; Rows: Integer; Columns: Integer; 
                               var Fit: OleVariant; var XRef: OleVariant; var YRef: OleVariant; 
                               var ZRef: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743869;
    function ArrayCopyRelative(X: Double; Y: Double; Rows: Integer; Columns: Integer; 
                               var Fit: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743870;
    function MirrorCopyLine(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double; 
                            var Copy: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743871;
    function MirrorCopyAngle(X: Double; Y: Double; Z: Double; Angle: Double; var Copy: OleVariant; 
                             var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                             var Matrix: OleVariant): GraphicSet; dispid 1610743872;
    function Scale(XScale: Double; YScale: Double; ZScale: Double; var XRef: OleVariant; 
                   var YRef: OleVariant; var ZRef: OleVariant): IMatrix; dispid 1610743873;
    function RotateAxis(Angle: Double; var XAxis: OleVariant; var YAxis: OleVariant; 
                        var ZAxis: OleVariant; var X: OleVariant; var Y: OleVariant; 
                        var Z: OleVariant): IMatrix; dispid 1610743874;
    function RotateAbsolute(var XTo: OleVariant; var YTo: OleVariant; var ZTo: OleVariant; 
                            var XFrom: OleVariant; var YFrom: OleVariant; var ZFrom: OleVariant; 
                            var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant): IMatrix; dispid 1610743875;
    function MoveAbsolute(X: Double; Y: Double; Z: Double; var XRef: OleVariant; 
                          var YRef: OleVariant; var ZRef: OleVariant): IMatrix; dispid 1610743876;
    function MoveRelative(X: Double; Y: Double; Z: Double): IMatrix; dispid 1610743877;
    procedure Transform(const Transform: IMatrix); dispid 1610743878;
    procedure BringToFront; dispid 1610743879;
    procedure SendToBack; dispid 1610743880;
    property TypeByValue: ImsiGraphicType readonly dispid 1610743881;
    function GetDistance(X: Double; Y: Double; Z: Double; var ClosestVertex: OleVariant; 
                         var ClosestChild: OleVariant): Double; dispid 1610743882;
    procedure GetFaceData(var VertexArray: OleVariant; var VertexIndices: OleVariant; 
                          var EdgeFlags: OleVariant); dispid 1610743883;
    procedure CreateDragOutline(var Coords: OleVariant); dispid 1610743884;
    property Attributes: Properties readonly dispid 1610743885;
    property Block: Block dispid 1610743886;
    procedure GetArcData(var varArcData: OleVariant); dispid 1610743887;
    procedure Update; dispid 1610743888;
    property UCS: IMatrix dispid 1610743890;
    procedure GetFaceDimension(var M: Integer; var N: Integer; var facetCount: Integer); dispid 1610743892;
    property Surface: IDispatch readonly dispid 1610743893;
    property Selected: IMSI_BOOL dispid 1610743894;
    property ReferencePoint[var bUseWorldCS: OleVariant]: IVertex readonly dispid 1610743896;
    property CS: IDispatch readonly dispid 1610743897;
    function Clone(var pvarFlags: OleVariant): IGraphic; dispid 1610743898;
    property FixCS: IMSI_BOOL dispid 1610743899;
  end;

// *********************************************************************//
// Interface: BrushStyle
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481119-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  BrushStyle = interface(IDispatch)
    ['{6A481119-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Bitmap: WideString; safecall;
    procedure Set_Bitmap(const prop: WideString); safecall;
    function Get_Color: IMSI_COLOR; safecall;
    procedure Set_Color(prop: IMSI_COLOR); safecall;
    function Get_Description: WideString; safecall;
    procedure Set_Description(const prop: WideString); safecall;
    function Get_Drawing: IDrawing; safecall;
    function Get_HatchStyle: ImsiHatchStyle; safecall;
    procedure Set_HatchStyle(prop: ImsiHatchStyle); safecall;
    function Get_Index: Integer; safecall;
    function Get_Name: WideString; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Patterns: BrushPatterns; safecall;
    function Get_type_: ImsiBrushType; safecall;
    function Get__TableEntryID: Integer; safecall;
    procedure Delete; safecall;
    property Application: IApplication read Get_Application;
    property Bitmap: WideString read Get_Bitmap write Set_Bitmap;
    property Color: IMSI_COLOR read Get_Color write Set_Color;
    property Description: WideString read Get_Description write Set_Description;
    property Drawing: IDrawing read Get_Drawing;
    property HatchStyle: ImsiHatchStyle read Get_HatchStyle write Set_HatchStyle;
    property Index: Integer read Get_Index;
    property Name: WideString read Get_Name;
    property Parent: IDispatch read Get_Parent;
    property Patterns: BrushPatterns read Get_Patterns;
    property type_: ImsiBrushType read Get_type_;
    property _TableEntryID: Integer read Get__TableEntryID;
  end;

// *********************************************************************//
// DispIntf:  BrushStyleDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481119-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  BrushStyleDisp = dispinterface
    ['{6A481119-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Bitmap: WideString dispid 1610743809;
    property Color: IMSI_COLOR dispid 1610743811;
    property Description: WideString dispid 1610743813;
    property Drawing: IDrawing readonly dispid 1610743815;
    property HatchStyle: ImsiHatchStyle dispid 1610743816;
    property Index: Integer readonly dispid 1610743818;
    property Name: WideString readonly dispid 1610743819;
    property Parent: IDispatch readonly dispid 1610743820;
    property Patterns: BrushPatterns readonly dispid 1610743821;
    property type_: ImsiBrushType readonly dispid 1610743822;
    property _TableEntryID: Integer readonly dispid 1610743823;
    procedure Delete; dispid 1610743824;
  end;

// *********************************************************************//
// Interface: BrushPatterns
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481146-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  BrushPatterns = interface(IDispatch)
    ['{6A481146-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): IDrawing; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__NewEnum: IUnknown; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: IDrawing read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  BrushPatternsDisp
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481146-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  BrushPatternsDisp = dispinterface
    ['{6A481146-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Item[var Index: OleVariant]: IDrawing readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743811;
    property _NewEnum: IUnknown readonly dispid -4;
  end;

// *********************************************************************//
// Interface: GraphicCallbacks
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A48113E-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  GraphicCallbacks = interface(IDispatch)
    ['{6A48113E-E531-11CF-A115-00A024158DAF}']
    function Get_OnAction: OleVariant; safecall;
    procedure Set_OnAction(var retval: OleVariant); safecall;
  end;

// *********************************************************************//
// DispIntf:  GraphicCallbacksDisp
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A48113E-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  GraphicCallbacksDisp = dispinterface
    ['{6A48113E-E531-11CF-A115-00A024158DAF}']
    function OnAction: OleVariant; dispid 1610743808;
  end;

// *********************************************************************//
// Interface: Layer
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481115-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  Layer = interface(IDispatch)
    ['{6A481115-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Drawing: IDrawing; safecall;
    function Get_Item(var Index: OleVariant): IGraphic; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__NewEnum: IUnknown; safecall;
    procedure ApplyStyle(const StyleToApply: Style); safecall;
    procedure CheckSpelling(var CustomDictionary: OleVariant; var IgnoreUppercase: OleVariant; 
                            var AlwaysSuggest: OleVariant; var CustomDictionary2: OleVariant; 
                            var CustomDictionary3: OleVariant; var CustomDictionary4: OleVariant; 
                            var CustomDictionary5: OleVariant; var CustomDictionary6: OleVariant; 
                            var CustomDictionary7: OleVariant; var CustomDictionary8: OleVariant; 
                            var CustomDictionary9: OleVariant; var CustomDictionary10: OleVariant); safecall;
    function AddHatch: IGraphic; safecall;
    function CreateStyle(const BasedOn: Style): Style; safecall;
    function AddObject(var ClassType: OleVariant; var Filename: OleVariant; 
                       var LinkToFile: OleVariant; var DisplayAsIcon: OleVariant; 
                       var IconFileName: OleVariant; var IconIndex: OleVariant; 
                       var IconLabel: OleVariant; var X: OleVariant; var Y: OleVariant; 
                       var Z: OleVariant; var Width: OleVariant; var Height: OleVariant; 
                       var Anchor: OleVariant): IGraphic; safecall;
    function AddLineTanArcPoint(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                length: Double): IGraphic; safecall;
    function AddLineTanToArc(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddLineTanFromArc(const TangentFrom: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddLineTan2Arcs(const Arc1: IGraphic; const Arc2: IGraphic; CounterClockwise: IMSI_BOOL): IGraphic; safecall;
    function AddDimensionLeader(X0: Double; Y0: Double; Z0: Double; const Text: WideString): IGraphic; safecall;
    function AddDimensionBaseline(const AddTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddDimensionContinuous(const AddTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddDoubleLineSingle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                 Z1: Double; var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLinePolygon(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; Sides: Integer; var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLineRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                    Z1: Double; var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLineRotatedRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                           Y1: Double; Z1: Double; Angle: Double; 
                                           var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLinePerpendicular(const PerpTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                        X1: Double; Y1: Double; Z1: Double; 
                                        var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLineMultiline(X0: Double; Y0: Double; Z0: Double; 
                                    var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLineIrregularPolygon(X0: Double; Y0: Double; Z0: Double; 
                                           var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLineParallel(const ParallelTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                   var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddCircleTanToArc(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                               X1: Double; Y1: Double; Z1: Double): IGraphic; safecall;
    function AddCircleTanToLine(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                X1: Double; Y1: Double; Z1: Double): IGraphic; safecall;
    function AddCircleTan3Arcs(const Arc1: IGraphic; const Arc2: IGraphic; const Arc3: IGraphic): IGraphic; safecall;
    function AddArcTanToArc(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                            X1: Double; Y1: Double; Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; safecall;
    function AddArcTanToLine(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                             X1: Double; Y1: Double; Z1: Double; StartAngle: Double; 
                             EndAngle: Double): IGraphic; safecall;
    function AddArcTanTo3Arcs(const Arc1: IGraphic; const Arc2: IGraphic; const Arc3: IGraphic; 
                              StartAngle: Double; EndAngle: Double): IGraphic; safecall;
    function AddDimensionHorizontal(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                    Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddDimensionVertical(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddDimensionParallel(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddDimensionRotated(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                 Z1: Double; X2: Double; Y2: Double; Z2: Double; X3: Double; 
                                 Y3: Double; Z3: Double; X4: Double; Y4: Double; Z4: Double): IGraphic; safecall;
    function AddDimensionDatum(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                               Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddDimensionAngular(const Line1: IGraphic; const Line2: IGraphic; X0: Double; 
                                 Y0: Double; Z0: Double): IGraphic; safecall;
    function AddDimensionRadius(const Arc: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddDimensionDiameter(const Arc: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function Add(var GraphicType: OleVariant; var RegenMethod: OleVariant; var Inherit: OleVariant; 
                 var Style: OleVariant; var Before: OleVariant; var After: OleVariant): IGraphic; safecall;
    procedure AddGraphic(const Graphic: IGraphic; var Before: OleVariant; var After: OleVariant); safecall;
    function CalcBoundingBox(var Transform: OleVariant): BoundingBox; safecall;
    procedure Clear(var CosmeticOnly: OleVariant); safecall;
    procedure ClearConstruction; safecall;
    procedure Copy; safecall;
    procedure Cut; safecall;
    procedure Draw(var View: OleVariant); safecall;
    function Remove(var Index: OleVariant): IGraphic; safecall;
    procedure Select; safecall;
    procedure Unselect; safecall;
    function AddConstructionAngularLine(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                        Z1: Double): IGraphic; safecall;
    function AddConstructionHorizontalLine(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddConstructionVerticalLine(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddConstructionCenterAndPointCircle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                                 Y1: Double; Z1: Double): IGraphic; safecall;
    function AddConstructionDoublePointCircle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                              Y1: Double; Z1: Double): IGraphic; safecall;
    function AddConstructionTriplePointCircle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                              Y1: Double; Z1: Double; X2: Double; Y2: Double; 
                                              Z2: Double): IGraphic; safecall;
    function AddDot(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddStar(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddSquare(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddCross(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddCircle(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddLineSingle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double): IGraphic; safecall;
    function AddLinePolygon(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double; 
                            nsides: Integer): IGraphic; safecall;
    function AddLineRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double): IGraphic; safecall;
    function AddLineRotatedRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                     Z1: Double; Height: Double): IGraphic; safecall;
    function AddLinePerpendicular(const PerpTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                  X1: Double; Y1: Double; Z1: Double): IGraphic; safecall;
    function AddLineParallel(const ParallelTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddLineMultiline(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddLineIrregularPolygon(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddCurveBezier(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddCurveSpline(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddCircleCenterAndPoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                     Z1: Double): IGraphic; safecall;
    function AddCircleDoublePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double): IGraphic; safecall;
    function AddCircleTriplePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddEllipse(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double): IGraphic; safecall;
    function AddEllipseRotatedEllipse(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                      Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddEllipseFixedRatio(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; XToYRatio: Double): IGraphic; safecall;
    function AddArcCenterAndPoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; safecall;
    function AddArcDoublePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                               Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; safecall;
    function AddArcTriplePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                               Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddArcElliptical(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                              Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; safecall;
    function AddArcRotatedElliptical(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                     Z1: Double; X2: Double; Y2: Double; Z2: Double; 
                                     StartAngle: Double; EndAngle: Double): IGraphic; safecall;
    function AddArcEllipticalFixedRatio(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                        Z1: Double; XToYRatio: Double; StartAngle: Double; 
                                        EndAngle: Double): IGraphic; safecall;
    function AddText(const Text: WideString; X0: Double; Y0: Double; Z0: Double; Height: Double; 
                     var Angle: OleVariant; var Width: OleVariant; var Offset: OleVariant; 
                     var Justification: OleVariant): IGraphic; safecall;
    function CreateBlock(const Name: WideString; var XRef: OleVariant; var YRef: OleVariant; 
                         var ZRef: OleVariant; var CopyGraphics: OleVariant; 
                         var InsertBlock: OleVariant; var Insert: OleVariant): Block; safecall;
    function AddBlockInsertion(var Block: OleVariant; var X0: OleVariant; var Y0: OleVariant; 
                               var Z0: OleVariant; var XScale: OleVariant; var YScale: OleVariant; 
                               var ZScale: OleVariant; var Angle: OleVariant): IGraphic; safecall;
    function AddGroup(var Name: OleVariant; var Copy: OleVariant): IGraphic; safecall;
    function Explode: GraphicSet; safecall;
    function LinearCopyAbsolute(X: Double; Y: Double; Z: Double; Copies: Integer; 
                                var Fit: OleVariant; var XRef: OleVariant; var YRef: OleVariant; 
                                var ZRef: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function LinearCopyRelative(X: Double; Y: Double; Z: Double; Copies: Integer; 
                                var Fit: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function LinearCopyAngle(length: Double; Angle: Double; Copies: Integer; var Fit: OleVariant; 
                             var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                             var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function RadialCopyAbsolute(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                Z1: Double; Copies: Integer; var Fit: OleVariant; 
                                var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                                var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function RadialCopyAngle(X: Double; Y: Double; Z: Double; Angle: Double; RotationAngle: Double; 
                             Copies: Integer; var Fit: OleVariant; var XRef: OleVariant; 
                             var YRef: OleVariant; var ZRef: OleVariant; var Workplane: OleVariant; 
                             var Matrix: OleVariant): GraphicSet; safecall;
    function ArrayCopyAbsolute(X: Double; Y: Double; Z: Double; Rows: Integer; Columns: Integer; 
                               var Fit: OleVariant; var XRef: OleVariant; var YRef: OleVariant; 
                               var ZRef: OleVariant; var Workplane: OleVariant; 
                               var Matrix: OleVariant): GraphicSet; safecall;
    function ArrayCopyRelative(U: Double; V: Double; Rows: Integer; Columns: Integer; 
                               var Fit: OleVariant; var Workplane: OleVariant; 
                               var Matrix: OleVariant): GraphicSet; safecall;
    function MirrorCopyLine(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double; 
                            var Copy: OleVariant; var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function MirrorCopyAngle(X: Double; Y: Double; Z: Double; Angle: Double; var Copy: OleVariant; 
                             var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                             var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function Scale(XScale: Double; YScale: Double; ZScale: Double; var XRef: OleVariant; 
                   var YRef: OleVariant; var ZRef: OleVariant): IMatrix; safecall;
    function RotateAxis(Angle: Double; var XAxis: OleVariant; var YAxis: OleVariant; 
                        var ZAxis: OleVariant; var X: OleVariant; var Y: OleVariant; 
                        var Z: OleVariant): IMatrix; safecall;
    function RotateAbsolute(var XTo: OleVariant; var YTo: OleVariant; var ZTo: OleVariant; 
                            var XFrom: OleVariant; var YFrom: OleVariant; var ZFrom: OleVariant; 
                            var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant): IMatrix; safecall;
    function MoveAbsolute(X: Double; Y: Double; Z: Double; var XRef: OleVariant; 
                          var YRef: OleVariant; var ZRef: OleVariant): IMatrix; safecall;
    function MoveRelative(X: Double; Y: Double; Z: Double): IMatrix; safecall;
    procedure Transform(const Transform: IMatrix); safecall;
    procedure Align(AlignType: ImsiAlignType); safecall;
    procedure AlignAlongLine(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double); safecall;
    function _FindIndex(g: Integer): Integer; safecall;
    function QuerySet(const Query: WideString): GraphicSet; safecall;
    function AddPolys(Type_: ImsiPolyType; var Coords: OleVariant): GraphicSet; safecall;
    procedure CreateDragOutline(var Coords: OleVariant); safecall;
    function AddPolylines(NumberOfPolylines: Integer; var Coords: OleVariant; Closed: IMSI_BOOL): GraphicSet; safecall;
    function GraphicFromID(ID: Integer): IGraphic; safecall;
    function AddAttributeDefinition(const Tag: WideString; X0: Double; Y0: Double; Z0: Double; 
                                    Height: Double; var Angle: OleVariant; var Width: OleVariant; 
                                    var Offset: OleVariant; var Justification: OleVariant; 
                                    var AttFlags: OleVariant; var Default: OleVariant; 
                                    var Prompt: OleVariant): IGraphic; safecall;
    function Get_BrushStyle: BrushStyle; safecall;
    procedure Set_BrushStyle(var prop: OleVariant); safecall;
    function Get_Color: IMSI_COLOR; safecall;
    procedure Set_Color(prop: IMSI_COLOR); safecall;
    function Get_Editable: IMSI_BOOL; safecall;
    procedure Set_Editable(prop: IMSI_BOOL); safecall;
    function Get_Frozen: IMSI_BOOL; safecall;
    procedure Set_Frozen(prop: IMSI_BOOL); safecall;
    function Get_Index: Integer; safecall;
    function Get_LineStyle: LineStyle; safecall;
    procedure Set_LineStyle(var prop: OleVariant); safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const prop: WideString); safecall;
    function Get_Properties: Properties; safecall;
    function Get_Style: Style; safecall;
    procedure Set_Style(var prop: OleVariant); safecall;
    function Get_Visible: IMSI_BOOL; safecall;
    procedure Set_Visible(prop: IMSI_BOOL); safecall;
    function Get_ZOrder: Integer; safecall;
    procedure Set_ZOrder(prop: Integer); safecall;
    function Get__TableEntryID: Integer; safecall;
    procedure Delete; safecall;
    function Duplicate(const Name: WideString): Layer; safecall;
    function Get_Width: Double; safecall;
    procedure Set_Width(prop: Double); safecall;
    function Get_PrintStyle: OleVariant; safecall;
    procedure Set_PrintStyle(var prop: OleVariant); safecall;
    function AddRegion(var pvarName: OleVariant; var pvarCopy: OleVariant): IGraphic; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Drawing: IDrawing read Get_Drawing;
    property Item[var Index: OleVariant]: IGraphic read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
    property Color: IMSI_COLOR read Get_Color write Set_Color;
    property Editable: IMSI_BOOL read Get_Editable write Set_Editable;
    property Frozen: IMSI_BOOL read Get_Frozen write Set_Frozen;
    property Index: Integer read Get_Index;
    property Name: WideString read Get_Name write Set_Name;
    property Properties: Properties read Get_Properties;
    property Visible: IMSI_BOOL read Get_Visible write Set_Visible;
    property ZOrder: Integer read Get_ZOrder write Set_ZOrder;
    property _TableEntryID: Integer read Get__TableEntryID;
    property Width: Double read Get_Width write Set_Width;
  end;

// *********************************************************************//
// DispIntf:  LayerDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481115-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  LayerDisp = dispinterface
    ['{6A481115-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Drawing: IDrawing readonly dispid 1610743810;
    property Item[var Index: OleVariant]: IGraphic readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743812;
    property _NewEnum: IUnknown readonly dispid -4;
    procedure ApplyStyle(const StyleToApply: Style); dispid 1610743814;
    procedure CheckSpelling(var CustomDictionary: OleVariant; var IgnoreUppercase: OleVariant; 
                            var AlwaysSuggest: OleVariant; var CustomDictionary2: OleVariant; 
                            var CustomDictionary3: OleVariant; var CustomDictionary4: OleVariant; 
                            var CustomDictionary5: OleVariant; var CustomDictionary6: OleVariant; 
                            var CustomDictionary7: OleVariant; var CustomDictionary8: OleVariant; 
                            var CustomDictionary9: OleVariant; var CustomDictionary10: OleVariant); dispid 1610743815;
    function AddHatch: IGraphic; dispid 1610743816;
    function CreateStyle(const BasedOn: Style): Style; dispid 1610743817;
    function AddObject(var ClassType: OleVariant; var Filename: OleVariant; 
                       var LinkToFile: OleVariant; var DisplayAsIcon: OleVariant; 
                       var IconFileName: OleVariant; var IconIndex: OleVariant; 
                       var IconLabel: OleVariant; var X: OleVariant; var Y: OleVariant; 
                       var Z: OleVariant; var Width: OleVariant; var Height: OleVariant; 
                       var Anchor: OleVariant): IGraphic; dispid 1610743818;
    function AddLineTanArcPoint(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                length: Double): IGraphic; dispid 1610743819;
    function AddLineTanToArc(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743820;
    function AddLineTanFromArc(const TangentFrom: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743821;
    function AddLineTan2Arcs(const Arc1: IGraphic; const Arc2: IGraphic; CounterClockwise: IMSI_BOOL): IGraphic; dispid 1610743822;
    function AddDimensionLeader(X0: Double; Y0: Double; Z0: Double; const Text: WideString): IGraphic; dispid 1610743823;
    function AddDimensionBaseline(const AddTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743824;
    function AddDimensionContinuous(const AddTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743825;
    function AddDoubleLineSingle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                 Z1: Double; var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743826;
    function AddDoubleLinePolygon(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; Sides: Integer; var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743827;
    function AddDoubleLineRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                    Z1: Double; var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743828;
    function AddDoubleLineRotatedRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                           Y1: Double; Z1: Double; Angle: Double; 
                                           var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743829;
    function AddDoubleLinePerpendicular(const PerpTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                        X1: Double; Y1: Double; Z1: Double; 
                                        var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743830;
    function AddDoubleLineMultiline(X0: Double; Y0: Double; Z0: Double; 
                                    var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743831;
    function AddDoubleLineIrregularPolygon(X0: Double; Y0: Double; Z0: Double; 
                                           var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743832;
    function AddDoubleLineParallel(const ParallelTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                   var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743833;
    function AddCircleTanToArc(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                               X1: Double; Y1: Double; Z1: Double): IGraphic; dispid 1610743834;
    function AddCircleTanToLine(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                X1: Double; Y1: Double; Z1: Double): IGraphic; dispid 1610743835;
    function AddCircleTan3Arcs(const Arc1: IGraphic; const Arc2: IGraphic; const Arc3: IGraphic): IGraphic; dispid 1610743836;
    function AddArcTanToArc(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                            X1: Double; Y1: Double; Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; dispid 1610743837;
    function AddArcTanToLine(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                             X1: Double; Y1: Double; Z1: Double; StartAngle: Double; 
                             EndAngle: Double): IGraphic; dispid 1610743838;
    function AddArcTanTo3Arcs(const Arc1: IGraphic; const Arc2: IGraphic; const Arc3: IGraphic; 
                              StartAngle: Double; EndAngle: Double): IGraphic; dispid 1610743839;
    function AddDimensionHorizontal(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                    Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743840;
    function AddDimensionVertical(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743841;
    function AddDimensionParallel(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743842;
    function AddDimensionRotated(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                 Z1: Double; X2: Double; Y2: Double; Z2: Double; X3: Double; 
                                 Y3: Double; Z3: Double; X4: Double; Y4: Double; Z4: Double): IGraphic; dispid 1610743843;
    function AddDimensionDatum(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                               Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743844;
    function AddDimensionAngular(const Line1: IGraphic; const Line2: IGraphic; X0: Double; 
                                 Y0: Double; Z0: Double): IGraphic; dispid 1610743845;
    function AddDimensionRadius(const Arc: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743846;
    function AddDimensionDiameter(const Arc: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743847;
    function Add(var GraphicType: OleVariant; var RegenMethod: OleVariant; var Inherit: OleVariant; 
                 var Style: OleVariant; var Before: OleVariant; var After: OleVariant): IGraphic; dispid 1610743848;
    procedure AddGraphic(const Graphic: IGraphic; var Before: OleVariant; var After: OleVariant); dispid 1610743849;
    function CalcBoundingBox(var Transform: OleVariant): BoundingBox; dispid 1610743850;
    procedure Clear(var CosmeticOnly: OleVariant); dispid 1610743851;
    procedure ClearConstruction; dispid 1610743852;
    procedure Copy; dispid 1610743853;
    procedure Cut; dispid 1610743854;
    procedure Draw(var View: OleVariant); dispid 1610743855;
    function Remove(var Index: OleVariant): IGraphic; dispid 1610743856;
    procedure Select; dispid 1610743857;
    procedure Unselect; dispid 1610743858;
    function AddConstructionAngularLine(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                        Z1: Double): IGraphic; dispid 1610743859;
    function AddConstructionHorizontalLine(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743860;
    function AddConstructionVerticalLine(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743861;
    function AddConstructionCenterAndPointCircle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                                 Y1: Double; Z1: Double): IGraphic; dispid 1610743862;
    function AddConstructionDoublePointCircle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                              Y1: Double; Z1: Double): IGraphic; dispid 1610743863;
    function AddConstructionTriplePointCircle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                              Y1: Double; Z1: Double; X2: Double; Y2: Double; 
                                              Z2: Double): IGraphic; dispid 1610743864;
    function AddDot(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743865;
    function AddStar(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743866;
    function AddSquare(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743867;
    function AddCross(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743868;
    function AddCircle(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743869;
    function AddLineSingle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double): IGraphic; dispid 1610743870;
    function AddLinePolygon(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double; 
                            nsides: Integer): IGraphic; dispid 1610743871;
    function AddLineRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double): IGraphic; dispid 1610743872;
    function AddLineRotatedRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                     Z1: Double; Height: Double): IGraphic; dispid 1610743873;
    function AddLinePerpendicular(const PerpTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                  X1: Double; Y1: Double; Z1: Double): IGraphic; dispid 1610743874;
    function AddLineParallel(const ParallelTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743875;
    function AddLineMultiline(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743876;
    function AddLineIrregularPolygon(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743877;
    function AddCurveBezier(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743878;
    function AddCurveSpline(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743879;
    function AddCircleCenterAndPoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                     Z1: Double): IGraphic; dispid 1610743880;
    function AddCircleDoublePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double): IGraphic; dispid 1610743881;
    function AddCircleTriplePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743882;
    function AddEllipse(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double): IGraphic; dispid 1610743883;
    function AddEllipseRotatedEllipse(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                      Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743884;
    function AddEllipseFixedRatio(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; XToYRatio: Double): IGraphic; dispid 1610743885;
    function AddArcCenterAndPoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; dispid 1610743886;
    function AddArcDoublePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                               Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; dispid 1610743887;
    function AddArcTriplePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                               Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743888;
    function AddArcElliptical(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                              Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; dispid 1610743889;
    function AddArcRotatedElliptical(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                     Z1: Double; X2: Double; Y2: Double; Z2: Double; 
                                     StartAngle: Double; EndAngle: Double): IGraphic; dispid 1610743890;
    function AddArcEllipticalFixedRatio(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                        Z1: Double; XToYRatio: Double; StartAngle: Double; 
                                        EndAngle: Double): IGraphic; dispid 1610743891;
    function AddText(const Text: WideString; X0: Double; Y0: Double; Z0: Double; Height: Double; 
                     var Angle: OleVariant; var Width: OleVariant; var Offset: OleVariant; 
                     var Justification: OleVariant): IGraphic; dispid 1610743892;
    function CreateBlock(const Name: WideString; var XRef: OleVariant; var YRef: OleVariant; 
                         var ZRef: OleVariant; var CopyGraphics: OleVariant; 
                         var InsertBlock: OleVariant; var Insert: OleVariant): Block; dispid 1610743893;
    function AddBlockInsertion(var Block: OleVariant; var X0: OleVariant; var Y0: OleVariant; 
                               var Z0: OleVariant; var XScale: OleVariant; var YScale: OleVariant; 
                               var ZScale: OleVariant; var Angle: OleVariant): IGraphic; dispid 1610743894;
    function AddGroup(var Name: OleVariant; var Copy: OleVariant): IGraphic; dispid 1610743895;
    function Explode: GraphicSet; dispid 1610743896;
    function LinearCopyAbsolute(X: Double; Y: Double; Z: Double; Copies: Integer; 
                                var Fit: OleVariant; var XRef: OleVariant; var YRef: OleVariant; 
                                var ZRef: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743897;
    function LinearCopyRelative(X: Double; Y: Double; Z: Double; Copies: Integer; 
                                var Fit: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743898;
    function LinearCopyAngle(length: Double; Angle: Double; Copies: Integer; var Fit: OleVariant; 
                             var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                             var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743899;
    function RadialCopyAbsolute(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                Z1: Double; Copies: Integer; var Fit: OleVariant; 
                                var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                                var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743900;
    function RadialCopyAngle(X: Double; Y: Double; Z: Double; Angle: Double; RotationAngle: Double; 
                             Copies: Integer; var Fit: OleVariant; var XRef: OleVariant; 
                             var YRef: OleVariant; var ZRef: OleVariant; var Workplane: OleVariant; 
                             var Matrix: OleVariant): GraphicSet; dispid 1610743901;
    function ArrayCopyAbsolute(X: Double; Y: Double; Z: Double; Rows: Integer; Columns: Integer; 
                               var Fit: OleVariant; var XRef: OleVariant; var YRef: OleVariant; 
                               var ZRef: OleVariant; var Workplane: OleVariant; 
                               var Matrix: OleVariant): GraphicSet; dispid 1610743902;
    function ArrayCopyRelative(U: Double; V: Double; Rows: Integer; Columns: Integer; 
                               var Fit: OleVariant; var Workplane: OleVariant; 
                               var Matrix: OleVariant): GraphicSet; dispid 1610743903;
    function MirrorCopyLine(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double; 
                            var Copy: OleVariant; var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743904;
    function MirrorCopyAngle(X: Double; Y: Double; Z: Double; Angle: Double; var Copy: OleVariant; 
                             var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                             var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743905;
    function Scale(XScale: Double; YScale: Double; ZScale: Double; var XRef: OleVariant; 
                   var YRef: OleVariant; var ZRef: OleVariant): IMatrix; dispid 1610743906;
    function RotateAxis(Angle: Double; var XAxis: OleVariant; var YAxis: OleVariant; 
                        var ZAxis: OleVariant; var X: OleVariant; var Y: OleVariant; 
                        var Z: OleVariant): IMatrix; dispid 1610743907;
    function RotateAbsolute(var XTo: OleVariant; var YTo: OleVariant; var ZTo: OleVariant; 
                            var XFrom: OleVariant; var YFrom: OleVariant; var ZFrom: OleVariant; 
                            var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant): IMatrix; dispid 1610743908;
    function MoveAbsolute(X: Double; Y: Double; Z: Double; var XRef: OleVariant; 
                          var YRef: OleVariant; var ZRef: OleVariant): IMatrix; dispid 1610743909;
    function MoveRelative(X: Double; Y: Double; Z: Double): IMatrix; dispid 1610743910;
    procedure Transform(const Transform: IMatrix); dispid 1610743911;
    procedure Align(AlignType: ImsiAlignType); dispid 1610743912;
    procedure AlignAlongLine(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double); dispid 1610743913;
    function _FindIndex(g: Integer): Integer; dispid 1610743914;
    function QuerySet(const Query: WideString): GraphicSet; dispid 1610743915;
    function AddPolys(Type_: ImsiPolyType; var Coords: OleVariant): GraphicSet; dispid 1610743916;
    procedure CreateDragOutline(var Coords: OleVariant); dispid 1610743917;
    function AddPolylines(NumberOfPolylines: Integer; var Coords: OleVariant; Closed: IMSI_BOOL): GraphicSet; dispid 1610743918;
    function GraphicFromID(ID: Integer): IGraphic; dispid 1610743919;
    function AddAttributeDefinition(const Tag: WideString; X0: Double; Y0: Double; Z0: Double; 
                                    Height: Double; var Angle: OleVariant; var Width: OleVariant; 
                                    var Offset: OleVariant; var Justification: OleVariant; 
                                    var AttFlags: OleVariant; var Default: OleVariant; 
                                    var Prompt: OleVariant): IGraphic; dispid 1610743920;
    function BrushStyle: BrushStyle; dispid 1610743921;
    property Color: IMSI_COLOR dispid 1610743923;
    property Editable: IMSI_BOOL dispid 1610743925;
    property Frozen: IMSI_BOOL dispid 1610743927;
    property Index: Integer readonly dispid 1610743929;
    function LineStyle: LineStyle; dispid 1610743930;
    property Name: WideString dispid 1610743932;
    property Properties: Properties readonly dispid 1610743934;
    function Style: Style; dispid 1610743935;
    property Visible: IMSI_BOOL dispid 1610743937;
    property ZOrder: Integer dispid 1610743939;
    property _TableEntryID: Integer readonly dispid 1610743941;
    procedure Delete; dispid 1610743942;
    function Duplicate(const Name: WideString): Layer; dispid 1610743943;
    property Width: Double dispid 1610743944;
    function PrintStyle: OleVariant; dispid 1610743946;
    function AddRegion(var pvarName: OleVariant; var pvarCopy: OleVariant): IGraphic; dispid 1610743948;
  end;

// *********************************************************************//
// Interface: Style
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48113A-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  Style = interface(IDispatch)
    ['{6A48113A-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Active: IMSI_BOOL; safecall;
    function Get_Index: Integer; safecall;
    function Get_Name: WideString; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Properties: Properties; safecall;
    function Get__Defaults: Integer; safecall;
    function Get__TableEntryID: Integer; safecall;
    procedure AddGraphicProperties(const GraphicToAdd: IGraphic); safecall;
    procedure Delete; safecall;
    function Duplicate(const Name: WideString): Style; safecall;
    procedure Activate; safecall;
    property Application: IApplication read Get_Application;
    property Active: IMSI_BOOL read Get_Active;
    property Index: Integer read Get_Index;
    property Name: WideString read Get_Name;
    property Parent: IDispatch read Get_Parent;
    property Properties: Properties read Get_Properties;
    property _Defaults: Integer read Get__Defaults;
    property _TableEntryID: Integer read Get__TableEntryID;
  end;

// *********************************************************************//
// DispIntf:  StyleDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48113A-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  StyleDisp = dispinterface
    ['{6A48113A-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Active: IMSI_BOOL readonly dispid 1610743809;
    property Index: Integer readonly dispid 1610743810;
    property Name: WideString readonly dispid 0;
    property Parent: IDispatch readonly dispid 1610743812;
    property Properties: Properties readonly dispid 1610743813;
    property _Defaults: Integer readonly dispid 1610743814;
    property _TableEntryID: Integer readonly dispid 1610743815;
    procedure AddGraphicProperties(const GraphicToAdd: IGraphic); dispid 1610743816;
    procedure Delete; dispid 1610743817;
    function Duplicate(const Name: WideString): Style; dispid 1610743818;
    procedure Activate; dispid 1610743819;
  end;

// *********************************************************************//
// Interface: Properties
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48110F-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  Properties = interface(IDispatch)
    ['{6A48110F-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): Property_; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__NewEnum: IUnknown; safecall;
    function Add(const Name: WideString; var Value: OleVariant; var ReadOnly: OleVariant; 
                 var ID: OleVariant): Property_; safecall;
    procedure Edit; safecall;
    procedure Enumerate(out IDs: OleVariant; out Names: OleVariant; out Types: OleVariant); safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: Property_ read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  PropertiesDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48110F-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  PropertiesDisp = dispinterface
    ['{6A48110F-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Item[var Index: OleVariant]: Property_ readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743811;
    property _NewEnum: IUnknown readonly dispid -4;
    function Add(const Name: WideString; var Value: OleVariant; var ReadOnly: OleVariant; 
                 var ID: OleVariant): Property_; dispid 1610743813;
    procedure Edit; dispid 1610743814;
    procedure Enumerate(out IDs: OleVariant; out Names: OleVariant; out Types: OleVariant); dispid 1610743815;
  end;

// *********************************************************************//
// Interface: Property_
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48110E-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  Property_ = interface(IDispatch)
    ['{6A48110E-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Builtin: IMSI_BOOL; safecall;
    function Get_Domain: ImsiDomain; safecall;
    function Get_ID: Integer; safecall;
    function Get_Index: Integer; safecall;
    function Get_Name: WideString; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_ReadOnly: IMSI_BOOL; safecall;
    procedure Set_ReadOnly(prop: IMSI_BOOL); safecall;
    function Get_type_: Smallint; safecall;
    function Get_Value(lcid: Integer): OleVariant; safecall;
    procedure Set_Value(lcid: Integer; var prop: OleVariant); safecall;
    procedure Delete; safecall;
    function Duplicate(const Name: WideString): Property_; safecall;
    function Get_IsAttribute: IMSI_BOOL; safecall;
    property Application: IApplication read Get_Application;
    property Builtin: IMSI_BOOL read Get_Builtin;
    property Domain: ImsiDomain read Get_Domain;
    property ID: Integer read Get_ID;
    property Index: Integer read Get_Index;
    property Name: WideString read Get_Name;
    property Parent: IDispatch read Get_Parent;
    property ReadOnly: IMSI_BOOL read Get_ReadOnly write Set_ReadOnly;
    property type_: Smallint read Get_type_;
    property IsAttribute: IMSI_BOOL read Get_IsAttribute;
  end;

// *********************************************************************//
// DispIntf:  Property_Disp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48110E-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  Property_Disp = dispinterface
    ['{6A48110E-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Builtin: IMSI_BOOL readonly dispid 1610743809;
    property Domain: ImsiDomain readonly dispid 1610743810;
    property ID: Integer readonly dispid 1610743811;
    property Index: Integer readonly dispid 1610743812;
    property Name: WideString readonly dispid 1610743813;
    property Parent: IDispatch readonly dispid 1610743814;
    property ReadOnly: IMSI_BOOL dispid 1610743815;
    property type_: Smallint readonly dispid 1610743817;
    function Value(lcid: Integer): OleVariant; dispid 0;
    procedure Delete; dispid 1610743820;
    function Duplicate(const Name: WideString): Property_; dispid 1610743821;
    property IsAttribute: IMSI_BOOL readonly dispid 1610743822;
  end;

// *********************************************************************//
// Interface: BoundingBox
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48111F-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  BoundingBox = interface(IDispatch)
    ['{6A48111F-E531-11CF-A115-00A024158DAF}']
    function Get_Empty: IMSI_BOOL; safecall;
    function Get_Max: IVertex; safecall;
    function Get_Min: IVertex; safecall;
    function DirToNearestFace(const Vertex: IVertex; IgnoreZAxis: IMSI_BOOL; 
                              var OtherVertex: OleVariant): ImsiDirection; safecall;
    procedure Inflate(InflateBy: Double); safecall;
    procedure Set_(var Center: OleVariant; var Size: OleVariant); safecall;
    procedure Union(var pvarBBox: OleVariant); safecall;
    procedure Intersect(var pvarBBox: OleVariant); safecall;
    procedure Subtract(var pvarBBox: OleVariant); safecall;
    property Empty: IMSI_BOOL read Get_Empty;
    property Max: IVertex read Get_Max;
    property Min: IVertex read Get_Min;
  end;

// *********************************************************************//
// DispIntf:  BoundingBoxDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48111F-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  BoundingBoxDisp = dispinterface
    ['{6A48111F-E531-11CF-A115-00A024158DAF}']
    property Empty: IMSI_BOOL readonly dispid 1610743808;
    property Max: IVertex readonly dispid 1610743809;
    property Min: IVertex readonly dispid 1610743810;
    function DirToNearestFace(const Vertex: IVertex; IgnoreZAxis: IMSI_BOOL; 
                              var OtherVertex: OleVariant): ImsiDirection; dispid 1610743811;
    procedure Inflate(InflateBy: Double); dispid 1610743812;
    procedure Set_(var Center: OleVariant; var Size: OleVariant); dispid 1610743813;
    procedure Union(var pvarBBox: OleVariant); dispid 1610743814;
    procedure Intersect(var pvarBBox: OleVariant); dispid 1610743815;
    procedure Subtract(var pvarBBox: OleVariant); dispid 1610743816;
  end;

// *********************************************************************//
// Interface: IVertex
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48110C-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  IVertex = interface(IDispatch)
    ['{6A48110C-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Calculated: IMSI_BOOL; safecall;
    procedure Set_Calculated(prop: IMSI_BOOL); safecall;
    function Get_Editable: IMSI_BOOL; safecall;
    procedure Set_Editable(prop: IMSI_BOOL); safecall;
    function Get_Index: Integer; safecall;
    function Get_Linkable: IMSI_BOOL; safecall;
    procedure Set_Linkable(prop: IMSI_BOOL); safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_PenDown: IMSI_BOOL; safecall;
    procedure Set_PenDown(prop: IMSI_BOOL); safecall;
    function Get_Selectable: IMSI_BOOL; safecall;
    procedure Set_Selectable(prop: IMSI_BOOL); safecall;
    function Get_Snappable: IMSI_BOOL; safecall;
    procedure Set_Snappable(prop: IMSI_BOOL); safecall;
    function Get_X: Double; safecall;
    procedure Set_X(prop: Double); safecall;
    function Get_Y: Double; safecall;
    procedure Set_Y(prop: Double); safecall;
    function Get_Z: Double; safecall;
    procedure Set_Z(prop: Double); safecall;
    function Get__Handle: Integer; safecall;
    procedure Delete; safecall;
    function Duplicate: IVertex; safecall;
    function Get_Bulge: IMSI_BOOL; safecall;
    procedure Set_Bulge(pVal: IMSI_BOOL); safecall;
    function Get_StartWidth: IMSI_BOOL; safecall;
    procedure Set_StartWidth(pVal: IMSI_BOOL); safecall;
    function Get_EndWidth: IMSI_BOOL; safecall;
    procedure Set_EndWidth(pVal: IMSI_BOOL); safecall;
    function Get_ID: Integer; safecall;
    procedure Set_ID(pVal: Integer); safecall;
    property Application: IApplication read Get_Application;
    property Calculated: IMSI_BOOL read Get_Calculated write Set_Calculated;
    property Editable: IMSI_BOOL read Get_Editable write Set_Editable;
    property Index: Integer read Get_Index;
    property Linkable: IMSI_BOOL read Get_Linkable write Set_Linkable;
    property Parent: IDispatch read Get_Parent;
    property PenDown: IMSI_BOOL read Get_PenDown write Set_PenDown;
    property Selectable: IMSI_BOOL read Get_Selectable write Set_Selectable;
    property Snappable: IMSI_BOOL read Get_Snappable write Set_Snappable;
    property X: Double read Get_X write Set_X;
    property Y: Double read Get_Y write Set_Y;
    property Z: Double read Get_Z write Set_Z;
    property _Handle: Integer read Get__Handle;
    property Bulge: IMSI_BOOL read Get_Bulge write Set_Bulge;
    property StartWidth: IMSI_BOOL read Get_StartWidth write Set_StartWidth;
    property EndWidth: IMSI_BOOL read Get_EndWidth write Set_EndWidth;
    property ID: Integer read Get_ID write Set_ID;
  end;

// *********************************************************************//
// DispIntf:  IVertexDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48110C-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  IVertexDisp = dispinterface
    ['{6A48110C-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Calculated: IMSI_BOOL dispid 1610743809;
    property Editable: IMSI_BOOL dispid 1610743811;
    property Index: Integer readonly dispid 1610743813;
    property Linkable: IMSI_BOOL dispid 1610743814;
    property Parent: IDispatch readonly dispid 1610743816;
    property PenDown: IMSI_BOOL dispid 1610743817;
    property Selectable: IMSI_BOOL dispid 1610743819;
    property Snappable: IMSI_BOOL dispid 1610743821;
    property X: Double dispid 1610743823;
    property Y: Double dispid 1610743825;
    property Z: Double dispid 1610743827;
    property _Handle: Integer readonly dispid 1610743829;
    procedure Delete; dispid 1610743830;
    function Duplicate: IVertex; dispid 1610743831;
    property Bulge: IMSI_BOOL dispid 1610743832;
    property StartWidth: IMSI_BOOL dispid 1610743834;
    property EndWidth: IMSI_BOOL dispid 1610743836;
    property ID: Integer dispid 1610743838;
  end;

// *********************************************************************//
// Interface: Block
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481120-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  Block = interface(IDispatch)
    ['{6A481120-E531-11CF-A115-00A024158DAF}']
    function Get_Anchor: IVertex; safecall;
    procedure Set_Anchor(const prop: IVertex); safecall;
    function Get_Application: IApplication; safecall;
    function Get_Drawing: IDrawing; safecall;
    function Get_Graphics: Graphics; safecall;
    function Get_Index: Integer; safecall;
    function Get_Name: WideString; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__TableEntryID: Integer; safecall;
    procedure Delete; safecall;
    function Duplicate(const Name: WideString): Block; safecall;
    function Get_XRef: IMSI_BOOL; safecall;
    procedure Set_XRefPath(const prop: WideString); safecall;
    function Get_XRefPath: WideString; safecall;
    function AddAttributeDefinition(const Tag: WideString; X0: Double; Y0: Double; Z0: Double; 
                                    Height: Double; var Angle: OleVariant; var Width: OleVariant; 
                                    var Offset: OleVariant; var Justification: OleVariant; 
                                    var AttFlags: OleVariant; var Default: OleVariant; 
                                    var Prompt: OleVariant): IGraphic; safecall;
    property Anchor: IVertex read Get_Anchor write Set_Anchor;
    property Application: IApplication read Get_Application;
    property Drawing: IDrawing read Get_Drawing;
    property Graphics: Graphics read Get_Graphics;
    property Index: Integer read Get_Index;
    property Name: WideString read Get_Name;
    property Parent: IDispatch read Get_Parent;
    property _TableEntryID: Integer read Get__TableEntryID;
    property XRef: IMSI_BOOL read Get_XRef;
    property XRefPath: WideString read Get_XRefPath write Set_XRefPath;
  end;

// *********************************************************************//
// DispIntf:  BlockDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481120-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  BlockDisp = dispinterface
    ['{6A481120-E531-11CF-A115-00A024158DAF}']
    property Anchor: IVertex dispid 1610743808;
    property Application: IApplication readonly dispid 1610743810;
    property Drawing: IDrawing readonly dispid 1610743811;
    property Graphics: Graphics readonly dispid 0;
    property Index: Integer readonly dispid 1610743813;
    property Name: WideString readonly dispid 1610743814;
    property Parent: IDispatch readonly dispid 1610743815;
    property _TableEntryID: Integer readonly dispid 1610743816;
    procedure Delete; dispid 1610743817;
    function Duplicate(const Name: WideString): Block; dispid 1610743818;
    property XRef: IMSI_BOOL readonly dispid 1610743819;
    property XRefPath: WideString dispid 1610743820;
    function AddAttributeDefinition(const Tag: WideString; X0: Double; Y0: Double; Z0: Double; 
                                    Height: Double; var Angle: OleVariant; var Width: OleVariant; 
                                    var Offset: OleVariant; var Justification: OleVariant; 
                                    var AttFlags: OleVariant; var Default: OleVariant; 
                                    var Prompt: OleVariant): IGraphic; dispid 1610743822;
  end;

// *********************************************************************//
// Interface: GraphicSet
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481134-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  GraphicSet = interface(IDispatch)
    ['{6A481134-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Drawing: IDrawing; safecall;
    function Get_Item(var Index: OleVariant): IGraphic; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__NewEnum: IUnknown; safecall;
    procedure ApplyStyle(const StyleToApply: Style); safecall;
    procedure CheckSpelling(var CustomDictionary: OleVariant; var IgnoreUppercase: OleVariant; 
                            var AlwaysSuggest: OleVariant; var CustomDictionary2: OleVariant; 
                            var CustomDictionary3: OleVariant; var CustomDictionary4: OleVariant; 
                            var CustomDictionary5: OleVariant; var CustomDictionary6: OleVariant; 
                            var CustomDictionary7: OleVariant; var CustomDictionary8: OleVariant; 
                            var CustomDictionary9: OleVariant; var CustomDictionary10: OleVariant); safecall;
    function AddHatch: IGraphic; safecall;
    function CreateStyle(const BasedOn: Style): Style; safecall;
    function AddObject(var ClassType: OleVariant; var Filename: OleVariant; 
                       var LinkToFile: OleVariant; var DisplayAsIcon: OleVariant; 
                       var IconFileName: OleVariant; var IconIndex: OleVariant; 
                       var IconLabel: OleVariant; var X: OleVariant; var Y: OleVariant; 
                       var Z: OleVariant; var Width: OleVariant; var Height: OleVariant; 
                       var Anchor: OleVariant): IGraphic; safecall;
    function AddLineTanArcPoint(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                length: Double): IGraphic; safecall;
    function AddLineTanToArc(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddLineTanFromArc(const TangentFrom: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddLineTan2Arcs(const Arc1: IGraphic; const Arc2: IGraphic; CounterClockwise: IMSI_BOOL): IGraphic; safecall;
    function AddDimensionLeader(X0: Double; Y0: Double; Z0: Double; const Text: WideString): IGraphic; safecall;
    function AddDimensionBaseline(const AddTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddDimensionContinuous(const AddTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddDoubleLineSingle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                 Z1: Double; var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLinePolygon(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; Sides: Integer; var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLineRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                    Z1: Double; var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLineRotatedRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                           Y1: Double; Z1: Double; Angle: Double; 
                                           var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLinePerpendicular(const PerpTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                        X1: Double; Y1: Double; Z1: Double; 
                                        var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLineMultiline(X0: Double; Y0: Double; Z0: Double; 
                                    var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLineIrregularPolygon(X0: Double; Y0: Double; Z0: Double; 
                                           var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLineParallel(const ParallelTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                   var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddCircleTanToArc(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                               X1: Double; Y1: Double; Z1: Double): IGraphic; safecall;
    function AddCircleTanToLine(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                X1: Double; Y1: Double; Z1: Double): IGraphic; safecall;
    function AddCircleTan3Arcs(const Arc1: IGraphic; const Arc2: IGraphic; const Arc3: IGraphic): IGraphic; safecall;
    function AddArcTanToArc(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                            X1: Double; Y1: Double; Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; safecall;
    function AddArcTanToLine(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                             X1: Double; Y1: Double; Z1: Double; StartAngle: Double; 
                             EndAngle: Double): IGraphic; safecall;
    function AddArcTanTo3Arcs(const Arc1: IGraphic; const Arc2: IGraphic; const Arc3: IGraphic; 
                              StartAngle: Double; EndAngle: Double): IGraphic; safecall;
    function AddDimensionHorizontal(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                    Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddDimensionVertical(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddDimensionParallel(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddDimensionRotated(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                 Z1: Double; X2: Double; Y2: Double; Z2: Double; X3: Double; 
                                 Y3: Double; Z3: Double; X4: Double; Y4: Double; Z4: Double): IGraphic; safecall;
    function AddDimensionDatum(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                               Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddDimensionAngular(const Line1: IGraphic; const Line2: IGraphic; X0: Double; 
                                 Y0: Double; Z0: Double): IGraphic; safecall;
    function AddDimensionRadius(const Arc: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddDimensionDiameter(const Arc: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function Add(var GraphicType: OleVariant; var RegenMethod: OleVariant; var Inherit: OleVariant; 
                 var Style: OleVariant; var Before: OleVariant; var After: OleVariant): IGraphic; safecall;
    procedure AddGraphic(const Graphic: IGraphic; var Before: OleVariant; var After: OleVariant); safecall;
    function CalcBoundingBox(var Transform: OleVariant): BoundingBox; safecall;
    procedure Clear(var CosmeticOnly: OleVariant); safecall;
    procedure ClearConstruction; safecall;
    procedure Copy; safecall;
    procedure Cut; safecall;
    procedure Draw(var View: OleVariant); safecall;
    function Remove(var Index: OleVariant): IGraphic; safecall;
    procedure Select; safecall;
    procedure Unselect; safecall;
    function AddConstructionAngularLine(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                        Z1: Double): IGraphic; safecall;
    function AddConstructionHorizontalLine(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddConstructionVerticalLine(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddConstructionCenterAndPointCircle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                                 Y1: Double; Z1: Double): IGraphic; safecall;
    function AddConstructionDoublePointCircle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                              Y1: Double; Z1: Double): IGraphic; safecall;
    function AddConstructionTriplePointCircle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                              Y1: Double; Z1: Double; X2: Double; Y2: Double; 
                                              Z2: Double): IGraphic; safecall;
    function AddDot(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddStar(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddSquare(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddCross(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddCircle(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddLineSingle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double): IGraphic; safecall;
    function AddLinePolygon(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double; 
                            nsides: Integer): IGraphic; safecall;
    function AddLineRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double): IGraphic; safecall;
    function AddLineRotatedRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                     Z1: Double; Height: Double): IGraphic; safecall;
    function AddLinePerpendicular(const PerpTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                  X1: Double; Y1: Double; Z1: Double): IGraphic; safecall;
    function AddLineParallel(const ParallelTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddLineMultiline(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddLineIrregularPolygon(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddCurveBezier(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddCurveSpline(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddCircleCenterAndPoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                     Z1: Double): IGraphic; safecall;
    function AddCircleDoublePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double): IGraphic; safecall;
    function AddCircleTriplePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddEllipse(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double): IGraphic; safecall;
    function AddEllipseRotatedEllipse(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                      Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddEllipseFixedRatio(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; XToYRatio: Double): IGraphic; safecall;
    function AddArcCenterAndPoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; safecall;
    function AddArcDoublePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                               Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; safecall;
    function AddArcTriplePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                               Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddArcElliptical(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                              Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; safecall;
    function AddArcRotatedElliptical(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                     Z1: Double; X2: Double; Y2: Double; Z2: Double; 
                                     StartAngle: Double; EndAngle: Double): IGraphic; safecall;
    function AddArcEllipticalFixedRatio(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                        Z1: Double; XToYRatio: Double; StartAngle: Double; 
                                        EndAngle: Double): IGraphic; safecall;
    function AddText(const Text: WideString; X0: Double; Y0: Double; Z0: Double; Height: Double; 
                     var Angle: OleVariant; var Width: OleVariant; var Offset: OleVariant; 
                     var Justification: OleVariant): IGraphic; safecall;
    function CreateBlock(const Name: WideString; var XRef: OleVariant; var YRef: OleVariant; 
                         var ZRef: OleVariant; var CopyGraphics: OleVariant; 
                         var InsertBlock: OleVariant; var Insert: OleVariant): Block; safecall;
    function AddBlockInsertion(var Block: OleVariant; var X0: OleVariant; var Y0: OleVariant; 
                               var Z0: OleVariant; var XScale: OleVariant; var YScale: OleVariant; 
                               var ZScale: OleVariant; var Angle: OleVariant): IGraphic; safecall;
    function AddGroup(var Name: OleVariant; var Copy: OleVariant): IGraphic; safecall;
    function Explode: GraphicSet; safecall;
    function LinearCopyAbsolute(X: Double; Y: Double; Z: Double; Copies: Integer; 
                                var Fit: OleVariant; var XRef: OleVariant; var YRef: OleVariant; 
                                var ZRef: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function LinearCopyRelative(X: Double; Y: Double; Z: Double; Copies: Integer; 
                                var Fit: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function LinearCopyAngle(length: Double; Angle: Double; Copies: Integer; var Fit: OleVariant; 
                             var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                             var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function RadialCopyAbsolute(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                Z1: Double; Copies: Integer; var Fit: OleVariant; 
                                var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                                var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function RadialCopyAngle(X: Double; Y: Double; Z: Double; Angle: Double; RotationAngle: Double; 
                             Copies: Integer; var Fit: OleVariant; var XRef: OleVariant; 
                             var YRef: OleVariant; var ZRef: OleVariant; var Workplane: OleVariant; 
                             var Matrix: OleVariant): GraphicSet; safecall;
    function ArrayCopyAbsolute(X: Double; Y: Double; Z: Double; Rows: Integer; Columns: Integer; 
                               var Fit: OleVariant; var XRef: OleVariant; var YRef: OleVariant; 
                               var ZRef: OleVariant; var Workplane: OleVariant; 
                               var Matrix: OleVariant): GraphicSet; safecall;
    function ArrayCopyRelative(U: Double; V: Double; Rows: Integer; Columns: Integer; 
                               var Fit: OleVariant; var Workplane: OleVariant; 
                               var Matrix: OleVariant): GraphicSet; safecall;
    function MirrorCopyLine(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double; 
                            var Copy: OleVariant; var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function MirrorCopyAngle(X: Double; Y: Double; Z: Double; Angle: Double; var Copy: OleVariant; 
                             var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                             var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function Scale(XScale: Double; YScale: Double; ZScale: Double; var XRef: OleVariant; 
                   var YRef: OleVariant; var ZRef: OleVariant): IMatrix; safecall;
    function RotateAxis(Angle: Double; var XAxis: OleVariant; var YAxis: OleVariant; 
                        var ZAxis: OleVariant; var X: OleVariant; var Y: OleVariant; 
                        var Z: OleVariant): IMatrix; safecall;
    function RotateAbsolute(var XTo: OleVariant; var YTo: OleVariant; var ZTo: OleVariant; 
                            var XFrom: OleVariant; var YFrom: OleVariant; var ZFrom: OleVariant; 
                            var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant): IMatrix; safecall;
    function MoveAbsolute(X: Double; Y: Double; Z: Double; var XRef: OleVariant; 
                          var YRef: OleVariant; var ZRef: OleVariant): IMatrix; safecall;
    function MoveRelative(X: Double; Y: Double; Z: Double): IMatrix; safecall;
    procedure Transform(const Transform: IMatrix); safecall;
    procedure Align(AlignType: ImsiAlignType); safecall;
    procedure AlignAlongLine(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double); safecall;
    function _FindIndex(g: Integer): Integer; safecall;
    function QuerySet(const Query: WideString): GraphicSet; safecall;
    function AddPolys(Type_: ImsiPolyType; var Coords: OleVariant): GraphicSet; safecall;
    procedure CreateDragOutline(var Coords: OleVariant); safecall;
    function AddPolylines(NumberOfPolylines: Integer; var Coords: OleVariant; Closed: IMSI_BOOL): GraphicSet; safecall;
    function GraphicFromID(ID: Integer): IGraphic; safecall;
    function AddAttributeDefinition(const Tag: WideString; X0: Double; Y0: Double; Z0: Double; 
                                    Height: Double; var Angle: OleVariant; var Width: OleVariant; 
                                    var Offset: OleVariant; var Justification: OleVariant; 
                                    var AttFlags: OleVariant; var Default: OleVariant; 
                                    var Prompt: OleVariant): IGraphic; safecall;
    function Get_Index: Integer; safecall;
    function Get_Name: WideString; safecall;
    procedure Delete; safecall;
    function Duplicate(const Name: WideString): GraphicSet; safecall;
    procedure SetForAll(var PropertyName: OleVariant; var prop: OleVariant); safecall;
    function AddRegion(var pvarName: OleVariant; var pvarCopy: OleVariant): IGraphic; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Drawing: IDrawing read Get_Drawing;
    property Item[var Index: OleVariant]: IGraphic read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
    property Index: Integer read Get_Index;
    property Name: WideString read Get_Name;
  end;

// *********************************************************************//
// DispIntf:  GraphicSetDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481134-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  GraphicSetDisp = dispinterface
    ['{6A481134-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Drawing: IDrawing readonly dispid 1610743810;
    property Item[var Index: OleVariant]: IGraphic readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743812;
    property _NewEnum: IUnknown readonly dispid -4;
    procedure ApplyStyle(const StyleToApply: Style); dispid 1610743814;
    procedure CheckSpelling(var CustomDictionary: OleVariant; var IgnoreUppercase: OleVariant; 
                            var AlwaysSuggest: OleVariant; var CustomDictionary2: OleVariant; 
                            var CustomDictionary3: OleVariant; var CustomDictionary4: OleVariant; 
                            var CustomDictionary5: OleVariant; var CustomDictionary6: OleVariant; 
                            var CustomDictionary7: OleVariant; var CustomDictionary8: OleVariant; 
                            var CustomDictionary9: OleVariant; var CustomDictionary10: OleVariant); dispid 1610743815;
    function AddHatch: IGraphic; dispid 1610743816;
    function CreateStyle(const BasedOn: Style): Style; dispid 1610743817;
    function AddObject(var ClassType: OleVariant; var Filename: OleVariant; 
                       var LinkToFile: OleVariant; var DisplayAsIcon: OleVariant; 
                       var IconFileName: OleVariant; var IconIndex: OleVariant; 
                       var IconLabel: OleVariant; var X: OleVariant; var Y: OleVariant; 
                       var Z: OleVariant; var Width: OleVariant; var Height: OleVariant; 
                       var Anchor: OleVariant): IGraphic; dispid 1610743818;
    function AddLineTanArcPoint(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                length: Double): IGraphic; dispid 1610743819;
    function AddLineTanToArc(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743820;
    function AddLineTanFromArc(const TangentFrom: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743821;
    function AddLineTan2Arcs(const Arc1: IGraphic; const Arc2: IGraphic; CounterClockwise: IMSI_BOOL): IGraphic; dispid 1610743822;
    function AddDimensionLeader(X0: Double; Y0: Double; Z0: Double; const Text: WideString): IGraphic; dispid 1610743823;
    function AddDimensionBaseline(const AddTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743824;
    function AddDimensionContinuous(const AddTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743825;
    function AddDoubleLineSingle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                 Z1: Double; var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743826;
    function AddDoubleLinePolygon(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; Sides: Integer; var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743827;
    function AddDoubleLineRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                    Z1: Double; var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743828;
    function AddDoubleLineRotatedRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                           Y1: Double; Z1: Double; Angle: Double; 
                                           var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743829;
    function AddDoubleLinePerpendicular(const PerpTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                        X1: Double; Y1: Double; Z1: Double; 
                                        var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743830;
    function AddDoubleLineMultiline(X0: Double; Y0: Double; Z0: Double; 
                                    var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743831;
    function AddDoubleLineIrregularPolygon(X0: Double; Y0: Double; Z0: Double; 
                                           var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743832;
    function AddDoubleLineParallel(const ParallelTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                   var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743833;
    function AddCircleTanToArc(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                               X1: Double; Y1: Double; Z1: Double): IGraphic; dispid 1610743834;
    function AddCircleTanToLine(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                X1: Double; Y1: Double; Z1: Double): IGraphic; dispid 1610743835;
    function AddCircleTan3Arcs(const Arc1: IGraphic; const Arc2: IGraphic; const Arc3: IGraphic): IGraphic; dispid 1610743836;
    function AddArcTanToArc(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                            X1: Double; Y1: Double; Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; dispid 1610743837;
    function AddArcTanToLine(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                             X1: Double; Y1: Double; Z1: Double; StartAngle: Double; 
                             EndAngle: Double): IGraphic; dispid 1610743838;
    function AddArcTanTo3Arcs(const Arc1: IGraphic; const Arc2: IGraphic; const Arc3: IGraphic; 
                              StartAngle: Double; EndAngle: Double): IGraphic; dispid 1610743839;
    function AddDimensionHorizontal(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                    Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743840;
    function AddDimensionVertical(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743841;
    function AddDimensionParallel(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743842;
    function AddDimensionRotated(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                 Z1: Double; X2: Double; Y2: Double; Z2: Double; X3: Double; 
                                 Y3: Double; Z3: Double; X4: Double; Y4: Double; Z4: Double): IGraphic; dispid 1610743843;
    function AddDimensionDatum(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                               Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743844;
    function AddDimensionAngular(const Line1: IGraphic; const Line2: IGraphic; X0: Double; 
                                 Y0: Double; Z0: Double): IGraphic; dispid 1610743845;
    function AddDimensionRadius(const Arc: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743846;
    function AddDimensionDiameter(const Arc: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743847;
    function Add(var GraphicType: OleVariant; var RegenMethod: OleVariant; var Inherit: OleVariant; 
                 var Style: OleVariant; var Before: OleVariant; var After: OleVariant): IGraphic; dispid 1610743848;
    procedure AddGraphic(const Graphic: IGraphic; var Before: OleVariant; var After: OleVariant); dispid 1610743849;
    function CalcBoundingBox(var Transform: OleVariant): BoundingBox; dispid 1610743850;
    procedure Clear(var CosmeticOnly: OleVariant); dispid 1610743851;
    procedure ClearConstruction; dispid 1610743852;
    procedure Copy; dispid 1610743853;
    procedure Cut; dispid 1610743854;
    procedure Draw(var View: OleVariant); dispid 1610743855;
    function Remove(var Index: OleVariant): IGraphic; dispid 1610743856;
    procedure Select; dispid 1610743857;
    procedure Unselect; dispid 1610743858;
    function AddConstructionAngularLine(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                        Z1: Double): IGraphic; dispid 1610743859;
    function AddConstructionHorizontalLine(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743860;
    function AddConstructionVerticalLine(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743861;
    function AddConstructionCenterAndPointCircle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                                 Y1: Double; Z1: Double): IGraphic; dispid 1610743862;
    function AddConstructionDoublePointCircle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                              Y1: Double; Z1: Double): IGraphic; dispid 1610743863;
    function AddConstructionTriplePointCircle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                              Y1: Double; Z1: Double; X2: Double; Y2: Double; 
                                              Z2: Double): IGraphic; dispid 1610743864;
    function AddDot(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743865;
    function AddStar(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743866;
    function AddSquare(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743867;
    function AddCross(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743868;
    function AddCircle(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743869;
    function AddLineSingle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double): IGraphic; dispid 1610743870;
    function AddLinePolygon(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double; 
                            nsides: Integer): IGraphic; dispid 1610743871;
    function AddLineRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double): IGraphic; dispid 1610743872;
    function AddLineRotatedRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                     Z1: Double; Height: Double): IGraphic; dispid 1610743873;
    function AddLinePerpendicular(const PerpTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                  X1: Double; Y1: Double; Z1: Double): IGraphic; dispid 1610743874;
    function AddLineParallel(const ParallelTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743875;
    function AddLineMultiline(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743876;
    function AddLineIrregularPolygon(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743877;
    function AddCurveBezier(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743878;
    function AddCurveSpline(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743879;
    function AddCircleCenterAndPoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                     Z1: Double): IGraphic; dispid 1610743880;
    function AddCircleDoublePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double): IGraphic; dispid 1610743881;
    function AddCircleTriplePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743882;
    function AddEllipse(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double): IGraphic; dispid 1610743883;
    function AddEllipseRotatedEllipse(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                      Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743884;
    function AddEllipseFixedRatio(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; XToYRatio: Double): IGraphic; dispid 1610743885;
    function AddArcCenterAndPoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; dispid 1610743886;
    function AddArcDoublePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                               Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; dispid 1610743887;
    function AddArcTriplePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                               Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743888;
    function AddArcElliptical(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                              Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; dispid 1610743889;
    function AddArcRotatedElliptical(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                     Z1: Double; X2: Double; Y2: Double; Z2: Double; 
                                     StartAngle: Double; EndAngle: Double): IGraphic; dispid 1610743890;
    function AddArcEllipticalFixedRatio(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                        Z1: Double; XToYRatio: Double; StartAngle: Double; 
                                        EndAngle: Double): IGraphic; dispid 1610743891;
    function AddText(const Text: WideString; X0: Double; Y0: Double; Z0: Double; Height: Double; 
                     var Angle: OleVariant; var Width: OleVariant; var Offset: OleVariant; 
                     var Justification: OleVariant): IGraphic; dispid 1610743892;
    function CreateBlock(const Name: WideString; var XRef: OleVariant; var YRef: OleVariant; 
                         var ZRef: OleVariant; var CopyGraphics: OleVariant; 
                         var InsertBlock: OleVariant; var Insert: OleVariant): Block; dispid 1610743893;
    function AddBlockInsertion(var Block: OleVariant; var X0: OleVariant; var Y0: OleVariant; 
                               var Z0: OleVariant; var XScale: OleVariant; var YScale: OleVariant; 
                               var ZScale: OleVariant; var Angle: OleVariant): IGraphic; dispid 1610743894;
    function AddGroup(var Name: OleVariant; var Copy: OleVariant): IGraphic; dispid 1610743895;
    function Explode: GraphicSet; dispid 1610743896;
    function LinearCopyAbsolute(X: Double; Y: Double; Z: Double; Copies: Integer; 
                                var Fit: OleVariant; var XRef: OleVariant; var YRef: OleVariant; 
                                var ZRef: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743897;
    function LinearCopyRelative(X: Double; Y: Double; Z: Double; Copies: Integer; 
                                var Fit: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743898;
    function LinearCopyAngle(length: Double; Angle: Double; Copies: Integer; var Fit: OleVariant; 
                             var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                             var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743899;
    function RadialCopyAbsolute(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                Z1: Double; Copies: Integer; var Fit: OleVariant; 
                                var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                                var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743900;
    function RadialCopyAngle(X: Double; Y: Double; Z: Double; Angle: Double; RotationAngle: Double; 
                             Copies: Integer; var Fit: OleVariant; var XRef: OleVariant; 
                             var YRef: OleVariant; var ZRef: OleVariant; var Workplane: OleVariant; 
                             var Matrix: OleVariant): GraphicSet; dispid 1610743901;
    function ArrayCopyAbsolute(X: Double; Y: Double; Z: Double; Rows: Integer; Columns: Integer; 
                               var Fit: OleVariant; var XRef: OleVariant; var YRef: OleVariant; 
                               var ZRef: OleVariant; var Workplane: OleVariant; 
                               var Matrix: OleVariant): GraphicSet; dispid 1610743902;
    function ArrayCopyRelative(U: Double; V: Double; Rows: Integer; Columns: Integer; 
                               var Fit: OleVariant; var Workplane: OleVariant; 
                               var Matrix: OleVariant): GraphicSet; dispid 1610743903;
    function MirrorCopyLine(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double; 
                            var Copy: OleVariant; var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743904;
    function MirrorCopyAngle(X: Double; Y: Double; Z: Double; Angle: Double; var Copy: OleVariant; 
                             var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                             var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743905;
    function Scale(XScale: Double; YScale: Double; ZScale: Double; var XRef: OleVariant; 
                   var YRef: OleVariant; var ZRef: OleVariant): IMatrix; dispid 1610743906;
    function RotateAxis(Angle: Double; var XAxis: OleVariant; var YAxis: OleVariant; 
                        var ZAxis: OleVariant; var X: OleVariant; var Y: OleVariant; 
                        var Z: OleVariant): IMatrix; dispid 1610743907;
    function RotateAbsolute(var XTo: OleVariant; var YTo: OleVariant; var ZTo: OleVariant; 
                            var XFrom: OleVariant; var YFrom: OleVariant; var ZFrom: OleVariant; 
                            var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant): IMatrix; dispid 1610743908;
    function MoveAbsolute(X: Double; Y: Double; Z: Double; var XRef: OleVariant; 
                          var YRef: OleVariant; var ZRef: OleVariant): IMatrix; dispid 1610743909;
    function MoveRelative(X: Double; Y: Double; Z: Double): IMatrix; dispid 1610743910;
    procedure Transform(const Transform: IMatrix); dispid 1610743911;
    procedure Align(AlignType: ImsiAlignType); dispid 1610743912;
    procedure AlignAlongLine(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double); dispid 1610743913;
    function _FindIndex(g: Integer): Integer; dispid 1610743914;
    function QuerySet(const Query: WideString): GraphicSet; dispid 1610743915;
    function AddPolys(Type_: ImsiPolyType; var Coords: OleVariant): GraphicSet; dispid 1610743916;
    procedure CreateDragOutline(var Coords: OleVariant); dispid 1610743917;
    function AddPolylines(NumberOfPolylines: Integer; var Coords: OleVariant; Closed: IMSI_BOOL): GraphicSet; dispid 1610743918;
    function GraphicFromID(ID: Integer): IGraphic; dispid 1610743919;
    function AddAttributeDefinition(const Tag: WideString; X0: Double; Y0: Double; Z0: Double; 
                                    Height: Double; var Angle: OleVariant; var Width: OleVariant; 
                                    var Offset: OleVariant; var Justification: OleVariant; 
                                    var AttFlags: OleVariant; var Default: OleVariant; 
                                    var Prompt: OleVariant): IGraphic; dispid 1610743920;
    property Index: Integer readonly dispid 1610743921;
    property Name: WideString readonly dispid 1610743922;
    procedure Delete; dispid 1610743923;
    function Duplicate(const Name: WideString): GraphicSet; dispid 1610743924;
    procedure SetForAll(var PropertyName: OleVariant; var prop: OleVariant); dispid 1610743925;
    function AddRegion(var pvarName: OleVariant; var pvarCopy: OleVariant): IGraphic; dispid 1610743926;
  end;

// *********************************************************************//
// Interface: IMatrix
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481137-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  IMatrix = interface(IDispatch)
    ['{6A481137-E531-11CF-A115-00A024158DAF}']
    function GetEntry(i: SYSINT; j: SYSINT): Double; safecall;
    procedure SetEntry(i: SYSINT; j: SYSINT; e: Double); safecall;
    procedure GetEntries(out e00: Double; out e01: Double; out e02: Double; out e03: Double; 
                         out e10: Double; out e11: Double; out e12: Double; out e13: Double; 
                         out e20: Double; out e21: Double; out e22: Double; out e23: Double; 
                         out e30: Double; out e31: Double; out e32: Double; out e33: Double); safecall;
    procedure SetEntries(e00: Double; e01: Double; e02: Double; e03: Double; e10: Double; 
                         e11: Double; e12: Double; e13: Double; e20: Double; e21: Double; 
                         e22: Double; e23: Double; e30: Double; e31: Double; e32: Double; 
                         e33: Double); safecall;
    function Get__Handle: Integer; safecall;
    function Duplicate: IMatrix; safecall;
    procedure GetArray(var ArrayEntries: OleVariant); safecall;
    procedure Identity; safecall;
    procedure Invert; safecall;
    procedure Rotate(XAxis: Double; YAxis: Double; ZAxis: Double; Angle: Double; 
                     var XCenter: OleVariant; var YCenter: OleVariant; var ZCenter: OleVariant; 
                     var Concat: OleVariant); safecall;
    procedure Scale(XScale: Double; YScale: Double; ZScale: Double; var XCenter: OleVariant; 
                    var YCenter: OleVariant; var ZCenter: OleVariant; var Concat: OleVariant); safecall;
    procedure SetArray(var ArrayEntries: OleVariant); safecall;
    procedure Translate(X: Double; Y: Double; Z: Double; var Concat: OleVariant); safecall;
    procedure Transpose; safecall;
    procedure TranslateScaleAndRotateZ(X: Double; Y: Double; Z: Double; XScale: Double; 
                                       YScale: Double; ZScale: Double; Angle: Double; 
                                       var XCenter: OleVariant; var YCenter: OleVariant; 
                                       var ZCenter: OleVariant; var Concat: OleVariant); safecall;
    function IsEqual(const pIDisp: IDispatch): IMSI_BOOL; safecall;
    property _Handle: Integer read Get__Handle;
  end;

// *********************************************************************//
// DispIntf:  IMatrixDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481137-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  IMatrixDisp = dispinterface
    ['{6A481137-E531-11CF-A115-00A024158DAF}']
    function GetEntry(i: SYSINT; j: SYSINT): Double; dispid 1610743808;
    procedure SetEntry(i: SYSINT; j: SYSINT; e: Double); dispid 1610743809;
    procedure GetEntries(out e00: Double; out e01: Double; out e02: Double; out e03: Double; 
                         out e10: Double; out e11: Double; out e12: Double; out e13: Double; 
                         out e20: Double; out e21: Double; out e22: Double; out e23: Double; 
                         out e30: Double; out e31: Double; out e32: Double; out e33: Double); dispid 1610743810;
    procedure SetEntries(e00: Double; e01: Double; e02: Double; e03: Double; e10: Double; 
                         e11: Double; e12: Double; e13: Double; e20: Double; e21: Double; 
                         e22: Double; e23: Double; e30: Double; e31: Double; e32: Double; 
                         e33: Double); dispid 1610743811;
    property _Handle: Integer readonly dispid 1610743812;
    function Duplicate: IMatrix; dispid 1610743813;
    procedure GetArray(var ArrayEntries: OleVariant); dispid 1610743814;
    procedure Identity; dispid 1610743815;
    procedure Invert; dispid 1610743816;
    procedure Rotate(XAxis: Double; YAxis: Double; ZAxis: Double; Angle: Double; 
                     var XCenter: OleVariant; var YCenter: OleVariant; var ZCenter: OleVariant; 
                     var Concat: OleVariant); dispid 1610743817;
    procedure Scale(XScale: Double; YScale: Double; ZScale: Double; var XCenter: OleVariant; 
                    var YCenter: OleVariant; var ZCenter: OleVariant; var Concat: OleVariant); dispid 1610743818;
    procedure SetArray(var ArrayEntries: OleVariant); dispid 1610743819;
    procedure Translate(X: Double; Y: Double; Z: Double; var Concat: OleVariant); dispid 1610743820;
    procedure Transpose; dispid 1610743821;
    procedure TranslateScaleAndRotateZ(X: Double; Y: Double; Z: Double; XScale: Double; 
                                       YScale: Double; ZScale: Double; Angle: Double; 
                                       var XCenter: OleVariant; var YCenter: OleVariant; 
                                       var ZCenter: OleVariant; var Concat: OleVariant); dispid 1610743822;
    function IsEqual(const pIDisp: IDispatch): IMSI_BOOL; dispid 1610743823;
  end;

// *********************************************************************//
// Interface: LineStyle
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481117-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  LineStyle = interface(IDispatch)
    ['{6A481117-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Description: WideString; safecall;
    procedure Set_Description(const prop: WideString); safecall;
    function Get_Drawing: IDrawing; safecall;
    function Get_Index: Integer; safecall;
    function Get_Name: WideString; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_PatternLength: Double; safecall;
    function Get__TableEntryID: Integer; safecall;
    procedure Delete; safecall;
    procedure SetDashes(var Dashes: OleVariant); safecall;
    procedure GetDashes(out Dashes: OleVariant); safecall;
    function Duplicate: LineStyle; safecall;
    property Application: IApplication read Get_Application;
    property Description: WideString read Get_Description write Set_Description;
    property Drawing: IDrawing read Get_Drawing;
    property Index: Integer read Get_Index;
    property Name: WideString read Get_Name;
    property Parent: IDispatch read Get_Parent;
    property PatternLength: Double read Get_PatternLength;
    property _TableEntryID: Integer read Get__TableEntryID;
  end;

// *********************************************************************//
// DispIntf:  LineStyleDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481117-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  LineStyleDisp = dispinterface
    ['{6A481117-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Description: WideString dispid 1610743809;
    property Drawing: IDrawing readonly dispid 1610743811;
    property Index: Integer readonly dispid 1610743812;
    property Name: WideString readonly dispid 1610743813;
    property Parent: IDispatch readonly dispid 1610743814;
    property PatternLength: Double readonly dispid 1610743815;
    property _TableEntryID: Integer readonly dispid 1610743816;
    procedure Delete; dispid 1610743817;
    procedure SetDashes(var Dashes: OleVariant); dispid 1610743818;
    procedure GetDashes(out Dashes: OleVariant); dispid 1610743819;
    function Duplicate: LineStyle; dispid 1610743820;
  end;

// *********************************************************************//
// Interface: Vertices
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48110D-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  Vertices = interface(IDispatch)
    ['{6A48110D-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): IVertex; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__NewEnum: IUnknown; safecall;
    function Add(var X: OleVariant; var Y: OleVariant; var Z: OleVariant; var PenDown: OleVariant; 
                 var Selectable: OleVariant; var Snappable: OleVariant; var Editable: OleVariant; 
                 var Linkable: OleVariant; var Calculated: OleVariant; var Before: OleVariant; 
                 var After: OleVariant): IVertex; safecall;
    function AddClose(var PenDown: OleVariant; var Selectable: OleVariant; 
                      var Snappable: OleVariant; var Editable: OleVariant; 
                      var Linkable: OleVariant; var Calculated: OleVariant): IVertex; safecall;
    procedure AddVertex(const Vertex: IVertex; var Before: OleVariant; var After: OleVariant); safecall;
    procedure Clear(var Types: OleVariant); safecall;
    function Remove(var Index: OleVariant): IVertex; safecall;
    function _FindIndex(V: Integer): Integer; safecall;
    procedure Set_UseWorldCS(pbUseWorldCS: IMSI_BOOL); safecall;
    function Get_UseWorldCS: IMSI_BOOL; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: IVertex read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
    property UseWorldCS: IMSI_BOOL read Get_UseWorldCS write Set_UseWorldCS;
  end;

// *********************************************************************//
// DispIntf:  VerticesDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48110D-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  VerticesDisp = dispinterface
    ['{6A48110D-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Item[var Index: OleVariant]: IVertex readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743811;
    property _NewEnum: IUnknown readonly dispid -4;
    function Add(var X: OleVariant; var Y: OleVariant; var Z: OleVariant; var PenDown: OleVariant; 
                 var Selectable: OleVariant; var Snappable: OleVariant; var Editable: OleVariant; 
                 var Linkable: OleVariant; var Calculated: OleVariant; var Before: OleVariant; 
                 var After: OleVariant): IVertex; dispid 1610743813;
    function AddClose(var PenDown: OleVariant; var Selectable: OleVariant; 
                      var Snappable: OleVariant; var Editable: OleVariant; 
                      var Linkable: OleVariant; var Calculated: OleVariant): IVertex; dispid 1610743814;
    procedure AddVertex(const Vertex: IVertex; var Before: OleVariant; var After: OleVariant); dispid 1610743815;
    procedure Clear(var Types: OleVariant); dispid 1610743816;
    function Remove(var Index: OleVariant): IVertex; dispid 1610743817;
    function _FindIndex(V: Integer): Integer; dispid 1610743818;
    property UseWorldCS: IMSI_BOOL dispid 1610743819;
  end;

// *********************************************************************//
// Interface: RegenMethod
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481113-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  RegenMethod = interface(IDispatch)
    ['{6A481113-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_BasedOn: RegenMethod; safecall;
    function Get_Description: WideString; safecall;
    function Get_Detail: Smallint; safecall;
    procedure Set_Detail(prop: Smallint); safecall;
    function Get_Index: Integer; safecall;
    function Get_Name: WideString; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Properties: Properties; safecall;
    function Get_PropertyPage(Index: Integer): WideString; safecall;
    function Get_PropertyPageCount: Integer; safecall;
    function Get_type_: ImsiRegenMethodType; safecall;
    function Get_Wizard(Index: Integer): WideString; safecall;
    function Get_WizardCount: Integer; safecall;
    function Get__TableEntryID: Integer; safecall;
    procedure Delete; safecall;
    function RunPropertyPage(const Objects: Graphics; var Index: OleVariant): IMSI_BOOL; safecall;
    function RunWizard(const Objects: Graphics; var Name: OleVariant): IMSI_BOOL; safecall;
    property Application: IApplication read Get_Application;
    property BasedOn: RegenMethod read Get_BasedOn;
    property Description: WideString read Get_Description;
    property Detail: Smallint read Get_Detail write Set_Detail;
    property Index: Integer read Get_Index;
    property Name: WideString read Get_Name;
    property Parent: IDispatch read Get_Parent;
    property Properties: Properties read Get_Properties;
    property PropertyPage[Index: Integer]: WideString read Get_PropertyPage;
    property PropertyPageCount: Integer read Get_PropertyPageCount;
    property type_: ImsiRegenMethodType read Get_type_;
    property Wizard[Index: Integer]: WideString read Get_Wizard;
    property WizardCount: Integer read Get_WizardCount;
    property _TableEntryID: Integer read Get__TableEntryID;
  end;

// *********************************************************************//
// DispIntf:  RegenMethodDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481113-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  RegenMethodDisp = dispinterface
    ['{6A481113-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property BasedOn: RegenMethod readonly dispid 1610743809;
    property Description: WideString readonly dispid 1610743810;
    property Detail: Smallint dispid 1610743811;
    property Index: Integer readonly dispid 1610743813;
    property Name: WideString readonly dispid 1610743814;
    property Parent: IDispatch readonly dispid 1610743815;
    property Properties: Properties readonly dispid 1610743816;
    property PropertyPage[Index: Integer]: WideString readonly dispid 1610743817;
    property PropertyPageCount: Integer readonly dispid 1610743818;
    property type_: ImsiRegenMethodType readonly dispid 1610743819;
    property Wizard[Index: Integer]: WideString readonly dispid 1610743820;
    property WizardCount: Integer readonly dispid 1610743821;
    property _TableEntryID: Integer readonly dispid 1610743822;
    procedure Delete; dispid 1610743823;
    function RunPropertyPage(const Objects: Graphics; var Index: OleVariant): IMSI_BOOL; dispid 1610743824;
    function RunWizard(const Objects: Graphics; var Name: OleVariant): IMSI_BOOL; dispid 1610743825;
  end;

// *********************************************************************//
// Interface: KeyBindings
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481127-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  KeyBindings = interface(IDispatch)
    ['{6A481127-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): KeyBinding; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__NewEnum: IUnknown; safecall;
    function Add(KeyCategory: ImsiKeyCategory; const Command: WideString; KeyCode: Integer; 
                 var KeyCode2: OleVariant; var CommandParameter: OleVariant): KeyBinding; safecall;
    procedure ClearAll; safecall;
    procedure Open(const Filename: WideString); safecall;
    function Key(KeyCode: Integer; var KeyCode2: OleVariant): KeyBinding; safecall;
    procedure Save(const Filename: WideString); safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: KeyBinding read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  KeyBindingsDisp
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481127-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  KeyBindingsDisp = dispinterface
    ['{6A481127-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Item[var Index: OleVariant]: KeyBinding readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743811;
    property _NewEnum: IUnknown readonly dispid -4;
    function Add(KeyCategory: ImsiKeyCategory; const Command: WideString; KeyCode: Integer; 
                 var KeyCode2: OleVariant; var CommandParameter: OleVariant): KeyBinding; dispid 1610743813;
    procedure ClearAll; dispid 1610743814;
    procedure Open(const Filename: WideString); dispid 1610743815;
    function Key(KeyCode: Integer; var KeyCode2: OleVariant): KeyBinding; dispid 1610743816;
    procedure Save(const Filename: WideString); dispid 1610743817;
  end;

// *********************************************************************//
// Interface: KeyBinding
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481126-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  KeyBinding = interface(IDispatch)
    ['{6A481126-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Command: WideString; safecall;
    function Get_CommandParameter: WideString; safecall;
    function Get_Enabled: IMSI_BOOL; safecall;
    procedure Set_Enabled(prop: IMSI_BOOL); safecall;
    function Get_Index: Integer; safecall;
    function Get_KeyCategory: ImsiKeyCategory; safecall;
    function Get_KeyCode: Integer; safecall;
    function Get_KeyCode2: Integer; safecall;
    function Get_KeyString: WideString; safecall;
    function Get_Parent: IDispatch; safecall;
    procedure Delete; safecall;
    procedure Execute; safecall;
    procedure Rebind(KeyCategory: ImsiKeyCategory; const Command: WideString; 
                     var CommandParameter: OleVariant); safecall;
    property Application: IApplication read Get_Application;
    property Command: WideString read Get_Command;
    property CommandParameter: WideString read Get_CommandParameter;
    property Enabled: IMSI_BOOL read Get_Enabled write Set_Enabled;
    property Index: Integer read Get_Index;
    property KeyCategory: ImsiKeyCategory read Get_KeyCategory;
    property KeyCode: Integer read Get_KeyCode;
    property KeyCode2: Integer read Get_KeyCode2;
    property KeyString: WideString read Get_KeyString;
    property Parent: IDispatch read Get_Parent;
  end;

// *********************************************************************//
// DispIntf:  KeyBindingDisp
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481126-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  KeyBindingDisp = dispinterface
    ['{6A481126-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Command: WideString readonly dispid 1610743809;
    property CommandParameter: WideString readonly dispid 1610743810;
    property Enabled: IMSI_BOOL dispid 1610743811;
    property Index: Integer readonly dispid 1610743813;
    property KeyCategory: ImsiKeyCategory readonly dispid 1610743814;
    property KeyCode: Integer readonly dispid 1610743815;
    property KeyCode2: Integer readonly dispid 1610743816;
    property KeyString: WideString readonly dispid 1610743817;
    property Parent: IDispatch readonly dispid 1610743818;
    procedure Delete; dispid 1610743819;
    procedure Execute; dispid 1610743820;
    procedure Rebind(KeyCategory: ImsiKeyCategory; const Command: WideString; 
                     var CommandParameter: OleVariant); dispid 1610743821;
  end;

// *********************************************************************//
// Interface: NamedColors
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48111E-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  NamedColors = interface(IDispatch)
    ['{6A48111E-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): NamedColor; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__NewEnum: IUnknown; safecall;
    function Add(const Name: WideString; Color: IMSI_COLOR): NamedColor; safecall;
    function _FindIndex(TableEntryID: Integer): Integer; safecall;
    function _ObjectFromID(TableEntryID: Integer): NamedColor; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: NamedColor read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  NamedColorsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48111E-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  NamedColorsDisp = dispinterface
    ['{6A48111E-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Item[var Index: OleVariant]: NamedColor readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743811;
    property _NewEnum: IUnknown readonly dispid -4;
    function Add(const Name: WideString; Color: IMSI_COLOR): NamedColor; dispid 1610743813;
    function _FindIndex(TableEntryID: Integer): Integer; dispid 1610743814;
    function _ObjectFromID(TableEntryID: Integer): NamedColor; dispid 1610743815;
  end;

// *********************************************************************//
// Interface: NamedColor
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48111D-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  NamedColor = interface(IDispatch)
    ['{6A48111D-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Blue: Double; safecall;
    procedure Set_Blue(prop: Double); safecall;
    function Get_Brightness: Double; safecall;
    procedure Set_Brightness(prop: Double); safecall;
    function Get_Color: IMSI_COLOR; safecall;
    procedure Set_Color(prop: IMSI_COLOR); safecall;
    function Get_Green: Double; safecall;
    procedure Set_Green(prop: Double); safecall;
    function Get_Hue: Double; safecall;
    procedure Set_Hue(prop: Double); safecall;
    function Get_Index: Integer; safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const prop: WideString); safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Red: Double; safecall;
    procedure Set_Red(prop: Double); safecall;
    function Get_Saturation: Double; safecall;
    procedure Set_Saturation(prop: Double); safecall;
    function Get__TableEntryID: Integer; safecall;
    procedure Delete; safecall;
    function Duplicate(const Name: WideString): NamedColor; safecall;
    property Application: IApplication read Get_Application;
    property Blue: Double read Get_Blue write Set_Blue;
    property Brightness: Double read Get_Brightness write Set_Brightness;
    property Color: IMSI_COLOR read Get_Color write Set_Color;
    property Green: Double read Get_Green write Set_Green;
    property Hue: Double read Get_Hue write Set_Hue;
    property Index: Integer read Get_Index;
    property Name: WideString read Get_Name write Set_Name;
    property Parent: IDispatch read Get_Parent;
    property Red: Double read Get_Red write Set_Red;
    property Saturation: Double read Get_Saturation write Set_Saturation;
    property _TableEntryID: Integer read Get__TableEntryID;
  end;

// *********************************************************************//
// DispIntf:  NamedColorDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48111D-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  NamedColorDisp = dispinterface
    ['{6A48111D-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Blue: Double dispid 1610743809;
    property Brightness: Double dispid 1610743811;
    property Color: IMSI_COLOR dispid 0;
    property Green: Double dispid 1610743815;
    property Hue: Double dispid 1610743817;
    property Index: Integer readonly dispid 1610743819;
    property Name: WideString dispid 1610743820;
    property Parent: IDispatch readonly dispid 1610743822;
    property Red: Double dispid 1610743823;
    property Saturation: Double dispid 1610743825;
    property _TableEntryID: Integer readonly dispid 1610743827;
    procedure Delete; dispid 1610743828;
    function Duplicate(const Name: WideString): NamedColor; dispid 1610743829;
  end;

// *********************************************************************//
// Interface: ApplicationOptions
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481102-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  ApplicationOptions = interface(IDispatch)
    ['{6A481102-E531-11CF-A115-00A024158DAF}']
    function Get_ColorButtons: IMSI_BOOL; safecall;
    procedure Set_ColorButtons(ColorButtons: IMSI_BOOL); safecall;
    function Get_CoordinateStyle: ImsiCoordinateStyle; safecall;
    procedure Set_CoordinateStyle(prop: ImsiCoordinateStyle); safecall;
    function Get_CreateBackup: IMSI_BOOL; safecall;
    procedure Set_CreateBackup(prop: IMSI_BOOL); safecall;
    function Get_DefaultFilePath: WideString; safecall;
    procedure Set_DefaultFilePath(const prop: WideString); safecall;
    function Get_DisplayAlerts: IMSI_BOOL; safecall;
    procedure Set_DisplayAlerts(prop: IMSI_BOOL); safecall;
    function Get_LargeButtons: IMSI_BOOL; safecall;
    procedure Set_LargeButtons(prop: IMSI_BOOL); safecall;
    function Get_PromptForSummaryInfo: IMSI_BOOL; safecall;
    procedure Set_PromptForSummaryInfo(prop: IMSI_BOOL); safecall;
    function Get_ReplaceSelection: IMSI_BOOL; safecall;
    procedure Set_ReplaceSelection(prop: IMSI_BOOL); safecall;
    function Get_UpdateLinksAtOpen: IMSI_BOOL; safecall;
    procedure Set_UpdateLinksAtOpen(prop: IMSI_BOOL); safecall;
    function Get_UpdateLinksAtPrint: IMSI_BOOL; safecall;
    procedure Set_UpdateLinksAtPrint(prop: IMSI_BOOL); safecall;
    property ColorButtons: IMSI_BOOL read Get_ColorButtons write Set_ColorButtons;
    property CoordinateStyle: ImsiCoordinateStyle read Get_CoordinateStyle write Set_CoordinateStyle;
    property CreateBackup: IMSI_BOOL read Get_CreateBackup write Set_CreateBackup;
    property DefaultFilePath: WideString read Get_DefaultFilePath write Set_DefaultFilePath;
    property DisplayAlerts: IMSI_BOOL read Get_DisplayAlerts write Set_DisplayAlerts;
    property LargeButtons: IMSI_BOOL read Get_LargeButtons write Set_LargeButtons;
    property PromptForSummaryInfo: IMSI_BOOL read Get_PromptForSummaryInfo write Set_PromptForSummaryInfo;
    property ReplaceSelection: IMSI_BOOL read Get_ReplaceSelection write Set_ReplaceSelection;
    property UpdateLinksAtOpen: IMSI_BOOL read Get_UpdateLinksAtOpen write Set_UpdateLinksAtOpen;
    property UpdateLinksAtPrint: IMSI_BOOL read Get_UpdateLinksAtPrint write Set_UpdateLinksAtPrint;
  end;

// *********************************************************************//
// DispIntf:  ApplicationOptionsDisp
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481102-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  ApplicationOptionsDisp = dispinterface
    ['{6A481102-E531-11CF-A115-00A024158DAF}']
    property ColorButtons: IMSI_BOOL dispid 1610743808;
    property CoordinateStyle: ImsiCoordinateStyle dispid 1610743810;
    property CreateBackup: IMSI_BOOL dispid 1610743812;
    property DefaultFilePath: WideString dispid 1610743814;
    property DisplayAlerts: IMSI_BOOL dispid 1610743816;
    property LargeButtons: IMSI_BOOL dispid 1610743818;
    property PromptForSummaryInfo: IMSI_BOOL dispid 1610743820;
    property ReplaceSelection: IMSI_BOOL dispid 1610743822;
    property UpdateLinksAtOpen: IMSI_BOOL dispid 1610743824;
    property UpdateLinksAtPrint: IMSI_BOOL dispid 1610743826;
  end;

// *********************************************************************//
// Interface: RegenMethods
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481114-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  RegenMethods = interface(IDispatch)
    ['{6A481114-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): RegenMethod; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__NewEnum: IUnknown; safecall;
    procedure Add(const Filename: WideString; var RegensAdded: OleVariant); safecall;
    function _FindIndex(TableEntryID: Integer): Integer; safecall;
    function _ObjectFromID(TableEntryID: Integer): RegenMethod; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: RegenMethod read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  RegenMethodsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481114-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  RegenMethodsDisp = dispinterface
    ['{6A481114-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Item[var Index: OleVariant]: RegenMethod readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743811;
    property _NewEnum: IUnknown readonly dispid -4;
    procedure Add(const Filename: WideString; var RegensAdded: OleVariant); dispid 1610743813;
    function _FindIndex(TableEntryID: Integer): Integer; dispid 1610743814;
    function _ObjectFromID(TableEntryID: Integer): RegenMethod; dispid 1610743815;
  end;

// *********************************************************************//
// Interface: ScaleSystems
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481131-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  ScaleSystems = interface(IDispatch)
    ['{6A481131-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): ScaleSystem; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__NewEnum: IUnknown; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: ScaleSystem read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  ScaleSystemsDisp
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481131-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  ScaleSystemsDisp = dispinterface
    ['{6A481131-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Item[var Index: OleVariant]: ScaleSystem readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743811;
    property _NewEnum: IUnknown readonly dispid -4;
  end;

// *********************************************************************//
// Interface: ScaleSystem
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481130-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  ScaleSystem = interface(IDispatch)
    ['{6A481130-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Index: Integer; safecall;
    function Get_Item(var Index: OleVariant): WideString; safecall;
    function Get_Name: WideString; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__TableEntryID: Integer; safecall;
    procedure Delete; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Index: Integer read Get_Index;
    property Item[var Index: OleVariant]: WideString read Get_Item; default;
    property Name: WideString read Get_Name;
    property Parent: IDispatch read Get_Parent;
    property _TableEntryID: Integer read Get__TableEntryID;
  end;

// *********************************************************************//
// DispIntf:  ScaleSystemDisp
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481130-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  ScaleSystemDisp = dispinterface
    ['{6A481130-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Index: Integer readonly dispid 1610743810;
    property Item[var Index: OleVariant]: WideString readonly dispid 0; default;
    property Name: WideString readonly dispid 1610743812;
    property Parent: IDispatch readonly dispid 1610743813;
    property _TableEntryID: Integer readonly dispid 1610743814;
    procedure Delete; dispid 1610743815;
  end;

// *********************************************************************//
// Interface: Selection
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48110B-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  Selection = interface(IDispatch)
    ['{6A48110B-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Drawing: IDrawing; safecall;
    function Get_Item(var Index: OleVariant): IGraphic; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__NewEnum: IUnknown; safecall;
    procedure ApplyStyle(const StyleToApply: Style); safecall;
    procedure CheckSpelling(var CustomDictionary: OleVariant; var IgnoreUppercase: OleVariant; 
                            var AlwaysSuggest: OleVariant; var CustomDictionary2: OleVariant; 
                            var CustomDictionary3: OleVariant; var CustomDictionary4: OleVariant; 
                            var CustomDictionary5: OleVariant; var CustomDictionary6: OleVariant; 
                            var CustomDictionary7: OleVariant; var CustomDictionary8: OleVariant; 
                            var CustomDictionary9: OleVariant; var CustomDictionary10: OleVariant); safecall;
    function AddHatch: IGraphic; safecall;
    function CreateStyle(const BasedOn: Style): Style; safecall;
    function AddObject(var ClassType: OleVariant; var Filename: OleVariant; 
                       var LinkToFile: OleVariant; var DisplayAsIcon: OleVariant; 
                       var IconFileName: OleVariant; var IconIndex: OleVariant; 
                       var IconLabel: OleVariant; var X: OleVariant; var Y: OleVariant; 
                       var Z: OleVariant; var Width: OleVariant; var Height: OleVariant; 
                       var Anchor: OleVariant): IGraphic; safecall;
    function AddLineTanArcPoint(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                length: Double): IGraphic; safecall;
    function AddLineTanToArc(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddLineTanFromArc(const TangentFrom: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddLineTan2Arcs(const Arc1: IGraphic; const Arc2: IGraphic; CounterClockwise: IMSI_BOOL): IGraphic; safecall;
    function AddDimensionLeader(X0: Double; Y0: Double; Z0: Double; const Text: WideString): IGraphic; safecall;
    function AddDimensionBaseline(const AddTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddDimensionContinuous(const AddTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddDoubleLineSingle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                 Z1: Double; var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLinePolygon(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; Sides: Integer; var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLineRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                    Z1: Double; var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLineRotatedRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                           Y1: Double; Z1: Double; Angle: Double; 
                                           var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLinePerpendicular(const PerpTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                        X1: Double; Y1: Double; Z1: Double; 
                                        var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLineMultiline(X0: Double; Y0: Double; Z0: Double; 
                                    var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLineIrregularPolygon(X0: Double; Y0: Double; Z0: Double; 
                                           var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddDoubleLineParallel(const ParallelTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                   var DoubleLineOffset: OleVariant): IGraphic; safecall;
    function AddCircleTanToArc(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                               X1: Double; Y1: Double; Z1: Double): IGraphic; safecall;
    function AddCircleTanToLine(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                X1: Double; Y1: Double; Z1: Double): IGraphic; safecall;
    function AddCircleTan3Arcs(const Arc1: IGraphic; const Arc2: IGraphic; const Arc3: IGraphic): IGraphic; safecall;
    function AddArcTanToArc(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                            X1: Double; Y1: Double; Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; safecall;
    function AddArcTanToLine(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                             X1: Double; Y1: Double; Z1: Double; StartAngle: Double; 
                             EndAngle: Double): IGraphic; safecall;
    function AddArcTanTo3Arcs(const Arc1: IGraphic; const Arc2: IGraphic; const Arc3: IGraphic; 
                              StartAngle: Double; EndAngle: Double): IGraphic; safecall;
    function AddDimensionHorizontal(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                    Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddDimensionVertical(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddDimensionParallel(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddDimensionRotated(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                 Z1: Double; X2: Double; Y2: Double; Z2: Double; X3: Double; 
                                 Y3: Double; Z3: Double; X4: Double; Y4: Double; Z4: Double): IGraphic; safecall;
    function AddDimensionDatum(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                               Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddDimensionAngular(const Line1: IGraphic; const Line2: IGraphic; X0: Double; 
                                 Y0: Double; Z0: Double): IGraphic; safecall;
    function AddDimensionRadius(const Arc: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddDimensionDiameter(const Arc: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function Add(var GraphicType: OleVariant; var RegenMethod: OleVariant; var Inherit: OleVariant; 
                 var Style: OleVariant; var Before: OleVariant; var After: OleVariant): IGraphic; safecall;
    procedure AddGraphic(const Graphic: IGraphic; var Before: OleVariant; var After: OleVariant); safecall;
    function CalcBoundingBox(var Transform: OleVariant): BoundingBox; safecall;
    procedure Clear(var CosmeticOnly: OleVariant); safecall;
    procedure ClearConstruction; safecall;
    procedure Copy; safecall;
    procedure Cut; safecall;
    procedure Draw(var View: OleVariant); safecall;
    function Remove(var Index: OleVariant): IGraphic; safecall;
    procedure Select; safecall;
    procedure Unselect; safecall;
    function AddConstructionAngularLine(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                        Z1: Double): IGraphic; safecall;
    function AddConstructionHorizontalLine(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddConstructionVerticalLine(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddConstructionCenterAndPointCircle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                                 Y1: Double; Z1: Double): IGraphic; safecall;
    function AddConstructionDoublePointCircle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                              Y1: Double; Z1: Double): IGraphic; safecall;
    function AddConstructionTriplePointCircle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                              Y1: Double; Z1: Double; X2: Double; Y2: Double; 
                                              Z2: Double): IGraphic; safecall;
    function AddDot(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddStar(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddSquare(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddCross(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddCircle(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddLineSingle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double): IGraphic; safecall;
    function AddLinePolygon(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double; 
                            nsides: Integer): IGraphic; safecall;
    function AddLineRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double): IGraphic; safecall;
    function AddLineRotatedRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                     Z1: Double; Height: Double): IGraphic; safecall;
    function AddLinePerpendicular(const PerpTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                  X1: Double; Y1: Double; Z1: Double): IGraphic; safecall;
    function AddLineParallel(const ParallelTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddLineMultiline(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddLineIrregularPolygon(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddCurveBezier(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddCurveSpline(X0: Double; Y0: Double; Z0: Double): IGraphic; safecall;
    function AddCircleCenterAndPoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                     Z1: Double): IGraphic; safecall;
    function AddCircleDoublePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double): IGraphic; safecall;
    function AddCircleTriplePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddEllipse(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double): IGraphic; safecall;
    function AddEllipseRotatedEllipse(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                      Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddEllipseFixedRatio(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; XToYRatio: Double): IGraphic; safecall;
    function AddArcCenterAndPoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; safecall;
    function AddArcDoublePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                               Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; safecall;
    function AddArcTriplePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                               Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; safecall;
    function AddArcElliptical(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                              Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; safecall;
    function AddArcRotatedElliptical(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                     Z1: Double; X2: Double; Y2: Double; Z2: Double; 
                                     StartAngle: Double; EndAngle: Double): IGraphic; safecall;
    function AddArcEllipticalFixedRatio(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                        Z1: Double; XToYRatio: Double; StartAngle: Double; 
                                        EndAngle: Double): IGraphic; safecall;
    function AddText(const Text: WideString; X0: Double; Y0: Double; Z0: Double; Height: Double; 
                     var Angle: OleVariant; var Width: OleVariant; var Offset: OleVariant; 
                     var Justification: OleVariant): IGraphic; safecall;
    function CreateBlock(const Name: WideString; var XRef: OleVariant; var YRef: OleVariant; 
                         var ZRef: OleVariant; var CopyGraphics: OleVariant; 
                         var InsertBlock: OleVariant; var Insert: OleVariant): Block; safecall;
    function AddBlockInsertion(var Block: OleVariant; var X0: OleVariant; var Y0: OleVariant; 
                               var Z0: OleVariant; var XScale: OleVariant; var YScale: OleVariant; 
                               var ZScale: OleVariant; var Angle: OleVariant): IGraphic; safecall;
    function AddGroup(var Name: OleVariant; var Copy: OleVariant): IGraphic; safecall;
    function Explode: GraphicSet; safecall;
    function LinearCopyAbsolute(X: Double; Y: Double; Z: Double; Copies: Integer; 
                                var Fit: OleVariant; var XRef: OleVariant; var YRef: OleVariant; 
                                var ZRef: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function LinearCopyRelative(X: Double; Y: Double; Z: Double; Copies: Integer; 
                                var Fit: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function LinearCopyAngle(length: Double; Angle: Double; Copies: Integer; var Fit: OleVariant; 
                             var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                             var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function RadialCopyAbsolute(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                Z1: Double; Copies: Integer; var Fit: OleVariant; 
                                var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                                var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function RadialCopyAngle(X: Double; Y: Double; Z: Double; Angle: Double; RotationAngle: Double; 
                             Copies: Integer; var Fit: OleVariant; var XRef: OleVariant; 
                             var YRef: OleVariant; var ZRef: OleVariant; var Workplane: OleVariant; 
                             var Matrix: OleVariant): GraphicSet; safecall;
    function ArrayCopyAbsolute(X: Double; Y: Double; Z: Double; Rows: Integer; Columns: Integer; 
                               var Fit: OleVariant; var XRef: OleVariant; var YRef: OleVariant; 
                               var ZRef: OleVariant; var Workplane: OleVariant; 
                               var Matrix: OleVariant): GraphicSet; safecall;
    function ArrayCopyRelative(U: Double; V: Double; Rows: Integer; Columns: Integer; 
                               var Fit: OleVariant; var Workplane: OleVariant; 
                               var Matrix: OleVariant): GraphicSet; safecall;
    function MirrorCopyLine(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double; 
                            var Copy: OleVariant; var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function MirrorCopyAngle(X: Double; Y: Double; Z: Double; Angle: Double; var Copy: OleVariant; 
                             var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                             var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; safecall;
    function Scale(XScale: Double; YScale: Double; ZScale: Double; var XRef: OleVariant; 
                   var YRef: OleVariant; var ZRef: OleVariant): IMatrix; safecall;
    function RotateAxis(Angle: Double; var XAxis: OleVariant; var YAxis: OleVariant; 
                        var ZAxis: OleVariant; var X: OleVariant; var Y: OleVariant; 
                        var Z: OleVariant): IMatrix; safecall;
    function RotateAbsolute(var XTo: OleVariant; var YTo: OleVariant; var ZTo: OleVariant; 
                            var XFrom: OleVariant; var YFrom: OleVariant; var ZFrom: OleVariant; 
                            var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant): IMatrix; safecall;
    function MoveAbsolute(X: Double; Y: Double; Z: Double; var XRef: OleVariant; 
                          var YRef: OleVariant; var ZRef: OleVariant): IMatrix; safecall;
    function MoveRelative(X: Double; Y: Double; Z: Double): IMatrix; safecall;
    procedure Transform(const Transform: IMatrix); safecall;
    procedure Align(AlignType: ImsiAlignType); safecall;
    procedure AlignAlongLine(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double); safecall;
    function _FindIndex(g: Integer): Integer; safecall;
    function QuerySet(const Query: WideString): GraphicSet; safecall;
    function AddPolys(Type_: ImsiPolyType; var Coords: OleVariant): GraphicSet; safecall;
    procedure CreateDragOutline(var Coords: OleVariant); safecall;
    function AddPolylines(NumberOfPolylines: Integer; var Coords: OleVariant; Closed: IMSI_BOOL): GraphicSet; safecall;
    function GraphicFromID(ID: Integer): IGraphic; safecall;
    function AddAttributeDefinition(const Tag: WideString; X0: Double; Y0: Double; Z0: Double; 
                                    Height: Double; var Angle: OleVariant; var Width: OleVariant; 
                                    var Offset: OleVariant; var Justification: OleVariant; 
                                    var AttFlags: OleVariant; var Default: OleVariant; 
                                    var Prompt: OleVariant): IGraphic; safecall;
    procedure PrintOut(var From: OleVariant; var To_: OleVariant; var Copies: OleVariant; 
                       var ActivePrinter: OleVariant; var OutputFileName: OleVariant; 
                       var FitToPage: OleVariant; var Collate: OleVariant); safecall;
    procedure SaveAs(const Filename: WideString; var Filter: OleVariant); safecall;
    function AddRegion(var pvarName: OleVariant; var pvarCopy: OleVariant): IGraphic; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Drawing: IDrawing read Get_Drawing;
    property Item[var Index: OleVariant]: IGraphic read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  SelectionDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48110B-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  SelectionDisp = dispinterface
    ['{6A48110B-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Drawing: IDrawing readonly dispid 1610743810;
    property Item[var Index: OleVariant]: IGraphic readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743812;
    property _NewEnum: IUnknown readonly dispid -4;
    procedure ApplyStyle(const StyleToApply: Style); dispid 1610743814;
    procedure CheckSpelling(var CustomDictionary: OleVariant; var IgnoreUppercase: OleVariant; 
                            var AlwaysSuggest: OleVariant; var CustomDictionary2: OleVariant; 
                            var CustomDictionary3: OleVariant; var CustomDictionary4: OleVariant; 
                            var CustomDictionary5: OleVariant; var CustomDictionary6: OleVariant; 
                            var CustomDictionary7: OleVariant; var CustomDictionary8: OleVariant; 
                            var CustomDictionary9: OleVariant; var CustomDictionary10: OleVariant); dispid 1610743815;
    function AddHatch: IGraphic; dispid 1610743816;
    function CreateStyle(const BasedOn: Style): Style; dispid 1610743817;
    function AddObject(var ClassType: OleVariant; var Filename: OleVariant; 
                       var LinkToFile: OleVariant; var DisplayAsIcon: OleVariant; 
                       var IconFileName: OleVariant; var IconIndex: OleVariant; 
                       var IconLabel: OleVariant; var X: OleVariant; var Y: OleVariant; 
                       var Z: OleVariant; var Width: OleVariant; var Height: OleVariant; 
                       var Anchor: OleVariant): IGraphic; dispid 1610743818;
    function AddLineTanArcPoint(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                length: Double): IGraphic; dispid 1610743819;
    function AddLineTanToArc(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743820;
    function AddLineTanFromArc(const TangentFrom: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743821;
    function AddLineTan2Arcs(const Arc1: IGraphic; const Arc2: IGraphic; CounterClockwise: IMSI_BOOL): IGraphic; dispid 1610743822;
    function AddDimensionLeader(X0: Double; Y0: Double; Z0: Double; const Text: WideString): IGraphic; dispid 1610743823;
    function AddDimensionBaseline(const AddTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743824;
    function AddDimensionContinuous(const AddTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743825;
    function AddDoubleLineSingle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                 Z1: Double; var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743826;
    function AddDoubleLinePolygon(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; Sides: Integer; var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743827;
    function AddDoubleLineRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                    Z1: Double; var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743828;
    function AddDoubleLineRotatedRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                           Y1: Double; Z1: Double; Angle: Double; 
                                           var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743829;
    function AddDoubleLinePerpendicular(const PerpTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                        X1: Double; Y1: Double; Z1: Double; 
                                        var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743830;
    function AddDoubleLineMultiline(X0: Double; Y0: Double; Z0: Double; 
                                    var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743831;
    function AddDoubleLineIrregularPolygon(X0: Double; Y0: Double; Z0: Double; 
                                           var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743832;
    function AddDoubleLineParallel(const ParallelTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                   var DoubleLineOffset: OleVariant): IGraphic; dispid 1610743833;
    function AddCircleTanToArc(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                               X1: Double; Y1: Double; Z1: Double): IGraphic; dispid 1610743834;
    function AddCircleTanToLine(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                X1: Double; Y1: Double; Z1: Double): IGraphic; dispid 1610743835;
    function AddCircleTan3Arcs(const Arc1: IGraphic; const Arc2: IGraphic; const Arc3: IGraphic): IGraphic; dispid 1610743836;
    function AddArcTanToArc(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                            X1: Double; Y1: Double; Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; dispid 1610743837;
    function AddArcTanToLine(const TangentTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                             X1: Double; Y1: Double; Z1: Double; StartAngle: Double; 
                             EndAngle: Double): IGraphic; dispid 1610743838;
    function AddArcTanTo3Arcs(const Arc1: IGraphic; const Arc2: IGraphic; const Arc3: IGraphic; 
                              StartAngle: Double; EndAngle: Double): IGraphic; dispid 1610743839;
    function AddDimensionHorizontal(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                    Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743840;
    function AddDimensionVertical(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743841;
    function AddDimensionParallel(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743842;
    function AddDimensionRotated(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                 Z1: Double; X2: Double; Y2: Double; Z2: Double; X3: Double; 
                                 Y3: Double; Z3: Double; X4: Double; Y4: Double; Z4: Double): IGraphic; dispid 1610743843;
    function AddDimensionDatum(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                               Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743844;
    function AddDimensionAngular(const Line1: IGraphic; const Line2: IGraphic; X0: Double; 
                                 Y0: Double; Z0: Double): IGraphic; dispid 1610743845;
    function AddDimensionRadius(const Arc: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743846;
    function AddDimensionDiameter(const Arc: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743847;
    function Add(var GraphicType: OleVariant; var RegenMethod: OleVariant; var Inherit: OleVariant; 
                 var Style: OleVariant; var Before: OleVariant; var After: OleVariant): IGraphic; dispid 1610743848;
    procedure AddGraphic(const Graphic: IGraphic; var Before: OleVariant; var After: OleVariant); dispid 1610743849;
    function CalcBoundingBox(var Transform: OleVariant): BoundingBox; dispid 1610743850;
    procedure Clear(var CosmeticOnly: OleVariant); dispid 1610743851;
    procedure ClearConstruction; dispid 1610743852;
    procedure Copy; dispid 1610743853;
    procedure Cut; dispid 1610743854;
    procedure Draw(var View: OleVariant); dispid 1610743855;
    function Remove(var Index: OleVariant): IGraphic; dispid 1610743856;
    procedure Select; dispid 1610743857;
    procedure Unselect; dispid 1610743858;
    function AddConstructionAngularLine(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                        Z1: Double): IGraphic; dispid 1610743859;
    function AddConstructionHorizontalLine(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743860;
    function AddConstructionVerticalLine(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743861;
    function AddConstructionCenterAndPointCircle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                                 Y1: Double; Z1: Double): IGraphic; dispid 1610743862;
    function AddConstructionDoublePointCircle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                              Y1: Double; Z1: Double): IGraphic; dispid 1610743863;
    function AddConstructionTriplePointCircle(X0: Double; Y0: Double; Z0: Double; X1: Double; 
                                              Y1: Double; Z1: Double; X2: Double; Y2: Double; 
                                              Z2: Double): IGraphic; dispid 1610743864;
    function AddDot(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743865;
    function AddStar(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743866;
    function AddSquare(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743867;
    function AddCross(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743868;
    function AddCircle(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743869;
    function AddLineSingle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double): IGraphic; dispid 1610743870;
    function AddLinePolygon(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double; 
                            nsides: Integer): IGraphic; dispid 1610743871;
    function AddLineRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double): IGraphic; dispid 1610743872;
    function AddLineRotatedRectangle(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                     Z1: Double; Height: Double): IGraphic; dispid 1610743873;
    function AddLinePerpendicular(const PerpTo: IGraphic; X0: Double; Y0: Double; Z0: Double; 
                                  X1: Double; Y1: Double; Z1: Double): IGraphic; dispid 1610743874;
    function AddLineParallel(const ParallelTo: IGraphic; X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743875;
    function AddLineMultiline(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743876;
    function AddLineIrregularPolygon(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743877;
    function AddCurveBezier(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743878;
    function AddCurveSpline(X0: Double; Y0: Double; Z0: Double): IGraphic; dispid 1610743879;
    function AddCircleCenterAndPoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                     Z1: Double): IGraphic; dispid 1610743880;
    function AddCircleDoublePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double): IGraphic; dispid 1610743881;
    function AddCircleTriplePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743882;
    function AddEllipse(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double): IGraphic; dispid 1610743883;
    function AddEllipseRotatedEllipse(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                      Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743884;
    function AddEllipseFixedRatio(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; XToYRatio: Double): IGraphic; dispid 1610743885;
    function AddArcCenterAndPoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                  Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; dispid 1610743886;
    function AddArcDoublePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                               Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; dispid 1610743887;
    function AddArcTriplePoint(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                               Z1: Double; X2: Double; Y2: Double; Z2: Double): IGraphic; dispid 1610743888;
    function AddArcElliptical(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                              Z1: Double; StartAngle: Double; EndAngle: Double): IGraphic; dispid 1610743889;
    function AddArcRotatedElliptical(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                     Z1: Double; X2: Double; Y2: Double; Z2: Double; 
                                     StartAngle: Double; EndAngle: Double): IGraphic; dispid 1610743890;
    function AddArcEllipticalFixedRatio(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                        Z1: Double; XToYRatio: Double; StartAngle: Double; 
                                        EndAngle: Double): IGraphic; dispid 1610743891;
    function AddText(const Text: WideString; X0: Double; Y0: Double; Z0: Double; Height: Double; 
                     var Angle: OleVariant; var Width: OleVariant; var Offset: OleVariant; 
                     var Justification: OleVariant): IGraphic; dispid 1610743892;
    function CreateBlock(const Name: WideString; var XRef: OleVariant; var YRef: OleVariant; 
                         var ZRef: OleVariant; var CopyGraphics: OleVariant; 
                         var InsertBlock: OleVariant; var Insert: OleVariant): Block; dispid 1610743893;
    function AddBlockInsertion(var Block: OleVariant; var X0: OleVariant; var Y0: OleVariant; 
                               var Z0: OleVariant; var XScale: OleVariant; var YScale: OleVariant; 
                               var ZScale: OleVariant; var Angle: OleVariant): IGraphic; dispid 1610743894;
    function AddGroup(var Name: OleVariant; var Copy: OleVariant): IGraphic; dispid 1610743895;
    function Explode: GraphicSet; dispid 1610743896;
    function LinearCopyAbsolute(X: Double; Y: Double; Z: Double; Copies: Integer; 
                                var Fit: OleVariant; var XRef: OleVariant; var YRef: OleVariant; 
                                var ZRef: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743897;
    function LinearCopyRelative(X: Double; Y: Double; Z: Double; Copies: Integer; 
                                var Fit: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743898;
    function LinearCopyAngle(length: Double; Angle: Double; Copies: Integer; var Fit: OleVariant; 
                             var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                             var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743899;
    function RadialCopyAbsolute(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; 
                                Z1: Double; Copies: Integer; var Fit: OleVariant; 
                                var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                                var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743900;
    function RadialCopyAngle(X: Double; Y: Double; Z: Double; Angle: Double; RotationAngle: Double; 
                             Copies: Integer; var Fit: OleVariant; var XRef: OleVariant; 
                             var YRef: OleVariant; var ZRef: OleVariant; var Workplane: OleVariant; 
                             var Matrix: OleVariant): GraphicSet; dispid 1610743901;
    function ArrayCopyAbsolute(X: Double; Y: Double; Z: Double; Rows: Integer; Columns: Integer; 
                               var Fit: OleVariant; var XRef: OleVariant; var YRef: OleVariant; 
                               var ZRef: OleVariant; var Workplane: OleVariant; 
                               var Matrix: OleVariant): GraphicSet; dispid 1610743902;
    function ArrayCopyRelative(U: Double; V: Double; Rows: Integer; Columns: Integer; 
                               var Fit: OleVariant; var Workplane: OleVariant; 
                               var Matrix: OleVariant): GraphicSet; dispid 1610743903;
    function MirrorCopyLine(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double; 
                            var Copy: OleVariant; var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743904;
    function MirrorCopyAngle(X: Double; Y: Double; Z: Double; Angle: Double; var Copy: OleVariant; 
                             var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant; 
                             var Workplane: OleVariant; var Matrix: OleVariant): GraphicSet; dispid 1610743905;
    function Scale(XScale: Double; YScale: Double; ZScale: Double; var XRef: OleVariant; 
                   var YRef: OleVariant; var ZRef: OleVariant): IMatrix; dispid 1610743906;
    function RotateAxis(Angle: Double; var XAxis: OleVariant; var YAxis: OleVariant; 
                        var ZAxis: OleVariant; var X: OleVariant; var Y: OleVariant; 
                        var Z: OleVariant): IMatrix; dispid 1610743907;
    function RotateAbsolute(var XTo: OleVariant; var YTo: OleVariant; var ZTo: OleVariant; 
                            var XFrom: OleVariant; var YFrom: OleVariant; var ZFrom: OleVariant; 
                            var XRef: OleVariant; var YRef: OleVariant; var ZRef: OleVariant): IMatrix; dispid 1610743908;
    function MoveAbsolute(X: Double; Y: Double; Z: Double; var XRef: OleVariant; 
                          var YRef: OleVariant; var ZRef: OleVariant): IMatrix; dispid 1610743909;
    function MoveRelative(X: Double; Y: Double; Z: Double): IMatrix; dispid 1610743910;
    procedure Transform(const Transform: IMatrix); dispid 1610743911;
    procedure Align(AlignType: ImsiAlignType); dispid 1610743912;
    procedure AlignAlongLine(X0: Double; Y0: Double; Z0: Double; X1: Double; Y1: Double; Z1: Double); dispid 1610743913;
    function _FindIndex(g: Integer): Integer; dispid 1610743914;
    function QuerySet(const Query: WideString): GraphicSet; dispid 1610743915;
    function AddPolys(Type_: ImsiPolyType; var Coords: OleVariant): GraphicSet; dispid 1610743916;
    procedure CreateDragOutline(var Coords: OleVariant); dispid 1610743917;
    function AddPolylines(NumberOfPolylines: Integer; var Coords: OleVariant; Closed: IMSI_BOOL): GraphicSet; dispid 1610743918;
    function GraphicFromID(ID: Integer): IGraphic; dispid 1610743919;
    function AddAttributeDefinition(const Tag: WideString; X0: Double; Y0: Double; Z0: Double; 
                                    Height: Double; var Angle: OleVariant; var Width: OleVariant; 
                                    var Offset: OleVariant; var Justification: OleVariant; 
                                    var AttFlags: OleVariant; var Default: OleVariant; 
                                    var Prompt: OleVariant): IGraphic; dispid 1610743920;
    procedure PrintOut(var From: OleVariant; var To_: OleVariant; var Copies: OleVariant; 
                       var ActivePrinter: OleVariant; var OutputFileName: OleVariant; 
                       var FitToPage: OleVariant; var Collate: OleVariant); dispid 1610743921;
    procedure SaveAs(const Filename: WideString; var Filter: OleVariant); dispid 1610743922;
    function AddRegion(var pvarName: OleVariant; var pvarCopy: OleVariant): IGraphic; dispid 1610743923;
  end;

// *********************************************************************//
// Interface: Tables
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481139-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  Tables = interface(IDispatch)
    ['{6A481139-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): Table; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__NewEnum: IUnknown; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: Table read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  TablesDisp
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481139-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  TablesDisp = dispinterface
    ['{6A481139-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Item[var Index: OleVariant]: Table readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743811;
    property _NewEnum: IUnknown readonly dispid -4;
  end;

// *********************************************************************//
// Interface: Table
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481138-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  Table = interface(IDispatch)
    ['{6A481138-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_EntryName(Index: Integer): WideString; safecall;
    function Get_EntryValue(Index: Integer): WideString; safecall;
    function Get_Index: Integer; safecall;
    function Get_Name: WideString; safecall;
    function Get_Parent: IDispatch; safecall;
    procedure Clear; safecall;
    procedure Delete; safecall;
    procedure Open(var ProfileSection: OleVariant; var ProfileName: OleVariant); safecall;
    procedure Save(var ProfileSection: OleVariant; var ProfileName: OleVariant); safecall;
    function _FindIndex(TableEntryID: Integer): Integer; safecall;
    function _ObjectFromID(TableEntryID: Integer): IDispatch; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property EntryName[Index: Integer]: WideString read Get_EntryName;
    property EntryValue[Index: Integer]: WideString read Get_EntryValue;
    property Index: Integer read Get_Index;
    property Name: WideString read Get_Name;
    property Parent: IDispatch read Get_Parent;
  end;

// *********************************************************************//
// DispIntf:  TableDisp
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481138-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  TableDisp = dispinterface
    ['{6A481138-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property EntryName[Index: Integer]: WideString readonly dispid 1610743810;
    property EntryValue[Index: Integer]: WideString readonly dispid 1610743811;
    property Index: Integer readonly dispid 1610743812;
    property Name: WideString readonly dispid 1610743813;
    property Parent: IDispatch readonly dispid 1610743814;
    procedure Clear; dispid 1610743815;
    procedure Delete; dispid 1610743816;
    procedure Open(var ProfileSection: OleVariant; var ProfileName: OleVariant); dispid 1610743817;
    procedure Save(var ProfileSection: OleVariant; var ProfileName: OleVariant); dispid 1610743818;
    function _FindIndex(TableEntryID: Integer): Integer; dispid 1610743819;
    function _ObjectFromID(TableEntryID: Integer): IDispatch; dispid 1610743820;
  end;

// *********************************************************************//
// Interface: CommandBars
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48112B-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  CommandBars = interface(IDispatch)
    ['{6A48112B-E531-11CF-A115-00A024158DAF}']
    function Get_ActiveMenuBar: CommandBar; safecall;
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): CommandBar; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__NewEnum: IUnknown; safecall;
    function Add(const Name: WideString; var Position: OleVariant; var MenuBar: OleVariant; 
                 var Temporary: OleVariant): CommandBar; safecall;
    procedure AddTabbedBar(const prop: CommandBar; var Position: OleVariant); safecall;
    function FindControl(Type_: ImsiControlType; var ID: OleVariant; var Tag: OleVariant; 
                         var Visible: OleVariant): CommandBarControl; safecall;
    function FindControlId(Type_: ImsiControlType; var CommandName: OleVariant; 
                           var Caption: OleVariant; var Tag: OleVariant; var Visible: OleVariant): Integer; safecall;
    procedure Open(const Filename: WideString; var Sections: OleVariant); safecall;
    procedure Save(const Filename: WideString; var Sections: OleVariant); safecall;
    property ActiveMenuBar: CommandBar read Get_ActiveMenuBar;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: CommandBar read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  CommandBarsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48112B-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  CommandBarsDisp = dispinterface
    ['{6A48112B-E531-11CF-A115-00A024158DAF}']
    property ActiveMenuBar: CommandBar readonly dispid 1610743808;
    property Application: IApplication readonly dispid 1610743809;
    property Count: Integer readonly dispid 1610743810;
    property Item[var Index: OleVariant]: CommandBar readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743812;
    property _NewEnum: IUnknown readonly dispid -4;
    function Add(const Name: WideString; var Position: OleVariant; var MenuBar: OleVariant; 
                 var Temporary: OleVariant): CommandBar; dispid 1610743814;
    procedure AddTabbedBar(const prop: CommandBar; var Position: OleVariant); dispid 1610743815;
    function FindControl(Type_: ImsiControlType; var ID: OleVariant; var Tag: OleVariant; 
                         var Visible: OleVariant): CommandBarControl; dispid 1610743816;
    function FindControlId(Type_: ImsiControlType; var CommandName: OleVariant; 
                           var Caption: OleVariant; var Tag: OleVariant; var Visible: OleVariant): Integer; dispid 1610743817;
    procedure Open(const Filename: WideString; var Sections: OleVariant); dispid 1610743818;
    procedure Save(const Filename: WideString; var Sections: OleVariant); dispid 1610743819;
  end;

// *********************************************************************//
// Interface: CommandBar
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48112A-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  CommandBar = interface(IDispatch)
    ['{6A48112A-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Builtin: IMSI_BOOL; safecall;
    function Get_Controls: CommandBarControls; safecall;
    function Get_Enabled: IMSI_BOOL; safecall;
    procedure Set_Enabled(prop: IMSI_BOOL); safecall;
    function Get_Height: Double; safecall;
    procedure Set_Height(prop: Double); safecall;
    function Get_Index: Integer; safecall;
    function Get_Left: Double; safecall;
    procedure Set_Left(prop: Double); safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const prop: WideString); safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Position: ImsiBarPosition; safecall;
    procedure Set_Position(prop: ImsiBarPosition); safecall;
    function Get_Protection: ImsiBarProtection; safecall;
    procedure Set_Protection(prop: ImsiBarProtection); safecall;
    function Get_RowIndex: Integer; safecall;
    procedure Set_RowIndex(prop: Integer); safecall;
    function Get_TabIndex: Integer; safecall;
    procedure Set_TabIndex(prop: Integer); safecall;
    function Get_Tabs: CommandBars; safecall;
    function Get_Temporary: IMSI_BOOL; safecall;
    procedure Set_Temporary(prop: IMSI_BOOL); safecall;
    function Get_Top: Double; safecall;
    procedure Set_Top(prop: Double); safecall;
    function Get_type_: ImsiBarType; safecall;
    function Get_Visible: IMSI_BOOL; safecall;
    procedure Set_Visible(prop: IMSI_BOOL); safecall;
    function Get_Width: Double; safecall;
    procedure Set_Width(prop: Double); safecall;
    function Get__Info: Integer; safecall;
    procedure Delete; safecall;
    function FindControl(Type_: ImsiControlType; var ID: OleVariant; var Tag: OleVariant; 
                         var Visible: OleVariant; var Recursive: OleVariant): CommandBarControl; safecall;
    procedure Reset; safecall;
    property Application: IApplication read Get_Application;
    property Builtin: IMSI_BOOL read Get_Builtin;
    property Controls: CommandBarControls read Get_Controls;
    property Enabled: IMSI_BOOL read Get_Enabled write Set_Enabled;
    property Height: Double read Get_Height write Set_Height;
    property Index: Integer read Get_Index;
    property Left: Double read Get_Left write Set_Left;
    property Name: WideString read Get_Name write Set_Name;
    property Parent: IDispatch read Get_Parent;
    property Position: ImsiBarPosition read Get_Position write Set_Position;
    property Protection: ImsiBarProtection read Get_Protection write Set_Protection;
    property RowIndex: Integer read Get_RowIndex write Set_RowIndex;
    property TabIndex: Integer read Get_TabIndex write Set_TabIndex;
    property Tabs: CommandBars read Get_Tabs;
    property Temporary: IMSI_BOOL read Get_Temporary write Set_Temporary;
    property Top: Double read Get_Top write Set_Top;
    property type_: ImsiBarType read Get_type_;
    property Visible: IMSI_BOOL read Get_Visible write Set_Visible;
    property Width: Double read Get_Width write Set_Width;
    property _Info: Integer read Get__Info;
  end;

// *********************************************************************//
// DispIntf:  CommandBarDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48112A-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  CommandBarDisp = dispinterface
    ['{6A48112A-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Builtin: IMSI_BOOL readonly dispid 1610743809;
    property Controls: CommandBarControls readonly dispid 1610743810;
    property Enabled: IMSI_BOOL dispid 1610743811;
    property Height: Double dispid 1610743813;
    property Index: Integer readonly dispid 1610743815;
    property Left: Double dispid 1610743816;
    property Name: WideString dispid 1610743818;
    property Parent: IDispatch readonly dispid 1610743820;
    property Position: ImsiBarPosition dispid 1610743821;
    property Protection: ImsiBarProtection dispid 1610743823;
    property RowIndex: Integer dispid 1610743825;
    property TabIndex: Integer dispid 1610743827;
    property Tabs: CommandBars readonly dispid 1610743829;
    property Temporary: IMSI_BOOL dispid 1610743830;
    property Top: Double dispid 1610743832;
    property type_: ImsiBarType readonly dispid 1610743834;
    property Visible: IMSI_BOOL dispid 1610743835;
    property Width: Double dispid 1610743837;
    property _Info: Integer readonly dispid 1610743839;
    procedure Delete; dispid 1610743840;
    function FindControl(Type_: ImsiControlType; var ID: OleVariant; var Tag: OleVariant; 
                         var Visible: OleVariant; var Recursive: OleVariant): CommandBarControl; dispid 1610743841;
    procedure Reset; dispid 1610743842;
  end;

// *********************************************************************//
// Interface: CommandBarControls
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481140-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  CommandBarControls = interface(IDispatch)
    ['{6A481140-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): CommandBarControl; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__NewEnum: IUnknown; safecall;
    function Add(Type_: ImsiControlType; var ID: OleVariant; var Parameter: OleVariant; 
                 var Before: OleVariant; var Temporary: OleVariant): CommandBarControl; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: CommandBarControl read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  CommandBarControlsDisp
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481140-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  CommandBarControlsDisp = dispinterface
    ['{6A481140-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Item[var Index: OleVariant]: CommandBarControl readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743811;
    property _NewEnum: IUnknown readonly dispid -4;
    function Add(Type_: ImsiControlType; var ID: OleVariant; var Parameter: OleVariant; 
                 var Before: OleVariant; var Temporary: OleVariant): CommandBarControl; dispid 1610743813;
  end;

// *********************************************************************//
// Interface: CommandBarControl
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A48113F-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  CommandBarControl = interface(IDispatch)
    ['{6A48113F-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_BeginGroup: IMSI_BOOL; safecall;
    procedure Set_BeginGroup(prop: IMSI_BOOL); safecall;
    function Get_Builtin: IMSI_BOOL; safecall;
    function Get_Caption: WideString; safecall;
    procedure Set_Caption(const prop: WideString); safecall;
    function Get_CommandBar: CommandBar; safecall;
    function Get_Controls: CommandBarControls; safecall;
    function Get_Description: WideString; safecall;
    procedure Set_Description(const prop: WideString); safecall;
    function Get_Enabled: IMSI_BOOL; safecall;
    procedure Set_Enabled(prop: IMSI_BOOL); safecall;
    function Get_Height: Double; safecall;
    procedure Set_Height(prop: Double); safecall;
    function Get_ID: Integer; safecall;
    function Get_Index: Integer; safecall;
    function Get_Left: Double; safecall;
    function Get_OLEMenuGroup: ImsiOleMenuGroup; safecall;
    procedure Set_OLEMenuGroup(prop: ImsiOleMenuGroup); safecall;
    function Get_OnAction: OleVariant; safecall;
    procedure Set_OnAction(var prop: OleVariant); safecall;
    function Get_Parameter: WideString; safecall;
    procedure Set_Parameter(const prop: WideString); safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Tag: WideString; safecall;
    procedure Set_Tag(const prop: WideString); safecall;
    function Get_Temporary: IMSI_BOOL; safecall;
    procedure Set_Temporary(prop: IMSI_BOOL); safecall;
    function Get_TooltipText(lcid: Integer): WideString; safecall;
    procedure Set_TooltipText(lcid: Integer; const prop: WideString); safecall;
    function Get_Top: Double; safecall;
    function Get_type_: ImsiControlType; safecall;
    function Get_Visible: IMSI_BOOL; safecall;
    procedure Set_Visible(prop: IMSI_BOOL); safecall;
    function Get_Width: Double; safecall;
    procedure Set_Width(prop: Double); safecall;
    function Get__Info: Integer; safecall;
    function Copy(const Bar: CommandBar; var Before: OleVariant): CommandBarControl; safecall;
    procedure Delete(var Temporary: OleVariant); safecall;
    procedure Execute; safecall;
    function Move(const Bar: CommandBar; var Before: OleVariant): CommandBarControl; safecall;
    procedure Reset; safecall;
    procedure SetFocus; safecall;
    property Application: IApplication read Get_Application;
    property BeginGroup: IMSI_BOOL read Get_BeginGroup write Set_BeginGroup;
    property Builtin: IMSI_BOOL read Get_Builtin;
    property Caption: WideString read Get_Caption write Set_Caption;
    property CommandBar: CommandBar read Get_CommandBar;
    property Controls: CommandBarControls read Get_Controls;
    property Description: WideString read Get_Description write Set_Description;
    property Enabled: IMSI_BOOL read Get_Enabled write Set_Enabled;
    property Height: Double read Get_Height write Set_Height;
    property ID: Integer read Get_ID;
    property Index: Integer read Get_Index;
    property Left: Double read Get_Left;
    property OLEMenuGroup: ImsiOleMenuGroup read Get_OLEMenuGroup write Set_OLEMenuGroup;
    property Parameter: WideString read Get_Parameter write Set_Parameter;
    property Parent: IDispatch read Get_Parent;
    property Tag: WideString read Get_Tag write Set_Tag;
    property Temporary: IMSI_BOOL read Get_Temporary write Set_Temporary;
    property TooltipText[lcid: Integer]: WideString read Get_TooltipText write Set_TooltipText;
    property Top: Double read Get_Top;
    property type_: ImsiControlType read Get_type_;
    property Visible: IMSI_BOOL read Get_Visible write Set_Visible;
    property Width: Double read Get_Width write Set_Width;
    property _Info: Integer read Get__Info;
  end;

// *********************************************************************//
// DispIntf:  CommandBarControlDisp
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A48113F-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  CommandBarControlDisp = dispinterface
    ['{6A48113F-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property BeginGroup: IMSI_BOOL dispid 1610743809;
    property Builtin: IMSI_BOOL readonly dispid 1610743811;
    property Caption: WideString dispid 1610743812;
    property CommandBar: CommandBar readonly dispid 1610743814;
    property Controls: CommandBarControls readonly dispid 1610743815;
    property Description: WideString dispid 1610743816;
    property Enabled: IMSI_BOOL dispid 1610743818;
    property Height: Double dispid 1610743820;
    property ID: Integer readonly dispid 1610743822;
    property Index: Integer readonly dispid 1610743823;
    property Left: Double readonly dispid 1610743824;
    property OLEMenuGroup: ImsiOleMenuGroup dispid 1610743825;
    function OnAction: OleVariant; dispid 1610743827;
    property Parameter: WideString dispid 1610743829;
    property Parent: IDispatch readonly dispid 1610743831;
    property Tag: WideString dispid 1610743832;
    property Temporary: IMSI_BOOL dispid 1610743834;
    property TooltipText[lcid: Integer]: WideString dispid 1610743836;
    property Top: Double readonly dispid 1610743838;
    property type_: ImsiControlType readonly dispid 1610743839;
    property Visible: IMSI_BOOL dispid 1610743840;
    property Width: Double dispid 1610743842;
    property _Info: Integer readonly dispid 1610743844;
    function Copy(const Bar: CommandBar; var Before: OleVariant): CommandBarControl; dispid 1610743845;
    procedure Delete(var Temporary: OleVariant); dispid 1610743846;
    procedure Execute; dispid 1610743847;
    function Move(const Bar: CommandBar; var Before: OleVariant): CommandBarControl; dispid 1610743848;
    procedure Reset; dispid 1610743849;
    procedure SetFocus; dispid 1610743850;
  end;

// *********************************************************************//
// Interface: Tools
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48112D-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  Tools = interface(IDispatch)
    ['{6A48112D-E531-11CF-A115-00A024158DAF}']
    function Get_ActiveTool: Tool; safecall;
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): Tool; safecall;
    function Get_Parent: IApplication; safecall;
    function Get__NewEnum: IUnknown; safecall;
    property ActiveTool: Tool read Get_ActiveTool;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: Tool read Get_Item; default;
    property Parent: IApplication read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  ToolsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48112D-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  ToolsDisp = dispinterface
    ['{6A48112D-E531-11CF-A115-00A024158DAF}']
    property ActiveTool: Tool readonly dispid 1610743808;
    property Application: IApplication readonly dispid 1610743809;
    property Count: Integer readonly dispid 1610743810;
    property Item[var Index: OleVariant]: Tool readonly dispid 0; default;
    property Parent: IApplication readonly dispid 1610743812;
    property _NewEnum: IUnknown readonly dispid -4;
  end;

// *********************************************************************//
// Interface: Tool
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48112C-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  Tool = interface(IDispatch)
    ['{6A48112C-E531-11CF-A115-00A024158DAF}']
    function Get_Active: IMSI_BOOL; safecall;
    function Get_Application: IApplication; safecall;
    function Get_Builtin: IMSI_BOOL; safecall;
    function Get_Category(lcid: Integer): WideString; safecall;
    procedure Set_Category(lcid: Integer; const prop: WideString); safecall;
    function Get_CommandName(lcid: Integer): WideString; safecall;
    procedure Set_CommandName(lcid: Integer; const prop: WideString); safecall;
    function Get_Enabled: IMSI_BOOL; safecall;
    procedure Set_Enabled(prop: IMSI_BOOL); safecall;
    function Get_ID: Integer; safecall;
    function Get_Index: Integer; safecall;
    function Get_MenuText(lcid: Integer): WideString; safecall;
    procedure Set_MenuText(lcid: Integer; const prop: WideString); safecall;
    function Get_Parent: IApplication; safecall;
    function Get_Prompt(lcid: Integer): WideString; safecall;
    procedure Set_Prompt(lcid: Integer; const prop: WideString); safecall;
    function Get_TooltipText(lcid: Integer): WideString; safecall;
    procedure Set_TooltipText(lcid: Integer; const prop: WideString); safecall;
    procedure Activate; safecall;
    procedure Delete; safecall;
    function Get_Properties: Properties; safecall;
    function Get_Status: Integer; safecall;
    procedure Set_Status(prop: Integer); safecall;
    function Get_type_: ImsiExtSrvType; safecall;
    property Active: IMSI_BOOL read Get_Active;
    property Application: IApplication read Get_Application;
    property Builtin: IMSI_BOOL read Get_Builtin;
    property Category[lcid: Integer]: WideString read Get_Category write Set_Category;
    property CommandName[lcid: Integer]: WideString read Get_CommandName write Set_CommandName;
    property Enabled: IMSI_BOOL read Get_Enabled write Set_Enabled;
    property ID: Integer read Get_ID;
    property Index: Integer read Get_Index;
    property MenuText[lcid: Integer]: WideString read Get_MenuText write Set_MenuText;
    property Parent: IApplication read Get_Parent;
    property Prompt[lcid: Integer]: WideString read Get_Prompt write Set_Prompt;
    property TooltipText[lcid: Integer]: WideString read Get_TooltipText write Set_TooltipText;
    property Properties: Properties read Get_Properties;
    property Status: Integer read Get_Status write Set_Status;
    property type_: ImsiExtSrvType read Get_type_;
  end;

// *********************************************************************//
// DispIntf:  ToolDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48112C-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  ToolDisp = dispinterface
    ['{6A48112C-E531-11CF-A115-00A024158DAF}']
    property Active: IMSI_BOOL readonly dispid 1610743808;
    property Application: IApplication readonly dispid 1610743809;
    property Builtin: IMSI_BOOL readonly dispid 1610743810;
    property Category[lcid: Integer]: WideString dispid 1610743811;
    property CommandName[lcid: Integer]: WideString dispid 1610743813;
    property Enabled: IMSI_BOOL dispid 1610743815;
    property ID: Integer readonly dispid 1610743817;
    property Index: Integer readonly dispid 1610743818;
    property MenuText[lcid: Integer]: WideString dispid 1610743819;
    property Parent: IApplication readonly dispid 1610743821;
    property Prompt[lcid: Integer]: WideString dispid 1610743822;
    property TooltipText[lcid: Integer]: WideString dispid 1610743824;
    procedure Activate; dispid 1610743826;
    procedure Delete; dispid 1610743827;
    property Properties: Properties readonly dispid 1610743828;
    property Status: Integer dispid 1610743829;
    property type_: ImsiExtSrvType readonly dispid 1610743831;
  end;

// *********************************************************************//
// Interface: Windows
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481125-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  Windows = interface(IDispatch)
    ['{6A481125-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): Window; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__NewEnum: IUnknown; safecall;
    procedure Arrange(ArrangeStyle: ImsiArrangeStyle); safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: Window read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  WindowsDisp
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481125-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  WindowsDisp = dispinterface
    ['{6A481125-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Item[var Index: OleVariant]: Window readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743811;
    property _NewEnum: IUnknown readonly dispid -4;
    procedure Arrange(ArrangeStyle: ImsiArrangeStyle); dispid 1610743813;
  end;

// *********************************************************************//
// Interface: View
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481110-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  View = interface(IDispatch)
    ['{6A481110-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Camera: ICamera; safecall;
    procedure Set_Camera(const prop: ICamera); safecall;
    function Get_CenterOnExtents: IMSI_BOOL; safecall;
    procedure Set_CenterOnExtents(prop: IMSI_BOOL); safecall;
    function Get_DC: Integer; safecall;
    procedure Set_DC(prop: Integer); safecall;
    function Get_Drawing: IDrawing; safecall;
    function Get_FixedAspectRatio: IMSI_BOOL; safecall;
    procedure Set_FixedAspectRatio(prop: IMSI_BOOL); safecall;
    function Get_HWND: Integer; safecall;
    procedure Set_HWND(prop: Integer); safecall;
    function Get_Index: Integer; safecall;
    function Get_MappingMode: Integer; safecall;
    procedure Set_MappingMode(prop: Integer); safecall;
    function Get_Margins: IMSI_BOOL; safecall;
    procedure Set_Margins(prop: IMSI_BOOL); safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const prop: WideString); safecall;
    function Get_ScreenHeight: Double; safecall;
    procedure Set_ScreenHeight(prop: Double); safecall;
    function Get_ScreenLeft: Double; safecall;
    procedure Set_ScreenLeft(prop: Double); safecall;
    function Get_ScreenTop: Double; safecall;
    procedure Set_ScreenTop(prop: Double); safecall;
    function Get_ScreenWidth: Double; safecall;
    procedure Set_ScreenWidth(prop: Double); safecall;
    function Get_Parent: IDrawing; safecall;
    function Get_Update: IMSI_BOOL; safecall;
    procedure Set_Update(prop: IMSI_BOOL); safecall;
    function Get_ViewHeight: Double; safecall;
    procedure Set_ViewHeight(prop: Double); safecall;
    function Get_ViewLeft: Double; safecall;
    procedure Set_ViewLeft(prop: Double); safecall;
    function Get_ViewTop: Double; safecall;
    procedure Set_ViewTop(prop: Double); safecall;
    function Get_ViewWidth: Double; safecall;
    procedure Set_ViewWidth(prop: Double); safecall;
    function Get__Handle: Integer; safecall;
    function CloseBitmapDC: Integer; safecall;
    function CloseMetafileDC: Integer; safecall;
    procedure Delete; safecall;
    function OpenBitmapDC: Integer; safecall;
    function OpenMetafileDC: Integer; safecall;
    function PickPoint(X: Double; Y: Double; var Aperture: OleVariant; var TopLevel: OleVariant; 
                       var Arcs: OleVariant; var Text: OleVariant; var Segments: OleVariant; 
                       var Blocks: OleVariant; var Invisible: OleVariant): PickResult; safecall;
    function PickRect(Left: Double; Top: Double; Right: Double; Bottom: Double; 
                      var TopLevel: OleVariant; var Arcs: OleVariant; var Text: OleVariant; 
                      var Segments: OleVariant; var Blocks: OleVariant; var Invisible: OleVariant): PickResult; safecall;
    function PickPolygon(const Polygon: IGraphic; var TopLevel: OleVariant; var Arcs: OleVariant; 
                         var Text: OleVariant; var Segments: OleVariant; var Blocks: OleVariant; 
                         var Invisible: OleVariant): PickResult; safecall;
    function PickCube(XMin: Double; YMin: Double; ZMin: Double; XMax: Double; YMax: Double; 
                      ZMax: Double; var TopLevel: OleVariant; var Arcs: OleVariant; 
                      var Text: OleVariant; var Segments: OleVariant; var Blocks: OleVariant; 
                      var Invisible: OleVariant): PickResult; safecall;
    procedure Refresh; safecall;
    procedure ScreenToView(XScreen: Double; YScreen: Double; out XView: Double; out YView: Double); safecall;
    function ViewToScreen(XView: Double; YView: Double; out XScreen: Double; out YScreen: Double): IMSI_BOOL; safecall;
    procedure ZoomToExtents; safecall;
    procedure GetMouseClick(out X: Double; out Y: Double); safecall;
    function _PickPoint(X: Double; Y: Double; Aperture: Double; Snap: Integer; GGD: Integer; 
                        bTopLevel: IMSI_BOOL; bInvisible: IMSI_BOOL): PickResult; safecall;
    function _PickRect(Left: Double; Top: Double; Right: Double; Bottom: Double; Snap: Integer; 
                       GGD: Integer; bTopLevel: IMSI_BOOL; bInvisible: IMSI_BOOL): PickResult; safecall;
    function _VirtualIntersection(V: Integer; g1: Integer; g2: Integer): PickResult; safecall;
    procedure DragOutline(var Coords: OleVariant; XScreen: Double; YScreen: Double; 
                          var DragState: OleVariant); safecall;
    procedure InvalidateObject(const Object_: IDispatch); safecall;
    procedure InvalidateScreenRect(Left: Double; Top: Double; Width: Double; Height: Double); safecall;
    procedure InvalidateViewRect(Left: Double; Top: Double; Width: Double; Height: Double); safecall;
    function Get_AutoRedraw: IMSI_BOOL; safecall;
    procedure Set_AutoRedraw(prop: IMSI_BOOL); safecall;
    procedure ZoomToNamedView(var NamedView: OleVariant); safecall;
    procedure RotateDragOutline(var Coords: OleVariant; Angle: Double; var DragState: OleVariant); safecall;
    function Get__Matrix: IMatrix; safecall;
    procedure Set__Matrix(const prop: IMatrix); safecall;
    function Get_SpaceMode: ImsiSpaceModeType; safecall;
    procedure Set_SpaceMode(pVal: ImsiSpaceModeType); safecall;
    function Get_ExternalView: IMSI_BOOL; safecall;
    procedure Set_ExternalView(pVal: IMSI_BOOL); safecall;
    procedure WorldToView(XWorld: Double; YWorld: Double; ZWorld: Double; out XView: Double; 
                          out YView: Double; out ZView: Double); safecall;
    procedure ViewToWorld(XView: Double; YView: Double; ZView: Double; out XWorld: Double; 
                          out YWorld: Double; out ZWorld: Double); safecall;
    function Get_RenderView: IDispatch; safecall;
    function CloseBitmapBitsDC: OleVariant; safecall;
    function CloseMetafileBitsDC: OleVariant; safecall;
    function CloseBitmapPictDC: IDispatch; safecall;
    function CloseMetafilePictDC: IDispatch; safecall;
    function Get_PaperSpace: IDispatch; safecall;
    procedure Set_PaperSpace(var prop: OleVariant); safecall;
    function Get_LayersSetID: Integer; safecall;
    procedure Set_LayersSetID(prop: Integer); safecall;
    property Application: IApplication read Get_Application;
    property Camera: ICamera read Get_Camera write Set_Camera;
    property CenterOnExtents: IMSI_BOOL read Get_CenterOnExtents write Set_CenterOnExtents;
    property DC: Integer read Get_DC write Set_DC;
    property Drawing: IDrawing read Get_Drawing;
    property FixedAspectRatio: IMSI_BOOL read Get_FixedAspectRatio write Set_FixedAspectRatio;
    property HWND: Integer read Get_HWND write Set_HWND;
    property Index: Integer read Get_Index;
    property MappingMode: Integer read Get_MappingMode write Set_MappingMode;
    property Margins: IMSI_BOOL read Get_Margins write Set_Margins;
    property Name: WideString read Get_Name write Set_Name;
    property ScreenHeight: Double read Get_ScreenHeight write Set_ScreenHeight;
    property ScreenLeft: Double read Get_ScreenLeft write Set_ScreenLeft;
    property ScreenTop: Double read Get_ScreenTop write Set_ScreenTop;
    property ScreenWidth: Double read Get_ScreenWidth write Set_ScreenWidth;
    property Parent: IDrawing read Get_Parent;
    property Update: IMSI_BOOL read Get_Update write Set_Update;
    property ViewHeight: Double read Get_ViewHeight write Set_ViewHeight;
    property ViewLeft: Double read Get_ViewLeft write Set_ViewLeft;
    property ViewTop: Double read Get_ViewTop write Set_ViewTop;
    property ViewWidth: Double read Get_ViewWidth write Set_ViewWidth;
    property _Handle: Integer read Get__Handle;
    property AutoRedraw: IMSI_BOOL read Get_AutoRedraw write Set_AutoRedraw;
    property _Matrix: IMatrix read Get__Matrix write Set__Matrix;
    property SpaceMode: ImsiSpaceModeType read Get_SpaceMode write Set_SpaceMode;
    property ExternalView: IMSI_BOOL read Get_ExternalView write Set_ExternalView;
    property RenderView: IDispatch read Get_RenderView;
    property LayersSetID: Integer read Get_LayersSetID write Set_LayersSetID;
  end;

// *********************************************************************//
// DispIntf:  ViewDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481110-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  ViewDisp = dispinterface
    ['{6A481110-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Camera: ICamera dispid 1610743809;
    property CenterOnExtents: IMSI_BOOL dispid 1610743811;
    property DC: Integer dispid 1610743813;
    property Drawing: IDrawing readonly dispid 1610743815;
    property FixedAspectRatio: IMSI_BOOL dispid 1610743816;
    property HWND: Integer dispid 1610743818;
    property Index: Integer readonly dispid 1610743820;
    property MappingMode: Integer dispid 1610743821;
    property Margins: IMSI_BOOL dispid 1610743823;
    property Name: WideString dispid 1610743825;
    property ScreenHeight: Double dispid 1610743827;
    property ScreenLeft: Double dispid 1610743829;
    property ScreenTop: Double dispid 1610743831;
    property ScreenWidth: Double dispid 1610743833;
    property Parent: IDrawing readonly dispid 1610743835;
    property Update: IMSI_BOOL dispid 1610743836;
    property ViewHeight: Double dispid 1610743838;
    property ViewLeft: Double dispid 1610743840;
    property ViewTop: Double dispid 1610743842;
    property ViewWidth: Double dispid 1610743844;
    property _Handle: Integer readonly dispid 1610743846;
    function CloseBitmapDC: Integer; dispid 1610743847;
    function CloseMetafileDC: Integer; dispid 1610743848;
    procedure Delete; dispid 1610743849;
    function OpenBitmapDC: Integer; dispid 1610743850;
    function OpenMetafileDC: Integer; dispid 1610743851;
    function PickPoint(X: Double; Y: Double; var Aperture: OleVariant; var TopLevel: OleVariant; 
                       var Arcs: OleVariant; var Text: OleVariant; var Segments: OleVariant; 
                       var Blocks: OleVariant; var Invisible: OleVariant): PickResult; dispid 1610743852;
    function PickRect(Left: Double; Top: Double; Right: Double; Bottom: Double; 
                      var TopLevel: OleVariant; var Arcs: OleVariant; var Text: OleVariant; 
                      var Segments: OleVariant; var Blocks: OleVariant; var Invisible: OleVariant): PickResult; dispid 1610743853;
    function PickPolygon(const Polygon: IGraphic; var TopLevel: OleVariant; var Arcs: OleVariant; 
                         var Text: OleVariant; var Segments: OleVariant; var Blocks: OleVariant; 
                         var Invisible: OleVariant): PickResult; dispid 1610743854;
    function PickCube(XMin: Double; YMin: Double; ZMin: Double; XMax: Double; YMax: Double; 
                      ZMax: Double; var TopLevel: OleVariant; var Arcs: OleVariant; 
                      var Text: OleVariant; var Segments: OleVariant; var Blocks: OleVariant; 
                      var Invisible: OleVariant): PickResult; dispid 1610743855;
    procedure Refresh; dispid 1610743856;
    procedure ScreenToView(XScreen: Double; YScreen: Double; out XView: Double; out YView: Double); dispid 1610743857;
    function ViewToScreen(XView: Double; YView: Double; out XScreen: Double; out YScreen: Double): IMSI_BOOL; dispid 1610743858;
    procedure ZoomToExtents; dispid 1610743859;
    procedure GetMouseClick(out X: Double; out Y: Double); dispid 1610743860;
    function _PickPoint(X: Double; Y: Double; Aperture: Double; Snap: Integer; GGD: Integer; 
                        bTopLevel: IMSI_BOOL; bInvisible: IMSI_BOOL): PickResult; dispid 1610743861;
    function _PickRect(Left: Double; Top: Double; Right: Double; Bottom: Double; Snap: Integer; 
                       GGD: Integer; bTopLevel: IMSI_BOOL; bInvisible: IMSI_BOOL): PickResult; dispid 1610743862;
    function _VirtualIntersection(V: Integer; g1: Integer; g2: Integer): PickResult; dispid 1610743863;
    procedure DragOutline(var Coords: OleVariant; XScreen: Double; YScreen: Double; 
                          var DragState: OleVariant); dispid 1610743864;
    procedure InvalidateObject(const Object_: IDispatch); dispid 1610743865;
    procedure InvalidateScreenRect(Left: Double; Top: Double; Width: Double; Height: Double); dispid 1610743866;
    procedure InvalidateViewRect(Left: Double; Top: Double; Width: Double; Height: Double); dispid 1610743867;
    property AutoRedraw: IMSI_BOOL dispid 1610743868;
    procedure ZoomToNamedView(var NamedView: OleVariant); dispid 1610743870;
    procedure RotateDragOutline(var Coords: OleVariant; Angle: Double; var DragState: OleVariant); dispid 1610743871;
    property _Matrix: IMatrix dispid 1610743872;
    property SpaceMode: ImsiSpaceModeType dispid 1610743874;
    property ExternalView: IMSI_BOOL dispid 1610743876;
    procedure WorldToView(XWorld: Double; YWorld: Double; ZWorld: Double; out XView: Double; 
                          out YView: Double; out ZView: Double); dispid 1610743878;
    procedure ViewToWorld(XView: Double; YView: Double; ZView: Double; out XWorld: Double; 
                          out YWorld: Double; out ZWorld: Double); dispid 1610743879;
    property RenderView: IDispatch readonly dispid 1610743880;
    function CloseBitmapBitsDC: OleVariant; dispid 1610743881;
    function CloseMetafileBitsDC: OleVariant; dispid 1610743882;
    function CloseBitmapPictDC: IDispatch; dispid 1610743883;
    function CloseMetafilePictDC: IDispatch; dispid 1610743884;
    function PaperSpace: IDispatch; dispid 1610743885;
    property LayersSetID: Integer dispid 1610743887;
  end;

// *********************************************************************//
// Interface: ICamera
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481112-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  ICamera = interface(IDispatch)
    ['{6A481112-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_BackClip: Double; safecall;
    procedure Set_BackClip(prop: Double); safecall;
    function Get_Direction: IVertex; safecall;
    procedure Set_Direction(const prop: IVertex); safecall;
    function Get_PerspectiveAngle: Double; safecall;
    procedure Set_PerspectiveAngle(prop: Double); safecall;
    function Get_FrontClip: Double; safecall;
    procedure Set_FrontClip(prop: Double); safecall;
    function Get_Location: IVertex; safecall;
    procedure Set_Location(const prop: IVertex); safecall;
    function Get_LookAt: IVertex; safecall;
    procedure Set_LookAt(const prop: IVertex); safecall;
    function Get_Name: WideString; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_ProjectionType: ImsiProjection; safecall;
    procedure Set_ProjectionType(prop: ImsiProjection); safecall;
    function Get_Right: IVertex; safecall;
    procedure Set_Right(const prop: IVertex); safecall;
    function Get_Up: IVertex; safecall;
    procedure Set_Up(const prop: IVertex); safecall;
    function Duplicate: ICamera; safecall;
    procedure Orbit(Angle: Double; var CameraCoordinates: OleVariant; var XOrRight: OleVariant; 
                    var YOrUp: OleVariant; var ZOrDirection: OleVariant); safecall;
    procedure Pan(AngleRight: Double); safecall;
    procedure Rotate(Angle: Double; var CameraCoordinates: OleVariant; var XOrRight: OleVariant; 
                     var YOrUp: OleVariant; var ZOrDirection: OleVariant); safecall;
    procedure Slide(DistanceUp: Double; DistanceRight: Double); safecall;
    procedure Tilt(AngleUp: Double); safecall;
    procedure Track(DistanceForward: Double); safecall;
    procedure Zoom(ZoomFactor: Double); safecall;
    procedure CameraSetSpaceParameters(const pvPos: IVertex; const pvLook: IVertex; 
                                       const pvU: IVertex); safecall;
    function Get_Perspective: IMSI_BOOL; safecall;
    procedure Set_Perspective(pVal: IMSI_BOOL); safecall;
    property Application: IApplication read Get_Application;
    property BackClip: Double read Get_BackClip write Set_BackClip;
    property Direction: IVertex read Get_Direction write Set_Direction;
    property PerspectiveAngle: Double read Get_PerspectiveAngle write Set_PerspectiveAngle;
    property FrontClip: Double read Get_FrontClip write Set_FrontClip;
    property Location: IVertex read Get_Location write Set_Location;
    property LookAt: IVertex read Get_LookAt write Set_LookAt;
    property Name: WideString read Get_Name;
    property Parent: IDispatch read Get_Parent;
    property ProjectionType: ImsiProjection read Get_ProjectionType write Set_ProjectionType;
    property Right: IVertex read Get_Right write Set_Right;
    property Up: IVertex read Get_Up write Set_Up;
    property Perspective: IMSI_BOOL read Get_Perspective write Set_Perspective;
  end;

// *********************************************************************//
// DispIntf:  ICameraDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481112-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  ICameraDisp = dispinterface
    ['{6A481112-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property BackClip: Double dispid 1610743809;
    property Direction: IVertex dispid 1610743811;
    property PerspectiveAngle: Double dispid 1610743813;
    property FrontClip: Double dispid 1610743815;
    property Location: IVertex dispid 1610743817;
    property LookAt: IVertex dispid 1610743819;
    property Name: WideString readonly dispid 1610743821;
    property Parent: IDispatch readonly dispid 1610743822;
    property ProjectionType: ImsiProjection dispid 1610743823;
    property Right: IVertex dispid 1610743825;
    property Up: IVertex dispid 1610743827;
    function Duplicate: ICamera; dispid 1610743829;
    procedure Orbit(Angle: Double; var CameraCoordinates: OleVariant; var XOrRight: OleVariant; 
                    var YOrUp: OleVariant; var ZOrDirection: OleVariant); dispid 1610743830;
    procedure Pan(AngleRight: Double); dispid 1610743831;
    procedure Rotate(Angle: Double; var CameraCoordinates: OleVariant; var XOrRight: OleVariant; 
                     var YOrUp: OleVariant; var ZOrDirection: OleVariant); dispid 1610743832;
    procedure Slide(DistanceUp: Double; DistanceRight: Double); dispid 1610743833;
    procedure Tilt(AngleUp: Double); dispid 1610743834;
    procedure Track(DistanceForward: Double); dispid 1610743835;
    procedure Zoom(ZoomFactor: Double); dispid 1610743836;
    procedure CameraSetSpaceParameters(const pvPos: IVertex; const pvLook: IVertex; 
                                       const pvU: IVertex); dispid 1610743837;
    property Perspective: IMSI_BOOL dispid 1610743838;
  end;

// *********************************************************************//
// Interface: PickResult
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481123-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  PickResult = interface(IDispatch)
    ['{6A481123-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): PickEntry; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_SnapModes: Integer; safecall;
    function Get_Vertices: Vertices; safecall;
    function Get__NewEnum: IUnknown; safecall;
    function Get_PickVertex: IVertex; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: PickEntry read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property SnapModes: Integer read Get_SnapModes;
    property Vertices: Vertices read Get_Vertices;
    property _NewEnum: IUnknown read Get__NewEnum;
    property PickVertex: IVertex read Get_PickVertex;
  end;

// *********************************************************************//
// DispIntf:  PickResultDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481123-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  PickResultDisp = dispinterface
    ['{6A481123-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Item[var Index: OleVariant]: PickEntry readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743811;
    property SnapModes: Integer readonly dispid 1610743812;
    property Vertices: Vertices readonly dispid 1610743813;
    property _NewEnum: IUnknown readonly dispid -4;
    property PickVertex: IVertex readonly dispid 1610743815;
  end;

// *********************************************************************//
// Interface: PickEntry
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481122-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  PickEntry = interface(IDispatch)
    ['{6A481122-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_ClosestChildGraphic: IGraphic; safecall;
    function Get_ClosestFace: IGraphic; safecall;
    function Get_ClosestVertex: IVertex; safecall;
    function Get_ClosestSegmentVertex: IVertex; safecall;
    function Get_Depth: Double; safecall;
    function Get_Distance: Double; safecall;
    function Get_Drawing: IDrawing; safecall;
    function Get_Graphic: IGraphic; safecall;
    function Get_Index: Integer; safecall;
    function Get_OtherSegmentVertex: IVertex; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_RayPoint: IVertex; safecall;
    property Application: IApplication read Get_Application;
    property ClosestChildGraphic: IGraphic read Get_ClosestChildGraphic;
    property ClosestFace: IGraphic read Get_ClosestFace;
    property ClosestVertex: IVertex read Get_ClosestVertex;
    property ClosestSegmentVertex: IVertex read Get_ClosestSegmentVertex;
    property Depth: Double read Get_Depth;
    property Distance: Double read Get_Distance;
    property Drawing: IDrawing read Get_Drawing;
    property Graphic: IGraphic read Get_Graphic;
    property Index: Integer read Get_Index;
    property OtherSegmentVertex: IVertex read Get_OtherSegmentVertex;
    property Parent: IDispatch read Get_Parent;
    property RayPoint: IVertex read Get_RayPoint;
  end;

// *********************************************************************//
// DispIntf:  PickEntryDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481122-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  PickEntryDisp = dispinterface
    ['{6A481122-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property ClosestChildGraphic: IGraphic readonly dispid 1610743809;
    property ClosestFace: IGraphic readonly dispid 1610743810;
    property ClosestVertex: IVertex readonly dispid 1610743811;
    property ClosestSegmentVertex: IVertex readonly dispid 1610743812;
    property Depth: Double readonly dispid 1610743813;
    property Distance: Double readonly dispid 1610743814;
    property Drawing: IDrawing readonly dispid 1610743815;
    property Graphic: IGraphic readonly dispid 1610743816;
    property Index: Integer readonly dispid 1610743817;
    property OtherSegmentVertex: IVertex readonly dispid 1610743818;
    property Parent: IDispatch readonly dispid 1610743819;
    property RayPoint: IVertex readonly dispid 1610743820;
  end;

// *********************************************************************//
// Interface: Blocks
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481121-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  Blocks = interface(IDispatch)
    ['{6A481121-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): Block; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__NewEnum: IUnknown; safecall;
    function Add(const Name: WideString; const Graphic: IGraphic; var XRef: OleVariant; 
                 var YRef: OleVariant; var ZRef: OleVariant; var CopyGraphic: OleVariant; 
                 var InsertBlock: OleVariant; var Insert: OleVariant): Block; safecall;
    function _FindIndex(TableEntryID: Integer): Integer; safecall;
    function _ObjectFromID(TableEntryID: Integer): Block; safecall;
    function AddXRef(const Name: WideString; const Path: WideString; var XRef: OleVariant; 
                     var YRef: OleVariant; var ZRef: OleVariant): Block; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: Block read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  BlocksDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481121-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  BlocksDisp = dispinterface
    ['{6A481121-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Item[var Index: OleVariant]: Block readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743811;
    property _NewEnum: IUnknown readonly dispid -4;
    function Add(const Name: WideString; const Graphic: IGraphic; var XRef: OleVariant; 
                 var YRef: OleVariant; var ZRef: OleVariant; var CopyGraphic: OleVariant; 
                 var InsertBlock: OleVariant; var Insert: OleVariant): Block; dispid 1610743813;
    function _FindIndex(TableEntryID: Integer): Integer; dispid 1610743814;
    function _ObjectFromID(TableEntryID: Integer): Block; dispid 1610743815;
    function AddXRef(const Name: WideString; const Path: WideString; var XRef: OleVariant; 
                     var YRef: OleVariant; var ZRef: OleVariant): Block; dispid 1610743816;
  end;

// *********************************************************************//
// Interface: BrushStyles
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48111A-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  BrushStyles = interface(IDispatch)
    ['{6A48111A-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): BrushStyle; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__NewEnum: IUnknown; safecall;
    function Add(const Name: WideString; var HatchStyle: OleVariant; 
                 var BitmapFileName: OleVariant; var Patterns: OleVariant; 
                 var Description: OleVariant): BrushStyle; safecall;
    function _FindIndex(TableEntryID: Integer): Integer; safecall;
    function _ObjectFromID(TableEntryID: Integer): BrushStyle; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: BrushStyle read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  BrushStylesDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48111A-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  BrushStylesDisp = dispinterface
    ['{6A48111A-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Item[var Index: OleVariant]: BrushStyle readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743811;
    property _NewEnum: IUnknown readonly dispid -4;
    function Add(const Name: WideString; var HatchStyle: OleVariant; 
                 var BitmapFileName: OleVariant; var Patterns: OleVariant; 
                 var Description: OleVariant): BrushStyle; dispid 1610743813;
    function _FindIndex(TableEntryID: Integer): Integer; dispid 1610743814;
    function _ObjectFromID(TableEntryID: Integer): BrushStyle; dispid 1610743815;
  end;

// *********************************************************************//
// Interface: GraphicSets
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481135-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  GraphicSets = interface(IDispatch)
    ['{6A481135-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Drawing: IDrawing; safecall;
    function Get_Item(var Index: OleVariant): GraphicSet; safecall;
    function Get_Parent: IDrawing; safecall;
    function Get__NewEnum: IUnknown; safecall;
    function Add(var Name: OleVariant; var Temporary: OleVariant): GraphicSet; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Drawing: IDrawing read Get_Drawing;
    property Item[var Index: OleVariant]: GraphicSet read Get_Item; default;
    property Parent: IDrawing read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  GraphicSetsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481135-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  GraphicSetsDisp = dispinterface
    ['{6A481135-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Drawing: IDrawing readonly dispid 1610743810;
    property Item[var Index: OleVariant]: GraphicSet readonly dispid 0; default;
    property Parent: IDrawing readonly dispid 1610743812;
    property _NewEnum: IUnknown readonly dispid -4;
    function Add(var Name: OleVariant; var Temporary: OleVariant): GraphicSet; dispid 1610743814;
  end;

// *********************************************************************//
// Interface: IGrid
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481132-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  IGrid = interface(IDispatch)
    ['{6A481132-E531-11CF-A115-00A024158DAF}']
    function Get_type_: ImsiGridType; safecall;
    procedure Set_type_(prop: ImsiGridType); safecall;
    function Duplicate: IGrid; safecall;
    property type_: ImsiGridType read Get_type_ write Set_type_;
  end;

// *********************************************************************//
// DispIntf:  IGridDisp
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481132-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  IGridDisp = dispinterface
    ['{6A481132-E531-11CF-A115-00A024158DAF}']
    property type_: ImsiGridType dispid 1610743808;
    function Duplicate: IGrid; dispid 1610743810;
  end;

// *********************************************************************//
// Interface: Layers
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481116-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  Layers = interface(IDispatch)
    ['{6A481116-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): Layer; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__NewEnum: IUnknown; safecall;
    function Add(const Name: WideString; var Visible: OleVariant; var Editable: OleVariant; 
                 var Frozen: OleVariant; var Color: OleVariant; var LineStyle: OleVariant; 
                 var BrushStyle: OleVariant; var GraphicStyle: OleVariant; var ZOrder: OleVariant): Layer; safecall;
    function _FindIndex(TableEntryID: Integer): Integer; safecall;
    function _ObjectFromID(TableEntryID: Integer): Layer; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: Layer read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  LayersDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481116-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  LayersDisp = dispinterface
    ['{6A481116-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Item[var Index: OleVariant]: Layer readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743811;
    property _NewEnum: IUnknown readonly dispid -4;
    function Add(const Name: WideString; var Visible: OleVariant; var Editable: OleVariant; 
                 var Frozen: OleVariant; var Color: OleVariant; var LineStyle: OleVariant; 
                 var BrushStyle: OleVariant; var GraphicStyle: OleVariant; var ZOrder: OleVariant): Layer; dispid 1610743813;
    function _FindIndex(TableEntryID: Integer): Integer; dispid 1610743814;
    function _ObjectFromID(TableEntryID: Integer): Layer; dispid 1610743815;
  end;

// *********************************************************************//
// Interface: LineStyles
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481118-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  LineStyles = interface(IDispatch)
    ['{6A481118-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): LineStyle; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__NewEnum: IUnknown; safecall;
    function Add(const Name: WideString; var Dashes: OleVariant; var Description: OleVariant): LineStyle; safecall;
    function _FindIndex(TableEntryID: Integer): Integer; safecall;
    function _ObjectFromID(TableEntryID: Integer): LineStyle; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: LineStyle read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  LineStylesDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481118-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  LineStylesDisp = dispinterface
    ['{6A481118-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Item[var Index: OleVariant]: LineStyle readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743811;
    property _NewEnum: IUnknown readonly dispid -4;
    function Add(const Name: WideString; var Dashes: OleVariant; var Description: OleVariant): LineStyle; dispid 1610743813;
    function _FindIndex(TableEntryID: Integer): Integer; dispid 1610743814;
    function _ObjectFromID(TableEntryID: Integer): LineStyle; dispid 1610743815;
  end;

// *********************************************************************//
// Interface: NamedViews
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48113D-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  NamedViews = interface(IDispatch)
    ['{6A48113D-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): NamedView; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__NewEnum: IUnknown; safecall;
    function Add(const Name: WideString; XMin: Double; YMin: Double; XMax: Double; YMax: Double): NamedView; safecall;
    function _FindIndex(TableEntryID: Integer): Integer; safecall;
    function _ObjectFromID(TableEntryID: Integer): NamedView; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: NamedView read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  NamedViewsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48113D-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  NamedViewsDisp = dispinterface
    ['{6A48113D-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Item[var Index: OleVariant]: NamedView readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743811;
    property _NewEnum: IUnknown readonly dispid -4;
    function Add(const Name: WideString; XMin: Double; YMin: Double; XMax: Double; YMax: Double): NamedView; dispid 1610743813;
    function _FindIndex(TableEntryID: Integer): Integer; dispid 1610743814;
    function _ObjectFromID(TableEntryID: Integer): NamedView; dispid 1610743815;
  end;

// *********************************************************************//
// Interface: NamedView
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48113C-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  NamedView = interface(IDispatch)
    ['{6A48113C-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Index: Integer; safecall;
    function Get_Name: WideString; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__TableEntryID: Integer; safecall;
    function Get_Drawing: IDrawing; safecall;
    function Get_BoundingBox: BoundingBox; safecall;
    procedure Set_BoundingBox(const prop: BoundingBox); safecall;
    procedure Delete; safecall;
    function Duplicate(const Name: WideString): NamedView; safecall;
    property Application: IApplication read Get_Application;
    property Index: Integer read Get_Index;
    property Name: WideString read Get_Name;
    property Parent: IDispatch read Get_Parent;
    property _TableEntryID: Integer read Get__TableEntryID;
    property Drawing: IDrawing read Get_Drawing;
    property BoundingBox: BoundingBox read Get_BoundingBox write Set_BoundingBox;
  end;

// *********************************************************************//
// DispIntf:  NamedViewDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48113C-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  NamedViewDisp = dispinterface
    ['{6A48113C-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Index: Integer readonly dispid 1610743809;
    property Name: WideString readonly dispid 1610743810;
    property Parent: IDispatch readonly dispid 1610743811;
    property _TableEntryID: Integer readonly dispid 1610743812;
    property Drawing: IDrawing readonly dispid 1610743813;
    property BoundingBox: BoundingBox dispid 1610743814;
    procedure Delete; dispid 1610743816;
    function Duplicate(const Name: WideString): NamedView; dispid 1610743817;
  end;

// *********************************************************************//
// Interface: DrawingOptions
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481106-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  DrawingOptions = interface(IDispatch)
    ['{6A481106-E531-11CF-A115-00A024158DAF}']
  end;

// *********************************************************************//
// DispIntf:  DrawingOptionsDisp
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481106-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  DrawingOptionsDisp = dispinterface
    ['{6A481106-E531-11CF-A115-00A024158DAF}']
  end;

// *********************************************************************//
// Interface: PageSetup
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481133-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  PageSetup = interface(IDispatch)
    ['{6A481133-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_BottomMargin: Double; safecall;
    procedure Set_BottomMargin(prop: Double); safecall;
    function Get_Columns: Smallint; safecall;
    procedure Set_Columns(prop: Smallint); safecall;
    function Get_Drawing: IDrawing; safecall;
    function Get_LeftMargin: Double; safecall;
    procedure Set_LeftMargin(prop: Double); safecall;
    function Get_Parent: IDrawing; safecall;
    function Get_PrinterHeight: Double; safecall;
    procedure Set_PrinterHeight(prop: Double); safecall;
    function Get_PrinterOrientation: ImsiOrientation; safecall;
    procedure Set_PrinterOrientation(prop: ImsiOrientation); safecall;
    procedure Set_PrinterSize(const Param1: WideString); safecall;
    function Get_PrinterWidth: Double; safecall;
    procedure Set_PrinterWidth(prop: Double); safecall;
    function Get_RightMargin: Double; safecall;
    procedure Set_RightMargin(prop: Double); safecall;
    function Get_Rows: Smallint; safecall;
    procedure Set_Rows(prop: Smallint); safecall;
    function Get_Scale: Double; safecall;
    procedure Set_Scale(var prop: OleVariant); safecall;
    function Get_SheetHeight: Double; safecall;
    procedure Set_SheetHeight(prop: Double); safecall;
    function Get_SheetOrientation: ImsiOrientation; safecall;
    procedure Set_SheetOrientation(prop: ImsiOrientation); safecall;
    function Get_SheetWidth: Double; safecall;
    procedure Set_SheetWidth(prop: Double); safecall;
    function Get_TopMargin: Double; safecall;
    procedure Set_TopMargin(prop: Double); safecall;
    procedure FitOnOnePage(Width: Double; Height: Double); safecall;
    procedure GetPrinterSizes(out Sizes: OleVariant); safecall;
    property Application: IApplication read Get_Application;
    property BottomMargin: Double read Get_BottomMargin write Set_BottomMargin;
    property Columns: Smallint read Get_Columns write Set_Columns;
    property Drawing: IDrawing read Get_Drawing;
    property LeftMargin: Double read Get_LeftMargin write Set_LeftMargin;
    property Parent: IDrawing read Get_Parent;
    property PrinterHeight: Double read Get_PrinterHeight write Set_PrinterHeight;
    property PrinterOrientation: ImsiOrientation read Get_PrinterOrientation write Set_PrinterOrientation;
    property PrinterSize: WideString write Set_PrinterSize;
    property PrinterWidth: Double read Get_PrinterWidth write Set_PrinterWidth;
    property RightMargin: Double read Get_RightMargin write Set_RightMargin;
    property Rows: Smallint read Get_Rows write Set_Rows;
    property SheetHeight: Double read Get_SheetHeight write Set_SheetHeight;
    property SheetOrientation: ImsiOrientation read Get_SheetOrientation write Set_SheetOrientation;
    property SheetWidth: Double read Get_SheetWidth write Set_SheetWidth;
    property TopMargin: Double read Get_TopMargin write Set_TopMargin;
  end;

// *********************************************************************//
// DispIntf:  PageSetupDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481133-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  PageSetupDisp = dispinterface
    ['{6A481133-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property BottomMargin: Double dispid 1610743809;
    property Columns: Smallint dispid 1610743811;
    property Drawing: IDrawing readonly dispid 1610743813;
    property LeftMargin: Double dispid 1610743814;
    property Parent: IDrawing readonly dispid 1610743816;
    property PrinterHeight: Double dispid 1610743817;
    property PrinterOrientation: ImsiOrientation dispid 1610743819;
    property PrinterSize: WideString writeonly dispid 1610743821;
    property PrinterWidth: Double dispid 1610743822;
    property RightMargin: Double dispid 1610743824;
    property Rows: Smallint dispid 1610743826;
    function Scale: Double; dispid 1610743828;
    property SheetHeight: Double dispid 1610743830;
    property SheetOrientation: ImsiOrientation dispid 1610743832;
    property SheetWidth: Double dispid 1610743834;
    property TopMargin: Double dispid 1610743836;
    procedure FitOnOnePage(Width: Double; Height: Double); dispid 1610743838;
    procedure GetPrinterSizes(out Sizes: OleVariant); dispid 1610743839;
  end;

// *********************************************************************//
// Interface: Styles
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48113B-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  Styles = interface(IDispatch)
    ['{6A48113B-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): Style; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__NewEnum: IUnknown; safecall;
    function Add(const Name: WideString; var BasedOn: OleVariant; var Properties: OleVariant): Style; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: Style read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  StylesDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48113B-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  StylesDisp = dispinterface
    ['{6A48113B-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Item[var Index: OleVariant]: Style readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743811;
    property _NewEnum: IUnknown readonly dispid -4;
    function Add(const Name: WideString; var BasedOn: OleVariant; var Properties: OleVariant): Style; dispid 1610743813;
  end;

// *********************************************************************//
// Interface: Views
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481111-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  Views = interface(IDispatch)
    ['{6A481111-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): View; safecall;
    function Get_Parent: IDrawing; safecall;
    function Get__NewEnum: IUnknown; safecall;
    function Add(var HWND: OleVariant; var hDC: OleVariant): View; safecall;
    procedure Refresh; safecall;
    function _FindIndex(vp: Integer): Integer; safecall;
    procedure InvalidateObject(const Object_: IDispatch); safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: View read Get_Item; default;
    property Parent: IDrawing read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  ViewsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481111-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  ViewsDisp = dispinterface
    ['{6A481111-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Item[var Index: OleVariant]: View readonly dispid 0; default;
    property Parent: IDrawing readonly dispid 1610743811;
    property _NewEnum: IUnknown readonly dispid -4;
    function Add(var HWND: OleVariant; var hDC: OleVariant): View; dispid 1610743813;
    procedure Refresh; dispid 1610743814;
    function _FindIndex(vp: Integer): Integer; dispid 1610743815;
    procedure InvalidateObject(const Object_: IDispatch); dispid 1610743816;
  end;

// *********************************************************************//
// Interface: UndoRecord
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481136-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  UndoRecord = interface(IDispatch)
    ['{6A481136-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Drawing: IDrawing; safecall;
    function Get_MenuText: WideString; safecall;
    procedure Set_MenuText(const prop: WideString); safecall;
    function Get_Parent: IDispatch; safecall;
    procedure AddGraphic(const Graphic: IGraphic); safecall;
    procedure AddGraphicForModify(const Graphic: IGraphic); safecall;
    procedure Close; safecall;
    procedure Delete; safecall;
    procedure DeleteGraphic(const Graphic: IGraphic); safecall;
    procedure DeleteGraphics(const pGrs: Graphics; var pvarFlags: OleVariant); safecall;
    procedure CustomAction(var pvarUndoSink: OleVariant); safecall;
    property Application: IApplication read Get_Application;
    property Drawing: IDrawing read Get_Drawing;
    property MenuText: WideString read Get_MenuText write Set_MenuText;
    property Parent: IDispatch read Get_Parent;
  end;

// *********************************************************************//
// DispIntf:  UndoRecordDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481136-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  UndoRecordDisp = dispinterface
    ['{6A481136-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Drawing: IDrawing readonly dispid 1610743809;
    property MenuText: WideString dispid 1610743810;
    property Parent: IDispatch readonly dispid 1610743812;
    procedure AddGraphic(const Graphic: IGraphic); dispid 1610743813;
    procedure AddGraphicForModify(const Graphic: IGraphic); dispid 1610743814;
    procedure Close; dispid 1610743815;
    procedure Delete; dispid 1610743816;
    procedure DeleteGraphic(const Graphic: IGraphic); dispid 1610743817;
    procedure DeleteGraphics(const pGrs: Graphics; var pvarFlags: OleVariant); dispid 1610743818;
    procedure CustomAction(var pvarUndoSink: OleVariant); dispid 1610743819;
  end;

// *********************************************************************//
// Interface: Macros
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {D04FB7F1-8D02-11D2-8DAF-000021452DB6}
// *********************************************************************//
  Macros = interface(IDispatch)
    ['{D04FB7F1-8D02-11D2-8DAF-000021452DB6}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): Macro; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__NewEnum: IUnknown; safecall;
    function Add(const Name: WideString; const Path: WideString): Macro; safecall;
    function _FindIndex(TableEntryID: Integer): Integer; safecall;
    function _ObjectFromID(TableEntryID: Integer): Macro; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: Macro read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  MacrosDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {D04FB7F1-8D02-11D2-8DAF-000021452DB6}
// *********************************************************************//
  MacrosDisp = dispinterface
    ['{D04FB7F1-8D02-11D2-8DAF-000021452DB6}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Item[var Index: OleVariant]: Macro readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743811;
    property _NewEnum: IUnknown readonly dispid -4;
    function Add(const Name: WideString; const Path: WideString): Macro; dispid 1610743813;
    function _FindIndex(TableEntryID: Integer): Integer; dispid 1610743814;
    function _ObjectFromID(TableEntryID: Integer): Macro; dispid 1610743815;
  end;

// *********************************************************************//
// Interface: Macro
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {D04FB7F0-8D02-11D2-8DAF-000021452DB6}
// *********************************************************************//
  Macro = interface(IDispatch)
    ['{D04FB7F0-8D02-11D2-8DAF-000021452DB6}']
    function Get_Application: IApplication; safecall;
    function Get_Index: Integer; safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const prop: WideString); safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__TableEntryID: Integer; safecall;
    function Get_Drawing: IDrawing; safecall;
    function Get_Path: WideString; safecall;
    procedure Set_Path(const prop: WideString); safecall;
    procedure Delete; safecall;
    property Application: IApplication read Get_Application;
    property Index: Integer read Get_Index;
    property Name: WideString read Get_Name write Set_Name;
    property Parent: IDispatch read Get_Parent;
    property _TableEntryID: Integer read Get__TableEntryID;
    property Drawing: IDrawing read Get_Drawing;
    property Path: WideString read Get_Path write Set_Path;
  end;

// *********************************************************************//
// DispIntf:  MacroDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {D04FB7F0-8D02-11D2-8DAF-000021452DB6}
// *********************************************************************//
  MacroDisp = dispinterface
    ['{D04FB7F0-8D02-11D2-8DAF-000021452DB6}']
    property Application: IApplication readonly dispid 1610743808;
    property Index: Integer readonly dispid 1610743809;
    property Name: WideString dispid 1610743810;
    property Parent: IDispatch readonly dispid 1610743812;
    property _TableEntryID: Integer readonly dispid 1610743813;
    property Drawing: IDrawing readonly dispid 1610743814;
    property Path: WideString dispid 1610743815;
    procedure Delete; dispid 1610743817;
  end;

// *********************************************************************//
// Interface: LayersSets
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {93E0830A-D3B8-450A-AD77-AD7C7DAE2254}
// *********************************************************************//
  LayersSets = interface(IDispatch)
    ['{93E0830A-D3B8-450A-AD77-AD7C7DAE2254}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): LayersSet; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get__NewEnum: IUnknown; safecall;
    function Add(const Name: WideString): LayersSet; safecall;
    procedure Clear; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: LayersSet read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  LayersSetsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {93E0830A-D3B8-450A-AD77-AD7C7DAE2254}
// *********************************************************************//
  LayersSetsDisp = dispinterface
    ['{93E0830A-D3B8-450A-AD77-AD7C7DAE2254}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Item[var Index: OleVariant]: LayersSet readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743811;
    property _NewEnum: IUnknown readonly dispid -4;
    function Add(const Name: WideString): LayersSet; dispid 1610743813;
    procedure Clear; dispid 1610743814;
  end;

// *********************************************************************//
// Interface: LayersSet
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {39710626-93A9-43D6-90C5-D37C61B831EE}
// *********************************************************************//
  LayersSet = interface(IDispatch)
    ['{39710626-93A9-43D6-90C5-D37C61B831EE}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): Layer; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Name: WideString; safecall;
    function Get_Active: IMSI_BOOL; safecall;
    function Get_ID: Integer; safecall;
    procedure Activate(var View: OleVariant); safecall;
    procedure AddLayer(const Name: WideString); safecall;
    procedure RemoveLayer(const Name: WideString); safecall;
    procedure Clear; safecall;
    procedure Delete; safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: Layer read Get_Item; default;
    property Parent: IDispatch read Get_Parent;
    property Name: WideString read Get_Name;
    property Active: IMSI_BOOL read Get_Active;
    property ID: Integer read Get_ID;
  end;

// *********************************************************************//
// DispIntf:  LayersSetDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {39710626-93A9-43D6-90C5-D37C61B831EE}
// *********************************************************************//
  LayersSetDisp = dispinterface
    ['{39710626-93A9-43D6-90C5-D37C61B831EE}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    property Item[var Index: OleVariant]: Layer readonly dispid 0; default;
    property Parent: IDispatch readonly dispid 1610743811;
    property Name: WideString readonly dispid 1610743812;
    property Active: IMSI_BOOL readonly dispid 1610743813;
    property ID: Integer readonly dispid 1610743814;
    procedure Activate(var View: OleVariant); dispid 1610743815;
    procedure AddLayer(const Name: WideString); dispid 1610743816;
    procedure RemoveLayer(const Name: WideString); dispid 1610743817;
    procedure Clear; dispid 1610743818;
    procedure Delete; dispid 1610743819;
  end;

// *********************************************************************//
// Interface: ICustomTables
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {D6CE937D-5EE9-4981-B24D-7B0CA1CB899A}
// *********************************************************************//
  ICustomTables = interface(IDispatch)
    ['{D6CE937D-5EE9-4981-B24D-7B0CA1CB899A}']
    function Get_Count(var Type_: Integer): Integer; safecall;
    function GetIterator(var Type_: Integer): ITableEntryIterator; safecall;
    function New(const Name: WideString): ICustomTable; safecall;
    function Add(const Table: ICustomTable; Visible: IMSI_BOOL): Integer; safecall;
    procedure Delete(ID: Integer); safecall;
    function Get_Item(ID: Integer): ICustomTable; safecall;
    function Get_Owner: IDrawing; safecall;
    function Find(const prefix: WideString; exact: IMSI_BOOL; Visible: IMSI_BOOL; 
                  var context: Integer): Integer; safecall;
    property Count[var Type_: Integer]: Integer read Get_Count;
    property Item[ID: Integer]: ICustomTable read Get_Item; default;
    property Owner: IDrawing read Get_Owner;
  end;

// *********************************************************************//
// DispIntf:  ICustomTablesDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {D6CE937D-5EE9-4981-B24D-7B0CA1CB899A}
// *********************************************************************//
  ICustomTablesDisp = dispinterface
    ['{D6CE937D-5EE9-4981-B24D-7B0CA1CB899A}']
    property Count[var Type_: Integer]: Integer readonly dispid 1610743808;
    function GetIterator(var Type_: Integer): ITableEntryIterator; dispid 1610743809;
    function New(const Name: WideString): ICustomTable; dispid 1610743810;
    function Add(const Table: ICustomTable; Visible: IMSI_BOOL): Integer; dispid 1610743811;
    procedure Delete(ID: Integer); dispid 1610743812;
    property Item[ID: Integer]: ICustomTable readonly dispid 0; default;
    property Owner: IDrawing readonly dispid 1610743814;
    function Find(const prefix: WideString; exact: IMSI_BOOL; Visible: IMSI_BOOL; 
                  var context: Integer): Integer; dispid 1610743815;
  end;

// *********************************************************************//
// Interface: ITableEntryIterator
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {54845398-BD78-4C1F-A888-C8AF30C004C8}
// *********************************************************************//
  ITableEntryIterator = interface(IDispatch)
    ['{54845398-BD78-4C1F-A888-C8AF30C004C8}']
    procedure Init(var Type_: Integer); safecall;
    function Next: Integer; safecall;
  end;

// *********************************************************************//
// DispIntf:  ITableEntryIteratorDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {54845398-BD78-4C1F-A888-C8AF30C004C8}
// *********************************************************************//
  ITableEntryIteratorDisp = dispinterface
    ['{54845398-BD78-4C1F-A888-C8AF30C004C8}']
    procedure Init(var Type_: Integer); dispid 1610743808;
    function Next: Integer; dispid 1610743809;
  end;

// *********************************************************************//
// Interface: ICustomTable
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {692211A4-AB68-43BF-BB91-9E8788682B2A}
// *********************************************************************//
  ICustomTable = interface(IDispatch)
    ['{692211A4-AB68-43BF-BB91-9E8788682B2A}']
    function Get_Count(var Type_: Integer): Integer; safecall;
    function GetIterator(var Type_: Integer): ITableEntryIterator; safecall;
    function AddEntry(const Name: WideString; Visible: IMSI_BOOL; var Value: OleVariant): Integer; safecall;
    procedure InsertEntry(const Name: WideString; Visible: IMSI_BOOL; var Value: OleVariant; 
                          ID: Integer); safecall;
    function AddTable(const Name: WideString; Visible: IMSI_BOOL; const Table: ICustomTable): Integer; safecall;
    procedure InsertTable(const Name: WideString; Visible: IMSI_BOOL; const Table: ICustomTable; 
                          ID: Integer); safecall;
    procedure DeleteEntry(ID: Integer); safecall;
    function EntryIsTable(ID: Integer): IMSI_BOOL; safecall;
    function Get_EntryName(ID: Integer): WideString; safecall;
    procedure SetEntryName(ID: Integer; Visible: IMSI_BOOL; const prop: WideString); safecall;
    function Get_EntryValue(ID: Integer): OleVariant; safecall;
    procedure Set_EntryValue(ID: Integer; var prop: OleVariant); safecall;
    function Get_EntryTable(ID: Integer): ICustomTable; safecall;
    procedure Set_EntryTable(ID: Integer; const prop: ICustomTable); safecall;
    function FindEntry(const prefix: WideString; exact: IMSI_BOOL; Visible: IMSI_BOOL; 
                       var context: Integer): Integer; safecall;
    function Get_ID: Integer; safecall;
    function Get_Name: WideString; safecall;
    function Get_Parent: IDispatch; safecall;
    procedure Clear; safecall;
    function Get__Handle: Integer; safecall;
    procedure Set__ID(Param1: Integer); safecall;
    procedure Set__Parent(const Param1: IDispatch); safecall;
    property Count[var Type_: Integer]: Integer read Get_Count;
    property EntryName[ID: Integer]: WideString read Get_EntryName;
    property EntryTable[ID: Integer]: ICustomTable read Get_EntryTable write Set_EntryTable;
    property ID: Integer read Get_ID;
    property Name: WideString read Get_Name;
    property Parent: IDispatch read Get_Parent;
    property _Handle: Integer read Get__Handle;
    property _ID: Integer write Set__ID;
    property _Parent: IDispatch write Set__Parent;
  end;

// *********************************************************************//
// DispIntf:  ICustomTableDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {692211A4-AB68-43BF-BB91-9E8788682B2A}
// *********************************************************************//
  ICustomTableDisp = dispinterface
    ['{692211A4-AB68-43BF-BB91-9E8788682B2A}']
    property Count[var Type_: Integer]: Integer readonly dispid 1610743808;
    function GetIterator(var Type_: Integer): ITableEntryIterator; dispid 1610743809;
    function AddEntry(const Name: WideString; Visible: IMSI_BOOL; var Value: OleVariant): Integer; dispid 1610743810;
    procedure InsertEntry(const Name: WideString; Visible: IMSI_BOOL; var Value: OleVariant; 
                          ID: Integer); dispid 1610743811;
    function AddTable(const Name: WideString; Visible: IMSI_BOOL; const Table: ICustomTable): Integer; dispid 1610743812;
    procedure InsertTable(const Name: WideString; Visible: IMSI_BOOL; const Table: ICustomTable; 
                          ID: Integer); dispid 1610743813;
    procedure DeleteEntry(ID: Integer); dispid 1610743814;
    function EntryIsTable(ID: Integer): IMSI_BOOL; dispid 1610743815;
    property EntryName[ID: Integer]: WideString readonly dispid 1610743816;
    procedure SetEntryName(ID: Integer; Visible: IMSI_BOOL; const prop: WideString); dispid 1610743817;
    function EntryValue(ID: Integer): OleVariant; dispid 1610743818;
    property EntryTable[ID: Integer]: ICustomTable dispid 1610743820;
    function FindEntry(const prefix: WideString; exact: IMSI_BOOL; Visible: IMSI_BOOL; 
                       var context: Integer): Integer; dispid 1610743822;
    property ID: Integer readonly dispid 1610743823;
    property Name: WideString readonly dispid 1610743824;
    property Parent: IDispatch readonly dispid 1610743825;
    procedure Clear; dispid 1610743826;
    property _Handle: Integer readonly dispid 1610743827;
    property _ID: Integer writeonly dispid 1610743828;
    property _Parent: IDispatch writeonly dispid 1610743829;
  end;

// *********************************************************************//
// Interface: IAppEvents
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481301-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  IAppEvents = interface(IDispatch)
    ['{6A481301-E531-11CF-A115-00A024158DAF}']
    procedure BeforeExit(const TheApp: IApplication; var Cancel: IMSI_BOOL); safecall;
    procedure DrawingNew(const WhichDrawing: IDrawing); safecall;
    procedure DrawingOpen(const WhichDrawing: IDrawing); safecall;
    procedure DrawingActivate(const WhichDrawing: IDrawing); safecall;
    procedure DrawingDeactivate(const WhichDrawing: IDrawing); safecall;
    procedure DrawingBeforeClose(const WhichDrawing: IDrawing; var Cancel: IMSI_BOOL); safecall;
    procedure DrawingBeforeSave(const WhichDrawing: IDrawing; var SaveAs: IMSI_BOOL; 
                                var Cancel: IMSI_BOOL); safecall;
    procedure WindowResize(const WhichDrawing: IDrawing; const WhichView: View; 
                           const WhichWindow: Window); safecall;
    procedure WindowActivate(const WhichDrawing: IDrawing; const WhichView: View; 
                             const WhichWindow: Window); safecall;
    procedure WindowDeactivate(const WhichDrawing: IDrawing; const WhichView: View; 
                               const WhichWindow: Window); safecall;
    procedure MouseDown(const WhichDrawing: IDrawing; const WhichView: View; 
                        const WhichWindow: Window; Button: ImsiMouseButton; Shift: Integer; 
                        X: Integer; Y: Integer; var Cancel: IMSI_BOOL); safecall;
    procedure MouseUp(const WhichDrawing: IDrawing; const WhichView: View; 
                      const WhichWindow: Window; Button: ImsiMouseButton; Shift: Integer; 
                      X: Integer; Y: Integer; var Cancel: IMSI_BOOL); safecall;
    procedure MouseMove(const WhichDrawing: IDrawing; const WhichView: View; 
                        const WhichWindow: Window; Shift: Integer; X: Integer; Y: Integer; 
                        var Cancel: IMSI_BOOL); safecall;
    procedure BeforeDoubleClick(const WhichDrawing: IDrawing; const WhichView: View; 
                                const WhichWindow: Window; const Sel: Selection; 
                                var Cancel: IMSI_BOOL); safecall;
    procedure BeforeRightClick(const WhichDrawing: IDrawing; const WhichView: View; 
                               const WhichWindow: Window; const Sel: Selection; 
                               var Cancel: IMSI_BOOL); safecall;
    procedure SelectionChange(const WhichDrawing: IDrawing; const WhichView: View; 
                              const WhichWindow: Window; const Sel: Selection); safecall;
    procedure CommandBarControlHit(const WhichControl: CommandBarControl; var Cancel: IMSI_BOOL); safecall;
    procedure CommandBarControlStatus(const WhichControl: CommandBarControl); safecall;
    procedure RunTool(const WhichTool: Tool); safecall;
    procedure PointSnapped(const WhichDrawing: IDrawing; const WhichView: View; X: Integer; 
                           Y: Integer; const PointRaw: IVertex; const PointSnapped: IVertex); safecall;
    procedure PointPick(const WhichDrawing: IDrawing; const WhichView: View; 
                        const Result: PickResult; PickWasCanceled: IMSI_BOOL); safecall;
    procedure RectanglePick(const WhichDrawing: IDrawing; const WhichView: View; 
                            const Result: PickResult; PickWasCanceled: IMSI_BOOL); safecall;
    procedure PolygonPick(const WhichDrawing: IDrawing; const WhichView: View; 
                          const Result: PickResult; PickWasCanceled: IMSI_BOOL); safecall;
    procedure ViewBeforeRedraw(const WhichDrawing: IDrawing; const WhichView: View); safecall;
    procedure ViewAfterRedraw(const WhichDrawing: IDrawing; const WhichView: View); safecall;
    procedure VirtualIntersectionPick(const WhichDrawing: IDrawing; const WhichView: View; 
                                      const Result: PickResult; PickWasCanceled: IMSI_BOOL); safecall;
    procedure CommandBarControlDone(const WhichControl: CommandBarControl); safecall;
    procedure Drop(const WhichDrawing: IDrawing; const WhichView: View; const WhichWindow: Window; 
                   const Sel: Selection); safecall;
    procedure DrawingAfterSave(const WhichDrawing: IDrawing); safecall;
  end;

// *********************************************************************//
// DispIntf:  IAppEventsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481301-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  IAppEventsDisp = dispinterface
    ['{6A481301-E531-11CF-A115-00A024158DAF}']
    procedure BeforeExit(const TheApp: IApplication; var Cancel: IMSI_BOOL); dispid 1;
    procedure DrawingNew(const WhichDrawing: IDrawing); dispid 2;
    procedure DrawingOpen(const WhichDrawing: IDrawing); dispid 3;
    procedure DrawingActivate(const WhichDrawing: IDrawing); dispid 4;
    procedure DrawingDeactivate(const WhichDrawing: IDrawing); dispid 5;
    procedure DrawingBeforeClose(const WhichDrawing: IDrawing; var Cancel: IMSI_BOOL); dispid 6;
    procedure DrawingBeforeSave(const WhichDrawing: IDrawing; var SaveAs: IMSI_BOOL; 
                                var Cancel: IMSI_BOOL); dispid 7;
    procedure WindowResize(const WhichDrawing: IDrawing; const WhichView: View; 
                           const WhichWindow: Window); dispid 8;
    procedure WindowActivate(const WhichDrawing: IDrawing; const WhichView: View; 
                             const WhichWindow: Window); dispid 9;
    procedure WindowDeactivate(const WhichDrawing: IDrawing; const WhichView: View; 
                               const WhichWindow: Window); dispid 10;
    procedure MouseDown(const WhichDrawing: IDrawing; const WhichView: View; 
                        const WhichWindow: Window; Button: ImsiMouseButton; Shift: Integer; 
                        X: Integer; Y: Integer; var Cancel: IMSI_BOOL); dispid 11;
    procedure MouseUp(const WhichDrawing: IDrawing; const WhichView: View; 
                      const WhichWindow: Window; Button: ImsiMouseButton; Shift: Integer; 
                      X: Integer; Y: Integer; var Cancel: IMSI_BOOL); dispid 12;
    procedure MouseMove(const WhichDrawing: IDrawing; const WhichView: View; 
                        const WhichWindow: Window; Shift: Integer; X: Integer; Y: Integer; 
                        var Cancel: IMSI_BOOL); dispid 13;
    procedure BeforeDoubleClick(const WhichDrawing: IDrawing; const WhichView: View; 
                                const WhichWindow: Window; const Sel: Selection; 
                                var Cancel: IMSI_BOOL); dispid 14;
    procedure BeforeRightClick(const WhichDrawing: IDrawing; const WhichView: View; 
                               const WhichWindow: Window; const Sel: Selection; 
                               var Cancel: IMSI_BOOL); dispid 15;
    procedure SelectionChange(const WhichDrawing: IDrawing; const WhichView: View; 
                              const WhichWindow: Window; const Sel: Selection); dispid 16;
    procedure CommandBarControlHit(const WhichControl: CommandBarControl; var Cancel: IMSI_BOOL); dispid 17;
    procedure CommandBarControlStatus(const WhichControl: CommandBarControl); dispid 18;
    procedure RunTool(const WhichTool: Tool); dispid 19;
    procedure PointSnapped(const WhichDrawing: IDrawing; const WhichView: View; X: Integer; 
                           Y: Integer; const PointRaw: IVertex; const PointSnapped: IVertex); dispid 20;
    procedure PointPick(const WhichDrawing: IDrawing; const WhichView: View; 
                        const Result: PickResult; PickWasCanceled: IMSI_BOOL); dispid 21;
    procedure RectanglePick(const WhichDrawing: IDrawing; const WhichView: View; 
                            const Result: PickResult; PickWasCanceled: IMSI_BOOL); dispid 22;
    procedure PolygonPick(const WhichDrawing: IDrawing; const WhichView: View; 
                          const Result: PickResult; PickWasCanceled: IMSI_BOOL); dispid 23;
    procedure ViewBeforeRedraw(const WhichDrawing: IDrawing; const WhichView: View); dispid 24;
    procedure ViewAfterRedraw(const WhichDrawing: IDrawing; const WhichView: View); dispid 25;
    procedure VirtualIntersectionPick(const WhichDrawing: IDrawing; const WhichView: View; 
                                      const Result: PickResult; PickWasCanceled: IMSI_BOOL); dispid 26;
    procedure CommandBarControlDone(const WhichControl: CommandBarControl); dispid 27;
    procedure Drop(const WhichDrawing: IDrawing; const WhichView: View; const WhichWindow: Window; 
                   const Sel: Selection); dispid 28;
    procedure DrawingAfterSave(const WhichDrawing: IDrawing); dispid 29;
  end;

// *********************************************************************//
// Interface: IBrushPattern
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481145-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  IBrushPattern = interface(IDispatch)
    ['{6A481145-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Count: Integer; safecall;
    procedure AddItem(var Dashes: OleVariant; XOrigin: Double; YOrigin: Double; Angle: Double); safecall;
    procedure GetItem(Index: Integer; out Dashes: OleVariant; out XOrigin: Double; 
                      out YOrigin: Double; out Width: Double; out Height: Double; out Angle: Double); safecall;
    procedure SetItem(Index: Integer; var Dashes: OleVariant; XOrigin: Double; YOrigin: Double; 
                      Width: Double; Height: Double; Angle: Double); safecall;
    property Application: IApplication read Get_Application;
    property Count: Integer read Get_Count;
  end;

// *********************************************************************//
// DispIntf:  IBrushPatternDisp
// Flags:     (4944) Hidden Dual OleAutomation Restricted Dispatchable
// GUID:      {6A481145-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  IBrushPatternDisp = dispinterface
    ['{6A481145-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Count: Integer readonly dispid 1610743809;
    procedure AddItem(var Dashes: OleVariant; XOrigin: Double; YOrigin: Double; Angle: Double); dispid 1610743810;
    procedure GetItem(Index: Integer; out Dashes: OleVariant; out XOrigin: Double; 
                      out YOrigin: Double; out Width: Double; out Height: Double; out Angle: Double); dispid 1610743811;
    procedure SetItem(Index: Integer; var Dashes: OleVariant; XOrigin: Double; YOrigin: Double; 
                      Width: Double; Height: Double; Angle: Double); dispid 1610743812;
  end;

// *********************************************************************//
// Interface: IUndoNotifySink
// Flags:     (0)
// GUID:      {6A4811F1-8D02-11D2-8DAF-000021452DB6}
// *********************************************************************//
  IUndoNotifySink = interface(IUnknown)
    ['{6A4811F1-8D02-11D2-8DAF-000021452DB6}']
    function Undo: HResult; stdcall;
    function Redo: HResult; stdcall;
  end;

// *********************************************************************//
// The Class CoGlobal provides a Create and CreateRemote method to          
// create instances of the default interface IGlobal exposed by              
// the CoClass Global. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGlobal = class
    class function Create: IGlobal;
    class function CreateRemote(const MachineName: string): IGlobal;
  end;

// *********************************************************************//
// The Class CoApplication provides a Create and CreateRemote method to          
// create instances of the default interface IApplication exposed by              
// the CoClass Application. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoApplication = class
    class function Create: IApplication;
    class function CreateRemote(const MachineName: string): IApplication;
  end;

// *********************************************************************//
// The Class CoDrawing provides a Create and CreateRemote method to          
// create instances of the default interface IDrawing exposed by              
// the CoClass Drawing. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDrawing = class
    class function Create: IDrawing;
    class function CreateRemote(const MachineName: string): IDrawing;
  end;

// *********************************************************************//
// The Class CoGraphic provides a Create and CreateRemote method to          
// create instances of the default interface IGraphic exposed by              
// the CoClass Graphic. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGraphic = class
    class function Create: IGraphic;
    class function CreateRemote(const MachineName: string): IGraphic;
  end;

// *********************************************************************//
// The Class CoVertex provides a Create and CreateRemote method to          
// create instances of the default interface IVertex exposed by              
// the CoClass Vertex. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoVertex = class
    class function Create: IVertex;
    class function CreateRemote(const MachineName: string): IVertex;
  end;

// *********************************************************************//
// The Class CoMatrix provides a Create and CreateRemote method to          
// create instances of the default interface IMatrix exposed by              
// the CoClass Matrix. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMatrix = class
    class function Create: IMatrix;
    class function CreateRemote(const MachineName: string): IMatrix;
  end;

// *********************************************************************//
// The Class CoCamera provides a Create and CreateRemote method to          
// create instances of the default interface ICamera exposed by              
// the CoClass Camera. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCamera = class
    class function Create: ICamera;
    class function CreateRemote(const MachineName: string): ICamera;
  end;

// *********************************************************************//
// The Class CoGrid provides a Create and CreateRemote method to          
// create instances of the default interface IGrid exposed by              
// the CoClass Grid. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoGrid = class
    class function Create: IGrid;
    class function CreateRemote(const MachineName: string): IGrid;
  end;

// *********************************************************************//
// The Class CoBrushPattern provides a Create and CreateRemote method to          
// create instances of the default interface IBrushPattern exposed by              
// the CoClass BrushPattern. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoBrushPattern = class
    class function Create: IBrushPattern;
    class function CreateRemote(const MachineName: string): IBrushPattern;
  end;

// *********************************************************************//
// The Class CoXGlobal provides a Create and CreateRemote method to          
// create instances of the default interface IGlobal exposed by              
// the CoClass XGlobal. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoXGlobal = class
    class function Create: IGlobal;
    class function CreateRemote(const MachineName: string): IGlobal;
  end;

// *********************************************************************//
// The Class CoXApplication provides a Create and CreateRemote method to          
// create instances of the default interface IApplication exposed by              
// the CoClass XApplication. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoXApplication = class
    class function Create: IApplication;
    class function CreateRemote(const MachineName: string): IApplication;
  end;

// *********************************************************************//
// The Class CoXDrawing provides a Create and CreateRemote method to          
// create instances of the default interface IDrawing exposed by              
// the CoClass XDrawing. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoXDrawing = class
    class function Create: IDrawing;
    class function CreateRemote(const MachineName: string): IDrawing;
  end;

// *********************************************************************//
// The Class CoXGraphic provides a Create and CreateRemote method to          
// create instances of the default interface IGraphic exposed by              
// the CoClass XGraphic. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoXGraphic = class
    class function Create: IGraphic;
    class function CreateRemote(const MachineName: string): IGraphic;
  end;

// *********************************************************************//
// The Class CoXVertex provides a Create and CreateRemote method to          
// create instances of the default interface IVertex exposed by              
// the CoClass XVertex. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoXVertex = class
    class function Create: IVertex;
    class function CreateRemote(const MachineName: string): IVertex;
  end;

// *********************************************************************//
// The Class CoXMatrix provides a Create and CreateRemote method to          
// create instances of the default interface IMatrix exposed by              
// the CoClass XMatrix. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoXMatrix = class
    class function Create: IMatrix;
    class function CreateRemote(const MachineName: string): IMatrix;
  end;

// *********************************************************************//
// The Class CoXCamera provides a Create and CreateRemote method to          
// create instances of the default interface ICamera exposed by              
// the CoClass XCamera. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoXCamera = class
    class function Create: ICamera;
    class function CreateRemote(const MachineName: string): ICamera;
  end;

// *********************************************************************//
// The Class CoXGrid provides a Create and CreateRemote method to          
// create instances of the default interface IGrid exposed by              
// the CoClass XGrid. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoXGrid = class
    class function Create: IGrid;
    class function CreateRemote(const MachineName: string): IGrid;
  end;

// *********************************************************************//
// The Class CoXBrushPattern provides a Create and CreateRemote method to          
// create instances of the default interface IBrushPattern exposed by              
// the CoClass XBrushPattern. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoXBrushPattern = class
    class function Create: IBrushPattern;
    class function CreateRemote(const MachineName: string): IBrushPattern;
  end;

// *********************************************************************//
// The Class CoXUndoNotifySink provides a Create and CreateRemote method to          
// create instances of the default interface IUndoNotifySink exposed by              
// the CoClass XUndoNotifySink. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoXUndoNotifySink = class
    class function Create: IUndoNotifySink;
    class function CreateRemote(const MachineName: string): IUndoNotifySink;
  end;

implementation

uses ComObj;

class function CoGlobal.Create: IGlobal;
begin
  Result := CreateComObject(CLASS_Global) as IGlobal;
end;

class function CoGlobal.CreateRemote(const MachineName: string): IGlobal;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Global) as IGlobal;
end;

class function CoApplication.Create: IApplication;
begin
  Result := CreateComObject(CLASS_Application) as IApplication;
end;

class function CoApplication.CreateRemote(const MachineName: string): IApplication;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Application) as IApplication;
end;

class function CoDrawing.Create: IDrawing;
begin
  Result := CreateComObject(CLASS_Drawing) as IDrawing;
end;

class function CoDrawing.CreateRemote(const MachineName: string): IDrawing;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Drawing) as IDrawing;
end;

class function CoGraphic.Create: IGraphic;
begin
  Result := CreateComObject(CLASS_Graphic) as IGraphic;
end;

class function CoGraphic.CreateRemote(const MachineName: string): IGraphic;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Graphic) as IGraphic;
end;

class function CoVertex.Create: IVertex;
begin
  Result := CreateComObject(CLASS_Vertex) as IVertex;
end;

class function CoVertex.CreateRemote(const MachineName: string): IVertex;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Vertex) as IVertex;
end;

class function CoMatrix.Create: IMatrix;
begin
  Result := CreateComObject(CLASS_Matrix) as IMatrix;
end;

class function CoMatrix.CreateRemote(const MachineName: string): IMatrix;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Matrix) as IMatrix;
end;

class function CoCamera.Create: ICamera;
begin
  Result := CreateComObject(CLASS_Camera) as ICamera;
end;

class function CoCamera.CreateRemote(const MachineName: string): ICamera;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Camera) as ICamera;
end;

class function CoGrid.Create: IGrid;
begin
  Result := CreateComObject(CLASS_Grid) as IGrid;
end;

class function CoGrid.CreateRemote(const MachineName: string): IGrid;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Grid) as IGrid;
end;

class function CoBrushPattern.Create: IBrushPattern;
begin
  Result := CreateComObject(CLASS_BrushPattern) as IBrushPattern;
end;

class function CoBrushPattern.CreateRemote(const MachineName: string): IBrushPattern;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_BrushPattern) as IBrushPattern;
end;

class function CoXGlobal.Create: IGlobal;
begin
  Result := CreateComObject(CLASS_XGlobal) as IGlobal;
end;

class function CoXGlobal.CreateRemote(const MachineName: string): IGlobal;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_XGlobal) as IGlobal;
end;

class function CoXApplication.Create: IApplication;
begin
  Result := CreateComObject(CLASS_XApplication) as IApplication;
end;

class function CoXApplication.CreateRemote(const MachineName: string): IApplication;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_XApplication) as IApplication;
end;

class function CoXDrawing.Create: IDrawing;
begin
  Result := CreateComObject(CLASS_XDrawing) as IDrawing;
end;

class function CoXDrawing.CreateRemote(const MachineName: string): IDrawing;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_XDrawing) as IDrawing;
end;

class function CoXGraphic.Create: IGraphic;
begin
  Result := CreateComObject(CLASS_XGraphic) as IGraphic;
end;

class function CoXGraphic.CreateRemote(const MachineName: string): IGraphic;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_XGraphic) as IGraphic;
end;

class function CoXVertex.Create: IVertex;
begin
  Result := CreateComObject(CLASS_XVertex) as IVertex;
end;

class function CoXVertex.CreateRemote(const MachineName: string): IVertex;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_XVertex) as IVertex;
end;

class function CoXMatrix.Create: IMatrix;
begin
  Result := CreateComObject(CLASS_XMatrix) as IMatrix;
end;

class function CoXMatrix.CreateRemote(const MachineName: string): IMatrix;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_XMatrix) as IMatrix;
end;

class function CoXCamera.Create: ICamera;
begin
  Result := CreateComObject(CLASS_XCamera) as ICamera;
end;

class function CoXCamera.CreateRemote(const MachineName: string): ICamera;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_XCamera) as ICamera;
end;

class function CoXGrid.Create: IGrid;
begin
  Result := CreateComObject(CLASS_XGrid) as IGrid;
end;

class function CoXGrid.CreateRemote(const MachineName: string): IGrid;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_XGrid) as IGrid;
end;

class function CoXBrushPattern.Create: IBrushPattern;
begin
  Result := CreateComObject(CLASS_XBrushPattern) as IBrushPattern;
end;

class function CoXBrushPattern.CreateRemote(const MachineName: string): IBrushPattern;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_XBrushPattern) as IBrushPattern;
end;

class function CoXUndoNotifySink.Create: IUndoNotifySink;
begin
  Result := CreateComObject(CLASS_XUndoNotifySink) as IUndoNotifySink;
end;

class function CoXUndoNotifySink.CreateRemote(const MachineName: string): IUndoNotifySink;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_XUndoNotifySink) as IUndoNotifySink;
end;

end.
