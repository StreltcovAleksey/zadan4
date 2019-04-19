object Form1: TForm1
  Left = 72
  Top = 139
  Width = 1158
  Height = 774
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 24
    Width = 243
    Height = 14
    Caption = #1042#1088#1077#1084#1103' '#1086#1073#1089#1083#1091#1078#1080#1074#1072#1085#1080#1103' '#1086#1076#1085#1086#1075#1086' '#1082#1083#1080#1077#1085#1090#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 60
    Width = 202
    Height = 14
    Caption = #1042#1088#1077#1084#1103' '#1088#1072#1073#1086#1090#1099' '#1089#1072#1083#1086#1085#1072' ('#1074' '#1095#1072#1089#1072#1093')'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 92
    Width = 219
    Height = 14
    Caption = #1054#1078#1080#1076#1072#1077#1084#1086#1077' '#1095#1080#1089#1083#1086' '#1082#1083#1080#1077#1085#1090#1086#1074' '#1074' '#1095#1072#1089
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object lbl1: TLabel
    Left = 20
    Top = 481
    Width = 3
    Height = 13
  end
  object Edit1: TEdit
    Left = 288
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 288
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 27
    Top = 528
    Width = 105
    Height = 25
    Caption = #1056#1072#1089#1089#1095#1080#1090#1072#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 352
    Top = 528
    Width = 107
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 716
    Width = 1142
    Height = 19
    Panels = <>
  end
  object Edit3: TEdit
    Left = 288
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object ListBox1: TListBox
    Left = 11
    Top = 168
    Width = 454
    Height = 337
    ItemHeight = 13
    TabOrder = 5
  end
  object Button3: TButton
    Left = 193
    Top = 528
    Width = 105
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = Button3Click
  end
  object Chart1: TChart
    Left = 512
    Top = 16
    Width = 609
    Height = 505
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      #1047#1072#1074#1080#1089#1080#1084#1086#1089#1090#1100' '#1095#1080#1089#1083#1072' '#1084#1072#1089#1090#1077#1088#1086#1074' '#1086#1090' '#1095#1080#1089#1083#1072' '#1082#1083#1080#1077#1085#1090#1086#1074)
    Legend.Visible = False
    View3D = False
    TabOrder = 8
    object Series1: TFastLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = clRed
      LinePen.Color = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
end
