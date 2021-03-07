unit GXSurfLib_TLB;

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
// Type Lib: D:\WorkFiles\IMSIDesign\TCWP17\Program\imsigxext\GXSurf17.dll (1)
// LIBID: {6A481409-E531-11CF-A115-00A024158DAF}
// LCID: 0
// Helpfile: D:\WorkFiles\IMSIDesign\TCWP17\Program\imsigxext\tcsdk.chm
// HelpString: GXSurface 8.0 Type Library
// DepndLst: 
//   (1) v2.0 stdole, (C:\Windows\system32\stdole2.tlb)
//   (2) v4.0 IMSIGX, (D:\WorkFiles\IMSIDesign\TCWP17\Program\IMSIGX17.dll)
// ************************************************************************ //
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
{$ALIGN 4}
interface

uses Windows, ActiveX, Classes, Graphics, IMSIGX_TLB, OleServer, StdVCL, Variants;
  


// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  GXSurfLibMajorVersion = 8;
  GXSurfLibMinorVersion = 0;

  LIBID_GXSurfLib: TGUID = '{6A481409-E531-11CF-A115-00A024158DAF}';

  IID_ISurface: TGUID = '{6A481153-E531-11CF-A115-00A024158DAF}';
  CLASS_XSurface: TGUID = '{6A481810-E531-11CF-A115-00A024158DAF}';
  IID_Facets: TGUID = '{6A481156-E531-11CF-A115-00A024158DAF}';
  IID_IFacet: TGUID = '{6A481159-E531-11CF-A115-00A024158DAF}';
  IID_Nodes: TGUID = '{6A481155-E531-11CF-A115-00A024158DAF}';
  IID_INode: TGUID = '{6A48115A-E531-11CF-A115-00A024158DAF}';
  IID_Edges: TGUID = '{6A481154-E531-11CF-A115-00A024158DAF}';
  IID_IEdge: TGUID = '{6A481158-E531-11CF-A115-00A024158DAF}';
  IID_Contours: TGUID = '{6A481157-E531-11CF-A115-00A024158DAF}';
  IID_IContour: TGUID = '{6A48115B-E531-11CF-A115-00A024158DAF}';

// *********************************************************************//
// Declaration of Enumerations defined in Type Library                    
// *********************************************************************//
// Constants for enum __MIDL___MIDL_itf_gxsurf_0000_0001
type
  __MIDL___MIDL_itf_gxsurf_0000_0001 = TOleEnum;
const
  imsiSurfDraft = $00000002;
  imsiSurfNormal = $00000004;
  imsiSurfQuality = $00000008;

// Constants for enum __MIDL___MIDL_itf_gxsurf_0000_0003
type
  __MIDL___MIDL_itf_gxsurf_0000_0003 = TOleEnum;
const
  imsiSurfNotSmooth = $00000000;
  imsiSurfSmooth = $00000001;

type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  ISurface = interface;
  ISurfaceDisp = dispinterface;
  Facets = interface;
  FacetsDisp = dispinterface;
  IFacet = interface;
  IFacetDisp = dispinterface;
  Nodes = interface;
  NodesDisp = dispinterface;
  INode = interface;
  INodeDisp = dispinterface;
  Edges = interface;
  EdgesDisp = dispinterface;
  IEdge = interface;
  IEdgeDisp = dispinterface;
  Contours = interface;
  ContoursDisp = dispinterface;
  IContour = interface;
  IContourDisp = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  XSurface = ISurface;


// *********************************************************************//
// Declaration of structures, unions and aliases.                         
// *********************************************************************//
  POleVariant1 = ^OleVariant; {*}

  ImsiSurfUpdateQuality = __MIDL___MIDL_itf_gxsurf_0000_0001; 
  ImsiSmoothQuality = __MIDL___MIDL_itf_gxsurf_0000_0003; 

// *********************************************************************//
// Interface: ISurface
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481153-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  ISurface = interface(IDispatch)
    ['{6A481153-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Facets: Facets; safecall;
    function Get_Edges: Edges; safecall;
    function Get_Nodes: Nodes; safecall;
    function Get_UpdateQuality: ImsiSurfUpdateQuality; safecall;
    procedure Set_UpdateQuality(prop: ImsiSurfUpdateQuality); safecall;
    function Get_Update: IMSI_BOOL; safecall;
    procedure Set_Update(prop: IMSI_BOOL); safecall;
    function Get_Facetless: IMSI_BOOL; safecall;
    function GetDistance(const pIDispVw: IDispatch; X: Double; Y: Double; Z: Double; 
                         out pvarClosestFacet: OleVariant; out pvarClosestEdge: OleVariant; 
                         out pvarClosestNode: OleVariant; out pvarHitPoint: OleVariant; 
                         out pvarHitNormal: OleVariant): Double; safecall;
    procedure Smooth(prop: ImsiSmoothQuality); safecall;
    property Application: IApplication read Get_Application;
    property Parent: IDispatch read Get_Parent;
    property Facets: Facets read Get_Facets;
    property Edges: Edges read Get_Edges;
    property Nodes: Nodes read Get_Nodes;
    property UpdateQuality: ImsiSurfUpdateQuality read Get_UpdateQuality write Set_UpdateQuality;
    property Update: IMSI_BOOL read Get_Update write Set_Update;
    property Facetless: IMSI_BOOL read Get_Facetless;
  end;

// *********************************************************************//
// DispIntf:  ISurfaceDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481153-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  ISurfaceDisp = dispinterface
    ['{6A481153-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Parent: IDispatch readonly dispid 1610743809;
    property Facets: Facets readonly dispid 1610743810;
    property Edges: Edges readonly dispid 1610743811;
    property Nodes: Nodes readonly dispid 1610743812;
    property UpdateQuality: ImsiSurfUpdateQuality dispid 1610743813;
    property Update: IMSI_BOOL dispid 1610743815;
    property Facetless: IMSI_BOOL readonly dispid 1610743817;
    function GetDistance(const pIDispVw: IDispatch; X: Double; Y: Double; Z: Double; 
                         out pvarClosestFacet: OleVariant; out pvarClosestEdge: OleVariant; 
                         out pvarClosestNode: OleVariant; out pvarHitPoint: OleVariant; 
                         out pvarHitNormal: OleVariant): Double; dispid 1610743818;
    procedure Smooth(prop: ImsiSmoothQuality); dispid 1610743819;
  end;

// *********************************************************************//
// Interface: Facets
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481156-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  Facets = interface(IDispatch)
    ['{6A481156-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Surface: ISurface; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_UseWorldCS: IMSI_BOOL; safecall;
    procedure Set_UseWorldCS(bUseWorldCS: IMSI_BOOL); safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): IFacet; safecall;
    function Get__NewEnum: IUnknown; safecall;
    function Add(var pvarFacet: OleVariant; var pvarTexFacet: OleVariant; 
                 var pvarNormsFacet: OleVariant; var pbDblSided: OleVariant; 
                 var pbContour: OleVariant): IFacet; safecall;
    property Application: IApplication read Get_Application;
    property Surface: ISurface read Get_Surface;
    property Parent: IDispatch read Get_Parent;
    property UseWorldCS: IMSI_BOOL read Get_UseWorldCS write Set_UseWorldCS;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: IFacet read Get_Item; default;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  FacetsDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481156-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  FacetsDisp = dispinterface
    ['{6A481156-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Surface: ISurface readonly dispid 1610743809;
    property Parent: IDispatch readonly dispid 1610743810;
    property UseWorldCS: IMSI_BOOL dispid 1610743811;
    property Count: Integer readonly dispid 1610743813;
    property Item[var Index: OleVariant]: IFacet readonly dispid 0; default;
    property _NewEnum: IUnknown readonly dispid -4;
    function Add(var pvarFacet: OleVariant; var pvarTexFacet: OleVariant; 
                 var pvarNormsFacet: OleVariant; var pbDblSided: OleVariant; 
                 var pbContour: OleVariant): IFacet; dispid 1610743816;
  end;

// *********************************************************************//
// Interface: IFacet
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481159-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  IFacet = interface(IDispatch)
    ['{6A481159-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Surface: ISurface; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Nodes: Nodes; safecall;
    function Get_Contours: Contours; safecall;
    function Get_Edges: Edges; safecall;
    function Get_DoubleSided: IMSI_BOOL; safecall;
    procedure Set_DoubleSided(prop: IMSI_BOOL); safecall;
    function Get_ID: Integer; safecall;
    function Get_Plane: OleVariant; safecall;
    procedure Delete; safecall;
    function GetDistance(X: Double; Y: Double; Z: Double; var varClosestNode: OleVariant; 
                         var varClosestContour: OleVariant): Double; safecall;
    property Application: IApplication read Get_Application;
    property Surface: ISurface read Get_Surface;
    property Parent: IDispatch read Get_Parent;
    property Nodes: Nodes read Get_Nodes;
    property Contours: Contours read Get_Contours;
    property Edges: Edges read Get_Edges;
    property DoubleSided: IMSI_BOOL read Get_DoubleSided write Set_DoubleSided;
    property ID: Integer read Get_ID;
    property Plane: OleVariant read Get_Plane;
  end;

// *********************************************************************//
// DispIntf:  IFacetDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481159-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  IFacetDisp = dispinterface
    ['{6A481159-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Surface: ISurface readonly dispid 1610743809;
    property Parent: IDispatch readonly dispid 1610743810;
    property Nodes: Nodes readonly dispid 1610743811;
    property Contours: Contours readonly dispid 1610743812;
    property Edges: Edges readonly dispid 1610743813;
    property DoubleSided: IMSI_BOOL dispid 1610743814;
    property ID: Integer readonly dispid 1610743816;
    property Plane: OleVariant readonly dispid 1610743817;
    procedure Delete; dispid 1610743818;
    function GetDistance(X: Double; Y: Double; Z: Double; var varClosestNode: OleVariant; 
                         var varClosestContour: OleVariant): Double; dispid 1610743819;
  end;

// *********************************************************************//
// Interface: Nodes
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481155-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  Nodes = interface(IDispatch)
    ['{6A481155-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Surface: ISurface; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): INode; safecall;
    function Get_UseWorldCS: IMSI_BOOL; safecall;
    procedure Set_UseWorldCS(bUseWorldCS: IMSI_BOOL); safecall;
    function Get__NewEnum: IUnknown; safecall;
    function Add(var X: OleVariant; var Y: OleVariant; var Z: OleVariant; var TexU: OleVariant; 
                 var TexV: OleVariant; var NormX: OleVariant; var NormY: OleVariant; 
                 var NormZ: OleVariant): INode; safecall;
    property Application: IApplication read Get_Application;
    property Surface: ISurface read Get_Surface;
    property Parent: IDispatch read Get_Parent;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: INode read Get_Item; default;
    property UseWorldCS: IMSI_BOOL read Get_UseWorldCS write Set_UseWorldCS;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  NodesDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481155-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  NodesDisp = dispinterface
    ['{6A481155-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Surface: ISurface readonly dispid 1610743809;
    property Parent: IDispatch readonly dispid 1610743810;
    property Count: Integer readonly dispid 1610743811;
    property Item[var Index: OleVariant]: INode readonly dispid 0; default;
    property UseWorldCS: IMSI_BOOL dispid 1610743813;
    property _NewEnum: IUnknown readonly dispid -4;
    function Add(var X: OleVariant; var Y: OleVariant; var Z: OleVariant; var TexU: OleVariant; 
                 var TexV: OleVariant; var NormX: OleVariant; var NormY: OleVariant; 
                 var NormZ: OleVariant): INode; dispid 1610743816;
  end;

// *********************************************************************//
// Interface: INode
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48115A-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  INode = interface(IDispatch)
    ['{6A48115A-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Surface: ISurface; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Facets: Facets; safecall;
    function Get_Edges: Edges; safecall;
    function Get_X: Double; safecall;
    procedure Set_X(prop: Double); safecall;
    function Get_Y: Double; safecall;
    procedure Set_Y(prop: Double); safecall;
    function Get_Z: Double; safecall;
    procedure Set_Z(prop: Double); safecall;
    procedure GetUV(var varParent: OleVariant; out varU: Double; out varV: Double); safecall;
    procedure SetUV(var varParent: OleVariant; out varU: OleVariant; out varV: OleVariant); safecall;
    procedure GetNorm(var varParent: OleVariant; out varX: Double; out varY: Double; 
                      out varZ: Double); safecall;
    procedure GetNormEx(var varParent: OleVariant; out varX: OleVariant; out varY: OleVariant; 
                        out varZ: OleVariant); safecall;
    procedure SetNorm(var varParent: OleVariant; var varX: OleVariant; var varY: OleVariant; 
                      var varZ: OleVariant); safecall;
    function Get_ID: Integer; safecall;
    procedure Delete; safecall;
    function GetDistance(X: Double; Y: Double; Z: Double): Double; safecall;
    property Application: IApplication read Get_Application;
    property Surface: ISurface read Get_Surface;
    property Parent: IDispatch read Get_Parent;
    property Facets: Facets read Get_Facets;
    property Edges: Edges read Get_Edges;
    property X: Double read Get_X write Set_X;
    property Y: Double read Get_Y write Set_Y;
    property Z: Double read Get_Z write Set_Z;
    property ID: Integer read Get_ID;
  end;

// *********************************************************************//
// DispIntf:  INodeDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48115A-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  INodeDisp = dispinterface
    ['{6A48115A-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Surface: ISurface readonly dispid 1610743809;
    property Parent: IDispatch readonly dispid 1610743810;
    property Facets: Facets readonly dispid 1610743811;
    property Edges: Edges readonly dispid 1610743812;
    property X: Double dispid 1610743813;
    property Y: Double dispid 1610743815;
    property Z: Double dispid 1610743817;
    procedure GetUV(var varParent: OleVariant; out varU: Double; out varV: Double); dispid 1610743819;
    procedure SetUV(var varParent: OleVariant; out varU: OleVariant; out varV: OleVariant); dispid 1610743820;
    procedure GetNorm(var varParent: OleVariant; out varX: Double; out varY: Double; 
                      out varZ: Double); dispid 1610743821;
    procedure GetNormEx(var varParent: OleVariant; out varX: OleVariant; out varY: OleVariant; 
                        out varZ: OleVariant); dispid 1610743822;
    procedure SetNorm(var varParent: OleVariant; var varX: OleVariant; var varY: OleVariant; 
                      var varZ: OleVariant); dispid 1610743823;
    property ID: Integer readonly dispid 1610743824;
    procedure Delete; dispid 1610743825;
    function GetDistance(X: Double; Y: Double; Z: Double): Double; dispid 1610743826;
  end;

// *********************************************************************//
// Interface: Edges
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481154-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  Edges = interface(IDispatch)
    ['{6A481154-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Surface: ISurface; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_UseWorldCS: IMSI_BOOL; safecall;
    procedure Set_UseWorldCS(bUseWorldCS: IMSI_BOOL); safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): IEdge; safecall;
    function Get__NewEnum: IUnknown; safecall;
    function Add(var varEdge: OleVariant; var pvarTexEdge: OleVariant; var pvarNormsEdeg: OleVariant): IEdge; safecall;
    property Application: IApplication read Get_Application;
    property Surface: ISurface read Get_Surface;
    property Parent: IDispatch read Get_Parent;
    property UseWorldCS: IMSI_BOOL read Get_UseWorldCS write Set_UseWorldCS;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: IEdge read Get_Item; default;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  EdgesDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481154-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  EdgesDisp = dispinterface
    ['{6A481154-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Surface: ISurface readonly dispid 1610743809;
    property Parent: IDispatch readonly dispid 1610743810;
    property UseWorldCS: IMSI_BOOL dispid 1610743811;
    property Count: Integer readonly dispid 1610743813;
    property Item[var Index: OleVariant]: IEdge readonly dispid 0; default;
    property _NewEnum: IUnknown readonly dispid -4;
    function Add(var varEdge: OleVariant; var pvarTexEdge: OleVariant; var pvarNormsEdeg: OleVariant): IEdge; dispid 1610743816;
  end;

// *********************************************************************//
// Interface: IEdge
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481158-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  IEdge = interface(IDispatch)
    ['{6A481158-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Surface: ISurface; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Nodes: Nodes; safecall;
    function Get_Facets: Facets; safecall;
    function Get_Visible: IMSI_BOOL; safecall;
    procedure Set_Visible(prop: IMSI_BOOL); safecall;
    function Get_FormMaking: IMSI_BOOL; safecall;
    procedure Set_FormMaking(prop: IMSI_BOOL); safecall;
    function Get_ID: Integer; safecall;
    procedure Delete; safecall;
    function GetDistance(X: Double; Y: Double; Z: Double; var varClosestNode: OleVariant): Double; safecall;
    property Application: IApplication read Get_Application;
    property Surface: ISurface read Get_Surface;
    property Parent: IDispatch read Get_Parent;
    property Nodes: Nodes read Get_Nodes;
    property Facets: Facets read Get_Facets;
    property Visible: IMSI_BOOL read Get_Visible write Set_Visible;
    property FormMaking: IMSI_BOOL read Get_FormMaking write Set_FormMaking;
    property ID: Integer read Get_ID;
  end;

// *********************************************************************//
// DispIntf:  IEdgeDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481158-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  IEdgeDisp = dispinterface
    ['{6A481158-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Surface: ISurface readonly dispid 1610743809;
    property Parent: IDispatch readonly dispid 1610743810;
    property Nodes: Nodes readonly dispid 1610743811;
    property Facets: Facets readonly dispid 1610743812;
    property Visible: IMSI_BOOL dispid 1610743813;
    property FormMaking: IMSI_BOOL dispid 1610743815;
    property ID: Integer readonly dispid 1610743817;
    procedure Delete; dispid 1610743818;
    function GetDistance(X: Double; Y: Double; Z: Double; var varClosestNode: OleVariant): Double; dispid 1610743819;
  end;

// *********************************************************************//
// Interface: Contours
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481157-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  Contours = interface(IDispatch)
    ['{6A481157-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Surface: ISurface; safecall;
    function Get_Facet: IFacet; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_UseWorldCS: IMSI_BOOL; safecall;
    procedure Set_UseWorldCS(bUseWorldCS: IMSI_BOOL); safecall;
    function Get_Count: Integer; safecall;
    function Get_Item(var Index: OleVariant): IContour; safecall;
    function Get__NewEnum: IUnknown; safecall;
    property Application: IApplication read Get_Application;
    property Surface: ISurface read Get_Surface;
    property Facet: IFacet read Get_Facet;
    property Parent: IDispatch read Get_Parent;
    property UseWorldCS: IMSI_BOOL read Get_UseWorldCS write Set_UseWorldCS;
    property Count: Integer read Get_Count;
    property Item[var Index: OleVariant]: IContour read Get_Item; default;
    property _NewEnum: IUnknown read Get__NewEnum;
  end;

// *********************************************************************//
// DispIntf:  ContoursDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A481157-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  ContoursDisp = dispinterface
    ['{6A481157-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Surface: ISurface readonly dispid 1610743809;
    property Facet: IFacet readonly dispid 1610743810;
    property Parent: IDispatch readonly dispid 1610743811;
    property UseWorldCS: IMSI_BOOL dispid 1610743812;
    property Count: Integer readonly dispid 1610743814;
    property Item[var Index: OleVariant]: IContour readonly dispid 0; default;
    property _NewEnum: IUnknown readonly dispid -4;
  end;

// *********************************************************************//
// Interface: IContour
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48115B-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  IContour = interface(IDispatch)
    ['{6A48115B-E531-11CF-A115-00A024158DAF}']
    function Get_Application: IApplication; safecall;
    function Get_Facet: IFacet; safecall;
    function Get_Parent: IDispatch; safecall;
    function Get_Internal: IMSI_BOOL; safecall;
    function Get_Count: Integer; safecall;
    function Get_Coordinates: OleVariant; safecall;
    function GetDistance(X: Double; Y: Double; Z: Double; var varClosestFacet: OleVariant; 
                         var varClosestEdge: OleVariant; var varClosestNode: OleVariant): Double; safecall;
    property Application: IApplication read Get_Application;
    property Facet: IFacet read Get_Facet;
    property Parent: IDispatch read Get_Parent;
    property Internal: IMSI_BOOL read Get_Internal;
    property Count: Integer read Get_Count;
    property Coordinates: OleVariant read Get_Coordinates;
  end;

// *********************************************************************//
// DispIntf:  IContourDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {6A48115B-E531-11CF-A115-00A024158DAF}
// *********************************************************************//
  IContourDisp = dispinterface
    ['{6A48115B-E531-11CF-A115-00A024158DAF}']
    property Application: IApplication readonly dispid 1610743808;
    property Facet: IFacet readonly dispid 1610743809;
    property Parent: IDispatch readonly dispid 1610743810;
    property Internal: IMSI_BOOL readonly dispid 1610743811;
    property Count: Integer readonly dispid 1610743812;
    property Coordinates: OleVariant readonly dispid 1610743813;
    function GetDistance(X: Double; Y: Double; Z: Double; var varClosestFacet: OleVariant; 
                         var varClosestEdge: OleVariant; var varClosestNode: OleVariant): Double; dispid 1610743814;
  end;

// *********************************************************************//
// The Class CoXSurface provides a Create and CreateRemote method to          
// create instances of the default interface ISurface exposed by              
// the CoClass XSurface. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoXSurface = class
    class function Create: ISurface;
    class function CreateRemote(const MachineName: string): ISurface;
  end;

implementation

uses ComObj;

class function CoXSurface.Create: ISurface;
begin
  Result := CreateComObject(CLASS_XSurface) as ISurface;
end;

class function CoXSurface.CreateRemote(const MachineName: string): ISurface;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_XSurface) as ISurface;
end;

end.
