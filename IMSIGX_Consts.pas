unit IMSIGX_Consts;

// File contains only TurboCAD Constants!
// I always work with the ole-late-binding.
//
// Befehlszeile:
//   C:\Bd\D10.3\bin64\tlibimp.exe  -P C:\Tools\TurboCAD\IMSIDesign\TCW2020DE\Program64\IMSIGX27.dll
// ************************************************************************ //
{$TYPEDADDRESS OFF} // Unit muss ohne Typüberprüfung für Zeiger compiliert werden.
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
{$ALIGN 4}

interface

uses Winapi.Windows, System.Classes, System.Variants, System.Win.StdVCL, Vcl.Graphics,
 Vcl.OleServer, Winapi.ActiveX;

// *********************************************************************//
// In der Typbibliothek deklarierte GUIDS. Die folgenden Präfixe werden verwendet:        
//   Typbibliotheken      : LIBID_xxxx                                      
//   CoClasses            : CLASS_xxxx                                      
//   DISPInterfaces       : DIID_xxxx                                       
//   Nicht-DISP-Interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // Haupt- und Nebenversionen der Typbibliothek
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
// Deklaration von in der Typbibliothek definierten Aufzählungen                     
// *********************************************************************//
// Konstanten für enum ImsiEventMask
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

// Konstanten für enum ImsiHatchStyle
type
  ImsiHatchStyle = TOleEnum;
const
  imsiHatchHorizontal = $00000000;
  imsiHatchVertical = $00000001;
  imsiHatchNorthWest = $00000002;
  imsiHatchNorthEast = $00000003;
  imsiHatchCross = $00000004;
  imsiHatchDiagCross = $00000005;

// Konstanten für enum ImsiBrushType
type
  ImsiBrushType = TOleEnum;
const
  imsiBrushWinHatch = $00000000;
  imsiBrushWinBitmap = $00000001;
  imsiBrushVectorHatch = $00000002;

// Konstanten für enum ImsiDomain
type
  ImsiDomain = TOleEnum;
const
  imsiDomainApp = $00000001;
  imsiDomainDrawing = $00000002;
  imsiDomainGraphic = $00000003;
  imsiDomainVertex = $00000004;
  imsiDomainView = $00000005;
  imsiDomainTool = $00000006;

// Konstanten für enum ImsiDirection
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

// Konstanten für enum ImsiAlignType
type
  ImsiAlignType = TOleEnum;
const
  imsiAlignTop = $00000001;
  imsiAlignCenter = $00000002;
  imsiAlignBottom = $00000003;
  imsiAlignLeft = $00000004;
  imsiAlignRight = $00000005;

// Konstanten für enum ImsiPolyType
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

// Konstanten für enum ImsiRegenMethodType
type
  ImsiRegenMethodType = TOleEnum;
const
  imsiVTbl = $00000000;
  imsiAutomation = $00000001;
  imsiScript = $00000002;
  imsiDotNet = $00000003;

// Konstanten für enum ImsiGraphicType
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

// Konstanten für enum ImsiFilterCapability
type
  ImsiFilterCapability = TOleEnum;
const
  imsiRead = $00000000;
  imsiWrite = $00000001;
  imsiReadWrite = $00000002;

// Konstanten für enum ImsiKeyCategory
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

// Konstanten für enum ImsiCoordinateStyle
type
  ImsiCoordinateStyle = TOleEnum;
const
  imsiCartesianAbsolute = $00001000;
  imsiCartesianRelative = $00002000;
  imsiPolarRelative = $00004000;

// Konstanten für enum ImsiOleMenuGroup
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

// Konstanten für enum ImsiControlType
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

// Konstanten für enum ImsiBarPosition
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

// Konstanten für enum ImsiBarProtection
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

// Konstanten für enum ImsiBarType
type
  ImsiBarType = TOleEnum;
const
  imsiBarTypeNormal = $00000000;
  imsiBarTypeMenuBar = $00000001;
  imsiBarTypePopup = $00000002;
  imsiBarTypeToolbar = $00000003;
  imsiBarTypeTabbedToolbar = $00000004;

// Konstanten für enum ImsiExtSrvType
type
  ImsiExtSrvType = TOleEnum;
const
  imsiSrvUnkn = $00000000;
  imsiSrvFTbl = $00000001;
  imsiSrvIntf = $00000002;
  imsiSrvDisp = $00000003;
  imsiSrvMacro = $00000004;
  imsiSrvDotNet = $00000005;

// Konstanten für enum ImsiWindowState
type
  ImsiWindowState = TOleEnum;
const
  imsiWSNormal = $00000000;
  imsiWSMaximized = $00000001;
  imsiWSMinimized = $00000002;

// Konstanten für enum ImsiArrangeStyle
type
  ImsiArrangeStyle = TOleEnum;
const
  imsiCascade = $00000000;
  imsiTileHorizontal = $00000001;
  imsiTileVertical = $00000002;

// Konstanten für enum ImsiKey
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

// Konstanten für enum ImsiProjection
type
  ImsiProjection = TOleEnum;
const
  imsiOrthographic = $00000000;
  imsiPerspective = $00000001;
  imsiOblique = $00000002;

// Konstanten für enum ImsiSpaceModeType
type
  ImsiSpaceModeType = TOleEnum;
const
  imsiPaperSpace = $00000000;
  imsiModelSpace = $00000001;

// Konstanten für enum ImsiWindowType
type
  ImsiWindowType = TOleEnum;
const
  imsiDrawingWindow = $00000000;
  imsiSymbolWindow = $00000001;
  imsiBlocksWindow = $00000002;
  imsiInfoWindow = $00000003;
  imsiStatusDialog = $00000004;

// Konstanten für enum ImsiGridType
type
  ImsiGridType = TOleEnum;
const
  imsiGridOrthographic = $00000000;
  imsiGridIsometric = $00000001;
  imsiGridPolar = $00000002;

// Konstanten für enum ImsiOrientation
type
  ImsiOrientation = TOleEnum;
const
  imsiPortrait = $00000000;
  imsiLandscape = $00000001;

// Konstanten für enum ImsiDrawingType
type
  ImsiDrawingType = TOleEnum;
const
  imsiDrawing = $00000001;
  imsiTemplate = $00000002;
  imsiSymbol = $00000003;
  imsiEmbeddedObject = $00000004;
  imsiLink = $00000005;

// Konstanten für enum ImsiPickType
type
  ImsiPickType = TOleEnum;
const
  imsiPickPoint = $00000000;
  imsiPickRect = $00000001;
  imsiPickPoly = $00000002;
  imsiPickAsync = $00000004;

// Konstanten für enum __MIDL___MIDL_itf_IMSIGX_0001_0027_0005
type
  __MIDL___MIDL_itf_IMSIGX_0001_0027_0005 = TOleEnum;
const
  imsiRenderGraphicInsert = $00000000;
  imsiRenderGraphicDelete = $00000001;
  imsiRenderGraphicChange = $00000002;

// Konstanten für enum ImsiEditContentModeType
type
  ImsiEditContentModeType = TOleEnum;
const
  imsiECNo = $00000000;
  imsiECGroup = $00000001;
  imsiECBlock = $00000002;
  imsiECExt = $00000003;

// Konstanten für enum ImsiMouseButton
type
  ImsiMouseButton = TOleEnum;
const
  imsiNoButton = $00000000;
  imsiLeftButton = $00000001;
  imsiRightButton = $00000002;
  imsiWheelButton = $00000003;

type

// *********************************************************************//
// Deklaration von Strukturen, Unions und Aliasen.                          
// *********************************************************************//
  POleVariant1 = ^OleVariant; {*}
  PWideString1 = ^WideString; {*}
  PInteger1 = ^Integer; {*}
  PSYSINT1 = ^SYSINT; {*}
  PShortint1 = ^Shortint; {*}
  PPShortint1 = ^PShortint1; {*}
  PWordBool1 = ^IMSI_BOOL; {*}

  IMSI_BOOL = WordBool; 
  ULONG_PTR = Largeuint; 
  IMSI_HANDLE = ULONG_PTR; 
  IMSI_COLOR = Integer; 
  ImsiRenderGraphicUpdate = __MIDL___MIDL_itf_IMSIGX_0001_0027_0005;

implementation

end.
