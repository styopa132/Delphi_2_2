object Form1: TForm1
  Left = 280
  Top = 124
  Caption = #1056#1072#1073#1086#1090#1072' '#1089' SQL'
  ClientHeight = 276
  ClientWidth = 730
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 165
    Top = 8
    Width = 421
    Height = 37
    Caption = #1055#1086#1076#1082#1083#1102#1095#1077#1085#1080#1077' '#1082' '#1073#1072#1079#1077' '#1076#1072#1085#1085#1099#1093
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clPurple
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 176
    Width = 217
    Height = 24
    Caption = #1055#1072#1088#1086#1083#1100' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clPurple
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 59
    Top = 128
    Width = 184
    Height = 24
    Caption = #1048#1084#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clPurple
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 48
    Top = 83
    Width = 193
    Height = 24
    Caption = #1048#1084#1103' '#1080#1083#1080' IP '#1089#1077#1088#1074#1077#1088#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clPurple
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 480
    Top = 83
    Width = 50
    Height = 24
    Caption = #1055#1086#1088#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clPurple
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 247
    Top = 176
    Width = 217
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 16744703
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 0
    Text = '1234'
  end
  object Edit2: TEdit
    Left = 249
    Top = 125
    Width = 217
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 16744703
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    Text = 'Stepan'
  end
  object BitBtn3: TBitBtn
    Left = 24
    Top = 214
    Width = 617
    Height = 49
    Caption = #1055#1086#1076#1082#1083#1102#1095#1080#1090#1100#1089#1103' '#1082' SQL '#1089#1077#1088#1074#1077#1088#1091
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clPurple
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = BitBtn3Click
  end
  object Edit5: TEdit
    Left = 247
    Top = 80
    Width = 217
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 16744703
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    Text = '192.168.0.2'
  end
  object Edit6: TEdit
    Left = 551
    Top = 80
    Width = 65
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 16744703
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    Text = '1433'
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=Pa$$w0rd;Persist Security Info=True' +
      ';User ID=sa;Initial Catalog=master;Data Source=127.0.01,1433'
    Provider = 'SQLOLEDB.1'
    Left = 688
  end
  object ADOCommand1: TADOCommand
    Connection = ADOConnection1
    Parameters = <>
    Left = 688
    Top = 48
  end
  object MainMenu1: TMainMenu
    Left = 616
    object N1: TMenuItem
      Caption = #1056#1072#1073#1086#1090#1072' '#1089' SQL '#1089#1077#1088#1074#1077#1088#1086#1084
      object SQL2: TMenuItem
        Caption = #1055#1086#1076#1082#1083#1102#1095#1080#1090#1100#1089#1103' '#1082' SQL '#1089#1077#1088#1074#1077#1088#1091
        OnClick = SQL2Click
      end
      object SQL1: TMenuItem
        Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '#1088#1072#1073#1086#1090#1091
        OnClick = SQL1Click
      end
    end
  end
end
