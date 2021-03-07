object CalcSurfForm: TCalcSurfForm
  Left = 0
  Top = 0
  Caption = 'CTM-File Loader'
  ClientHeight = 377
  ClientWidth = 606
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 606
    Height = 89
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 8
      Width = 149
      Height = 16
      Caption = 'TurboCAD have to run!'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btnLoadCtmFile: TButton
      Left = 224
      Top = 29
      Width = 145
      Height = 33
      Caption = 'Load CTM-File'
      TabOrder = 0
      OnClick = btnLoadCtmFileClick
    end
  end
  object txaProt: TMemo
    Left = 0
    Top = 89
    Width = 606
    Height = 288
    Align = alClient
    Lines.Strings = (
      '')
    ScrollBars = ssVertical
    TabOrder = 1
  end
end
