object FConsulta: TFConsulta
  Left = 230
  Top = 128
  BorderStyle = bsDialog
  Caption = 'AGENTES Y BUENOS CONTRIBUYENTES'
  ClientHeight = 560
  ClientWidth = 652
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = 578
    Top = 306
    Width = 65
    Height = 33
    Caption = 'Salir'
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00330000000000
      03333377777777777F333301BBBBBBBB033333773F3333337F3333011BBBBBBB
      0333337F73F333337F33330111BBBBBB0333337F373F33337F333301110BBBBB
      0333337F337F33337F333301110BBBBB0333337F337F33337F333301110BBBBB
      0333337F337F33337F333301110BBBBB0333337F337F33337F333301110BBBBB
      0333337F337F33337F333301110BBBBB0333337F337FF3337F33330111B0BBBB
      0333337F337733337F333301110BBBBB0333337F337F33337F333301110BBBBB
      0333337F3F7F33337F333301E10BBBBB0333337F7F7F33337F333301EE0BBBBB
      0333337F777FFFFF7F3333000000000003333377777777777333}
    NumGlyphs = 2
    OnClick = SpeedButton1Click
  end
  object SpeedButton2: TSpeedButton
    Left = 10
    Top = 305
    Width = 65
    Height = 33
    Caption = 'Marca'
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
      555555555555555555555555555555555555555555FF55555555555559055555
      55555555577FF5555555555599905555555555557777F5555555555599905555
      555555557777FF5555555559999905555555555777777F555555559999990555
      5555557777777FF5555557990599905555555777757777F55555790555599055
      55557775555777FF5555555555599905555555555557777F5555555555559905
      555555555555777FF5555555555559905555555555555777FF55555555555579
      05555555555555777FF5555555555557905555555555555777FF555555555555
      5990555555555555577755555555555555555555555555555555}
    NumGlyphs = 2
    OnClick = SpeedButton2Click
  end
  object GroupBox1: TGroupBox
    Left = 9
    Top = 5
    Width = 634
    Height = 56
    Caption = 'Proveedor  :'
    TabOrder = 0
    object SpeedButton3: TSpeedButton
      Left = 574
      Top = 9
      Width = 39
      Height = 42
      Glyph.Data = {
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFF007F7F00000000FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFF007F7F00000000FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF000000FFFF007F7F00000000FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF000000FFFFFFBFBFBF7F7F007F7F00000000FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF000000FFFFFFFFFF00FFFF00BFBFBF7F7F007F7F00000000FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
        00FFFFFFFFFF00FFFFFFBFBFBFFFFF00BFBFBF7F7F007F7F00000000FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF
        FFFFFF00FFFFFFFFFF00FFFF00BFBFBF7F7F00BFBFBF7F7F007F7F00000000FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF
        00FFFFFFFFFF00FFFFFFBFBFBFFFFF00BFBFBF7F7F00BFBFBF7F7F007F7F0000
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF00FFFF
        FFFFFF00FFFFFFFFFF00FFFF00BFBFBF7F7F00BFBFBF7F7F00BFBFBF7F7F007F
        7F00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF00FFFFFFFFFF
        00FFFFFFFFFF00FFFFFFBFBFBFFFFF00BFBFBF7F7F00BFBFBF7F7F00BFBFBF7F
        7F007F7F00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF00FFFFFF0000000000
        000000000000000000000000000000000000000000000000000000000000007F
        7F007F7F007F7F00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000007F7F7F7F7F
        7F7F7F7F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000007F7F7F00000000
        0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF0000000000007F7F007F7F00000000FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF7F7F7F7F7F7F7F7F7F7F7F7FFFFFFF000000BFBFBF0000007F
        7F007F7F007F7F007F7F007F7F00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF0000007F7F007F7F007F7F007F7F000000007F7F7F7F7F7F7F7F
        7F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000007F7F7FBFBFBF00
        00007F7F007F7F007F7F007F7F007F7F00000000FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF0000007F7F007F7F007F7F007F7F00000000FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF7F7F7F7F7F7F7F7F7F7F7F7FFFFFFF0000007F7F7FBFBFBF7F7F7F00
        00007F7F007F7F007F7F007F7F007F7F007F7F00000000FFFFFFFFFFFFFFFFFF
        FFFFFF0000007F7F007F7F007F7F007F7F000000007F7F7F7F7F7F7F7F7F7F7F
        7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBF7F7F7FBFBFBF7F
        7F7F0000007F7F007F7F007F7F007F7F007F7F00000000FFFFFFFFFFFFFFFFFF
        FFFFFF0000007F7F007F7F007F7F00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FFFFFFF000000BFBFBFBFBFBF7F7F7FBF
        BFBF0000007F7F007F7F007F7F007F7F007F7F00000000FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF0000007F7F007F7F000000007F7F7F7F7F7F7F7F7F7F7F7FFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFBFBFBFBFBFBF7F
        7F7FBFBFBF0000007F7F007F7F007F7F00000000FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F
        7F7F7F7F7F7F7F7F7F7F7F7F7FFFFFFF000000FFFFFFBFBFBFFFFFFF7F7F7FBF
        BFBF7F7F7F0000007F7F00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF0000007F7F7F7F7F7F7F7F7F7F7F7FFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBFFFFFFFBFBFBFBFBFBF7F
        7F7FBFBFBF7F7F7F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F7F
        7F7F7F7F7F7F7F7F7F7FFFFFFF000000000000FFFFFFBFBFBFFFFFFFBFBFBFBF
        BFBF7F7F7FBFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF0000007F7F7F7F7F7F7F7F7F7F7F7FFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFBFBFBFFFFFFFBFBFBFFFFFFFBF
        BFBFBFBFBF7F7F7F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
        00000000000000000000000000000000FFFFFFFFFFFFBFBFBFFFFFFFBFBFBFFF
        FFFFBFBFBFBFBFBF7F7F7F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF000000FFFFFF000000000000000000000000000000000000BFBF
        BFBFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFFFFFFF00
        0000000000000000BFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF0000000000007F7F7F7F7F7FBFBFBF7F7F7FBFBFBF7F7F7FBFBF
        BFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FF
        FFFFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF0000007F7F7F7F7F7F7F7F7FBFBFBF7F7F7FBFBFBF7F7F7FBFBFBFBFBF
        BFBFBFBF000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF0000007F7F7F7F7F7F7F7F7F7F7F7FBFBFBF7F7F7FBFBFBFBFBFBFBFBF
        BFFFFFFFBFBFBFFFFFFFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF0000000000007F7F7FBFBFBF7F7F7FBFBFBF7F7F7FBFBFBFFFFF
        FFBFBFBFFFFFFFBFBFBFFFFFFFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF000000000000BFBFBF7F7F7FBFBFBFBFBFBFBFBF
        BFFFFFFFBFBFBFFFFFFFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000BFBFBFFFFF
        FFBFBFBFFFFFFFBFBFBFFFFFFFBFBFBFFFFFFFFFFFFF00000000000000000000
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000
        00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      OnClick = SpeedButton3Click
    end
    object edtRUC: TEdit
      Left = 16
      Top = 22
      Width = 81
      Height = 21
      TabOrder = 0
      OnChange = edtRUCChange
      OnEnter = edtRUCEnter
      OnExit = edtRUCExit
    end
    object edtNombre: TEdit
      Left = 120
      Top = 22
      Width = 377
      Height = 21
      TabOrder = 1
      OnChange = edtNombreChange
      OnEnter = edtRUCEnter
      OnExit = edtRUCExit
      OnKeyPress = edtNombreKeyPress
    end
  end
  object GroupBox2: TGroupBox
    Left = 9
    Top = 63
    Width = 634
    Height = 242
    TabOrder = 1
    object dbgSunat: TwwDBGrid
      Left = 7
      Top = 13
      Width = 619
      Height = 220
      DisableThemesInTitle = False
      Selected.Strings = (
        'TIPO'#9'15'#9'TIPO'#9#9
        'RUC'#9'12'#9'RUC'#9#9
        'RAZONSOC'#9'42'#9'RAZON SOCIAL'#9#9
        'RESOLUCION'#9'17'#9'RESOLUCION'#9#9
        'PROVRETIGV'#9'1'#9'RET.IGV'#9#9)
      IniAttributes.Delimiter = ';;'
      TitleColor = clBtnFace
      FixedCols = 0
      ShowHorzScrollBar = True
      DataSource = DMCXP.DSSUNAT
      Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
      TabOrder = 0
      TitleAlignment = taLeftJustify
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      TitleLines = 1
      TitleButtons = False
      OnDrawDataCell = dbgSunatDrawDataCell
    end
  end
  object Panel1: TPanel
    Left = 10
    Top = 352
    Width = 633
    Height = 199
    BorderWidth = 1
    TabOrder = 2
    object Label1: TLabel
      Left = 2
      Top = 2
      Width = 629
      Height = 18
      Align = alTop
      Alignment = taCenter
      AutoSize = False
      Caption = 
        'Transferir y Actualizar Agentes de Recepci'#243'n, Buenos contribuyen' +
        'tes y Percepcion'
      Color = clNavy
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object bbtnTransfData: TBitBtn
      Left = 73
      Top = 165
      Width = 180
      Height = 25
      Caption = 'Transferir de SUNAT a Temporal'
      TabOrder = 0
      OnClick = bbtnTransfDataClick
    end
    object BitBtn1: TBitBtn
      Left = 23
      Top = 30
      Width = 144
      Height = 25
      Caption = 'Buenos Contribuyentes'
      TabOrder = 1
      OnClick = BitBtn1Click
    end
    object meBC: TMaskEdit
      Left = 191
      Top = 32
      Width = 420
      Height = 21
      TabOrder = 2
    end
    object BitBtn2: TBitBtn
      Left = 23
      Top = 62
      Width = 144
      Height = 25
      Caption = 'Agentes de Retenci'#243'n'
      TabOrder = 3
      OnClick = BitBtn2Click
    end
    object BitBtn3: TBitBtn
      Left = 23
      Top = 93
      Width = 144
      Height = 25
      Caption = 'Agentes de Percencion'
      TabOrder = 4
      OnClick = BitBtn3Click
    end
    object BitBtn4: TBitBtn
      Left = 23
      Top = 124
      Width = 144
      Height = 25
      Caption = 'Agentes de Precepci'#243'n V.I.'
      TabOrder = 5
      OnClick = BitBtn4Click
    end
    object meAR: TMaskEdit
      Left = 191
      Top = 64
      Width = 420
      Height = 21
      TabOrder = 6
    end
    object meAP: TMaskEdit
      Left = 191
      Top = 95
      Width = 420
      Height = 21
      TabOrder = 7
    end
    object meAPVI: TMaskEdit
      Left = 191
      Top = 126
      Width = 420
      Height = 21
      TabOrder = 8
    end
    object BitBtn5: TBitBtn
      Left = 385
      Top = 165
      Width = 180
      Height = 25
      Caption = 'Actualizar Maestro Proveedores'
      TabOrder = 9
      OnClick = BitBtn5Click
    end
  end
  object scFile: TStrContainer
    Left = 176
    Top = 308
  end
  object sdGraba: TSaveDialog
    DefaultExt = 'txt'
    FileName = 'c:\oaEjecuta\*.txt'
    Filter = '*.txt '
    Title = 'Archivo de Planillas'
    Left = 210
    Top = 308
  end
end
