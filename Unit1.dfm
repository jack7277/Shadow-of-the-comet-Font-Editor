object Form1: TForm1
  Left = 491
  Top = 174
  Width = 970
  Height = 783
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object _SymImg: TImage
    Left = 224
    Top = 32
    Width = 65
    Height = 105
    Stretch = True
    OnMouseDown = _SymImgMouseDown
  end
  object _allFontImg: TImage
    Left = 0
    Top = 228
    Width = 105
    Height = 19
    Proportional = True
    Stretch = True
  end
  object lbl1: TLabel
    Left = 456
    Top = 88
    Width = 50
    Height = 13
    Caption = 'FontWidth'
  end
  object lbl2: TLabel
    Left = 456
    Top = 134
    Width = 46
    Height = 13
    Caption = 'FontStart'
  end
  object Label1: TLabel
    Left = 456
    Top = 184
    Width = 54
    Height = 13
    Caption = 'RowLength'
  end
  object lbl3: TLabel
    Left = 6
    Top = 251
    Width = 16
    Height = 13
    Caption = 'lbl3'
  end
  object _animwnd: TImage
    Left = 608
    Top = 64
    Width = 105
    Height = 105
  end
  object lbl4: TLabel
    Left = 560
    Top = 10
    Width = 44
    Height = 13
    Caption = #1079#1091#1084' '#1072#1085#1080#1084
  end
  object lbl5: TLabel
    Left = 560
    Top = 40
    Width = 25
    Height = 13
    Caption = #1082#1072#1076#1088
  end
  object _unpackcc4: TButton
    Left = 1
    Top = 2
    Width = 75
    Height = 25
    Caption = '_unpackcc4'
    TabOrder = 0
    OnClick = _unpackcc4Click
  end
  object _LOG: TMemo
    Left = 0
    Top = 32
    Width = 209
    Height = 146
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object _cp1251index: TScrollBar
    Left = 144
    Top = 8
    Width = 121
    Height = 16
    Max = 255
    Min = 31
    PageSize = 0
    Position = 33
    TabOrder = 2
    OnChange = _cp1251indexChange
  end
  object FontZoom1: TScrollBar
    Left = 272
    Top = 8
    Width = 121
    Height = 16
    PageSize = 0
    Position = 20
    TabOrder = 3
    OnChange = FontZoom1Change
  end
  object _FontWidth: TSpinEdit
    Left = 456
    Top = 105
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 4
    Value = 0
  end
  object _FontStart: TSpinEdit
    Left = 456
    Top = 150
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 5
    Value = 0
  end
  object _SaveBtn: TButton
    Left = 400
    Top = 6
    Width = 75
    Height = 20
    Caption = 'Save'
    TabOrder = 6
    OnClick = _SaveBtnClick
  end
  object _RowLength: TSpinEdit
    Left = 456
    Top = 200
    Width = 121
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 7
    Value = 0
  end
  object _ClearSymbol: TButton
    Left = 478
    Top = 6
    Width = 68
    Height = 20
    Caption = 'ClearSymbol'
    TabOrder = 8
    OnClick = _ClearSymbolClick
  end
  object _toRusBtn: TButton
    Left = 456
    Top = 32
    Width = 75
    Height = 25
    Caption = '_toRusBtn'
    TabOrder = 9
    OnClick = _toRusBtnClick
  end
  object Button1: TButton
    Left = 299
    Top = 259
    Width = 150
    Height = 26
    Caption = 'CHK_TXT && Load RUS'
    TabOrder = 10
    OnClick = Button1Click
  end
  object _Dlg1: TMemo
    Left = 0
    Top = 294
    Width = 472
    Height = 243
    ScrollBars = ssBoth
    TabOrder = 11
    WordWrap = False
    OnContextPopup = _Dlg1ContextPopup
  end
  object ScrollBar1: TScrollBar
    Left = 0
    Top = 269
    Width = 172
    Height = 16
    Max = 2347
    PageSize = 0
    Position = 1800
    TabOrder = 12
    OnChange = ScrollBar1Change
  end
  object btn1: TButton
    Left = 0
    Top = 184
    Width = 121
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1083#1086#1075
    TabOrder = 13
    OnClick = btn1Click
  end
  object _1: TMemo
    Left = 489
    Top = 296
    Width = 168
    Height = 233
    ScrollBars = ssBoth
    TabOrder = 14
    WordWrap = False
  end
  object Button2: TButton
    Left = 208
    Top = 260
    Width = 70
    Height = 24
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 15
    OnClick = Button2Click
  end
  object _zoomanim: TScrollBar
    Left = 608
    Top = 8
    Width = 113
    Height = 16
    Min = 1
    PageSize = 0
    Position = 1
    TabOrder = 16
    OnChange = _zoomanimChange
  end
  object btnLoadAnim: TButton
    Left = 608
    Top = 200
    Width = 75
    Height = 25
    Caption = #1079#1075#1088' '#1072#1085#1080#1084
    TabOrder = 17
    OnClick = btnLoadAnimClick
  end
  object _framenum: TScrollBar
    Left = 608
    Top = 40
    Width = 121
    Height = 16
    PageSize = 0
    TabOrder = 18
  end
  object _museumCheckbox: TCheckBox
    Left = 80
    Top = 8
    Width = 57
    Height = 17
    Caption = 'musee'
    TabOrder = 19
  end
end
