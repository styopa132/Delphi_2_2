object Form2: TForm2
  Left = 0
  Top = 0
  Caption = #1056#1072#1073#1086#1090#1072' '#1089' SQL'
  ClientHeight = 388
  ClientWidth = 781
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label5: TLabel
    Left = 327
    Top = 294
    Width = 28
    Height = 24
    Caption = 'N='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 8
    Top = 79
    Width = 207
    Height = 149
    Align = alCustom
    TabOrder = 0
    object Label4: TLabel
      Left = 1
      Top = 1
      Width = 205
      Height = 38
      Align = alTop
      Caption = #1052#1072#1085#1080#1087#1091#1083#1103#1094#1080#1080' '#1089' '#1087#1086#1089#1083#1077#1076#1086#1074#1072#1090#1077#1083#1100#1085#1086#1089#1090#1100#1102
      Color = clPurple
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      WordWrap = True
      ExplicitWidth = 188
    end
    object BitBtn1: TBitBtn
      Left = 1
      Top = 39
      Width = 205
      Height = 25
      Align = alTop
      Caption = #1055#1091#1085#1082#1090' '#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      WordWrap = True
      OnClick = BitBtn1Click
    end
    object BitBtn3: TBitBtn
      Left = 1
      Top = 64
      Width = 205
      Height = 25
      Align = alTop
      Caption = #1055#1091#1085#1082#1090' '#1073
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      WordWrap = True
      OnClick = BitBtn3Click
    end
    object Button2: TButton
      Left = 1
      Top = 88
      Width = 205
      Height = 25
      Caption = #1055#1091#1085#1082#1090' '#1074
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button2Click
    end
  end
  object Panel2: TPanel
    Left = 8
    Top = 234
    Width = 207
    Height = 84
    Align = alCustom
    TabOrder = 1
    object Label3: TLabel
      Left = 1
      Top = 1
      Width = 205
      Height = 19
      Align = alTop
      Caption = #1056#1072#1073#1086#1090#1072' '#1089' '#1090#1072#1073#1083#1080#1094#1077#1081
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitWidth = 158
    end
    object BitBtn2: TBitBtn
      Left = 1
      Top = 20
      Width = 205
      Height = 25
      Align = alTop
      Caption = '&'#1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1074' '#1090#1072#1073#1083#1080#1094#1091
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = BitBtn2Click
    end
    object BitBtn4: TBitBtn
      Left = 1
      Top = 45
      Width = 205
      Height = 25
      Align = alTop
      Caption = #1057#1095#1080#1090#1072#1090#1100' '#1080#1079' '#1090#1072#1073#1083#1080#1094#1099
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = BitBtn4Click
    end
  end
  object Panel3: TPanel
    Left = 8
    Top = -10
    Width = 418
    Height = 83
    Align = alCustom
    TabOrder = 2
    object Label7: TLabel
      Left = 14
      Top = 14
      Width = 139
      Height = 24
      Caption = #1041#1072#1079#1072' '#1076#1072#1085#1085#1099#1093' :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 14
      Top = 49
      Width = 155
      Height = 24
      Caption = #1058#1072#1073#1083#1080#1094#1072'  '#1073#1072#1079#1099' :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object base_name: TEdit
      Left = 175
      Top = 11
      Width = 217
      Height = 32
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBackground
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      Text = 'f_babin'
    end
    object table_name: TEdit
      Left = 175
      Top = 49
      Width = 217
      Height = 32
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBackground
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      Text = 'test'
    end
  end
  object Panel4: TPanel
    Left = 480
    Top = 1
    Width = 113
    Height = 379
    Caption = 'Panel4'
    TabOrder = 3
    object Label1: TLabel
      Left = 1
      Top = 1
      Width = 111
      Height = 48
      Align = alTop
      Caption = #1048#1089#1093#1086#1076#1085#1099#1077' '#1076#1072#1085#1085#1099#1077':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
      ExplicitWidth = 106
    end
    object StringGrid1: TStringGrid
      Tag = 1
      Left = 1
      Top = 49
      Width = 111
      Height = 318
      Align = alTop
      ColCount = 1
      DrawingStyle = gdsClassic
      FixedCols = 0
      RowCount = 7
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goTabs, goThumbTracking, goFixedRowDefAlign]
      TabOrder = 0
      ColWidths = (
        64)
      ColAligments = (
        0)
    end
  end
  object Panel5: TPanel
    Left = 611
    Top = 1
    Width = 162
    Height = 379
    Caption = 'Panel4'
    TabOrder = 4
    object Label2: TLabel
      Left = 1
      Top = 1
      Width = 160
      Height = 48
      Align = alTop
      Caption = #1054#1073#1088#1072#1073#1086#1090#1072#1085#1085#1099#1077' '#1076#1072#1085#1085#1099#1077':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
      ExplicitWidth = 154
    end
    object StringGrid2: TStringGrid
      Tag = 1
      Left = 1
      Top = 49
      Width = 160
      Height = 312
      Align = alTop
      ColCount = 1
      DrawingStyle = gdsClassic
      FixedCols = 0
      RowCount = 2
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goTabs, goThumbTracking, goFixedRowDefAlign]
      TabOrder = 0
      ExplicitWidth = 88
      ColWidths = (
        64)
      ColAligments = (
        0)
    end
  end
  object Edit1: TEdit
    Left = 361
    Top = 294
    Width = 65
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object Button1: TButton
    Left = 304
    Top = 332
    Width = 153
    Height = 48
    Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = Button1Click
  end
  object MainMenu1: TMainMenu
    Left = 32
    Top = 328
    object N1: TMenuItem
      Caption = #1056#1072#1073#1086#1090#1072' '#1089' '#1073#1072#1079#1086#1081' '#1076#1072#1085#1085#1099#1093
      object N2: TMenuItem
        Caption = #1057#1086#1079#1076#1072#1090#1100' '#1073#1072#1079#1091' '#1076#1072#1085#1085#1099#1093
        OnClick = N2Click
      end
      object N3: TMenuItem
        Caption = #1057#1086#1079#1076#1072#1090#1100' '#1090#1072#1073#1083#1080#1094#1091
        OnClick = N3Click
      end
      object SQL1: TMenuItem
        Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1088#1072#1073#1086#1090#1091' '#1089'  SQL '#1089#1077#1088#1074#1077#1088#1086#1084
        OnClick = SQL1Click
      end
    end
  end
  object ADOCommand1: TADOCommand
    Parameters = <>
    Left = 80
    Top = 328
  end
  object ADOQuery1: TADOQuery
    Connection = Form1.ADOConnection1
    Parameters = <>
    Left = 144
    Top = 328
  end
  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    Left = 240
    Top = 328
    object LinkGridToDataSourceBindSourceDB1: TLinkGridToDataSource
      Category = 'Quick Bindings'
      DataSource = BindSourceDB1
      GridControl = StringGrid1
      Columns = <
        item
          MemberName = 'x'
          ReadOnly = True
          Visible = True
        end>
    end
    object LinkGridToDataSourceBindSourceDB12: TLinkGridToDataSource
      Category = 'Quick Bindings'
      DataSource = BindSourceDB1
      GridControl = StringGrid2
      Columns = <
        item
          MemberName = 'y'
          Visible = False
        end>
    end
  end
  object BindSourceDB1: TBindSourceDB
    DataSet = ADOQuery1
    ScopeMappings = <>
    Left = 192
    Top = 328
  end
end
