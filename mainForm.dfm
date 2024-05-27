object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = 'TRIA-Group'
  ClientHeight = 894
  ClientWidth = 1118
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Icon.Data = {
    0000010001001010000001001800680300001600000028000000100000002000
    000001001800000000000000000000000000000000000000000000000000FFFF
    FEFDFFF7FDFFF4FFFFF5F6FAEAEAFFE29ACF833F910034910074C24EDDFFD3FA
    FFF3FFFBFFFFFFFFFFFFFFFFFFFFFFFFFEFCFEF6FFFFF7F6FAEAA7AC9A4EA72C
    299D0028B90029CC0009A90040A30085B381F6FFFBFFFFFFFFFFFFFFFFFFFCF8
    FFFFFFF4EAFFCF40AB0000B3003ABF003FCF0036BB003CAE0031B90005BB0030
    BF00219100D6FFCDFAFFF7FFFAFFFBFFFEF8FFEC7DB45D4FC50000C500379F00
    62BD223DC40015B700339E0039A30021B30027B5006DAE54E6F8E1FFFBFFF3FD
    EDEAFFE65DAA4158C91846D200BDE1C5F2FFDB40B63312C0188DCA6CD8FFAF2C
    B0002ACF003D9300E9FFE5FFFEFFF8FFF3E7FFE85E975169AF4A458E00FEECFF
    FFFFED47AE3826B31F8EC278DDFFCD2EB20009C800359300EAFFE6FFFFFFFFFE
    FFFAFFFBEDFEEBF6FFEAF6FFE0FFFFFBA6DD9C5DD12345C000339D0015960010
    BA001BD300419500E9FFE5FFFEFFFFF8FFFEF4FCFFFFFBEDFBE2CEE8C368AA4B
    21AD0016C40025C10033CA0021C90026C9000CAF00A2D891F8FFF5FFFBFFFFFC
    FFFFFDFFF4FFE86BAB632B9B1A3ABF0049D5001AD00024D1002BAB0044A90040
    9924A9E39AF1FFEDFFFDFFFFF4FFF9F7FFFFFFF7AAD09860D55300D50011B917
    48B02E2FC73B0DC32B6BA93CFFFFD9FBFFF7FFF5FFFBFFF7FFF4FFFFF7FFFFFF
    FAF7FFF085B687A4F8B46FE08877AA26EAFFEC33B73822C100A0C4A8D5FEC341
    B50057AA4B6C9F19EFFFE3F8FEFDFFFFFAF4FFEF8BB68D9DECAB83E89B6AB869
    DBFFE277DEA24BC97573B65B55AF0320B60047B7007BA84FEAFFE0F4F9FDFFFF
    FBFAFFF5A6CBA999DAA5A1F3B34FC54438930073D5878BF7C12C920059CA5178
    FABF78E483B5D6A3F3FFF5F9FAFFF2F0EFFAFFFAE4FEE57DAD84A1DDADA9F6E6
    9DF27670E2615DD68399F59BA1F7C162CA8F3FA800EEFFEAF6FFFFFBFBFFFFFF
    FFF4F9F6EDFDEEEBFFEF9FC2A07CB25986C38F8FEDD68DF6CC6BC14A65A50089
    BA73EAFFE9F8FFFEFAFFFFFAF8FFFAFCFDF5FAF9FAFFFEF6FFF4F6FFF3FFFFE3
    A2C99E61B85F72CA787EA892FAFFFEFFFFF4FFFFFBFDFFFFF9FBFCF9FAFF0000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000}
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object HeadPanel: TPanel
    Left = 0
    Top = 0
    Width = 1118
    Height = 33
    Align = alTop
    TabOrder = 0
    DesignSize = (
      1118
      33)
    object Bevel1: TBevel
      AlignWithMargins = True
      Left = 311
      Top = 4
      Width = 5
      Height = 25
      Align = alLeft
      Shape = bsFrame
      ExplicitTop = 2
    end
    object ScoreText: TStaticText
      AlignWithMargins = True
      Left = 158
      Top = 4
      Width = 147
      Height = 25
      Hint = #1044#1086#1073#1072#1074#1083#1077#1085#1086' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1081' '#1079#1072' '#1101#1090#1091' '#1089#1077#1089#1089#1080#1102
      Align = alLeft
      Alignment = taCenter
      AutoSize = False
      BevelKind = bkSoft
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
    end
    object NulledScore: TButton
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 117
      Height = 25
      Align = alLeft
      Caption = #1057#1073#1088#1086#1089#1080#1090#1100' '#1089#1095#1077#1090#1095#1080#1082
      TabOrder = 1
      OnClick = NulledScoreClick
    end
    object ButtonScoreMinus: TButton
      AlignWithMargins = True
      Left = 127
      Top = 4
      Width = 25
      Height = 25
      Hint = #1054#1090#1085#1103#1090#1100' '#1077#1076#1080#1085#1080#1094#1091' '#1086#1090' '#1089#1095#1077#1090#1095#1080#1082#1072
      Align = alLeft
      Caption = '-1'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = ButtonScoreMinusClick
    end
    object ToolBar4: TToolBar
      Left = 1086
      Top = 6
      Width = 24
      Height = 22
      Align = alNone
      Anchors = [akTop, akRight]
      Images = IL1
      TabOrder = 3
      object ToolButton1: TToolButton
        Left = 0
        Top = 0
        Caption = 'ToolButton1back'
        ImageIndex = 3
        OnClick = ToolButton1Click
      end
    end
    object CheckBoxCheckErrors: TCheckBox
      AlignWithMargins = True
      Left = 322
      Top = 4
      Width = 159
      Height = 25
      Align = alLeft
      Caption = #1055#1088#1086#1074#1077#1088#1103#1090#1100' '#1085#1072#1083#1080#1095#1080#1077' '#1086#1096#1080#1073#1086#1082
      Checked = True
      State = cbChecked
      TabOrder = 4
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 66
    Width = 720
    Height = 828
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = #1057#1087#1080#1089#1086#1082', '#1085#1086#1074#1099#1093' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1081
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 712
        Height = 26
        Align = alTop
        TabOrder = 0
        object URL1: TEdit
          AlignWithMargins = True
          Left = 52
          Top = 4
          Width = 353
          Height = 18
          Align = alClient
          TabOrder = 0
          ExplicitHeight = 21
        end
        object ProgressBar1: TProgressBar
          AlignWithMargins = True
          Left = 434
          Top = 4
          Width = 274
          Height = 18
          Align = alRight
          TabOrder = 1
        end
        object TB1: TToolBar
          Left = 1
          Top = 1
          Width = 48
          Height = 24
          Align = alLeft
          Images = IL1
          TabOrder = 2
          object ToolButton1back: TToolButton
            Left = 0
            Top = 0
            Caption = 'ToolButton1back'
            Enabled = False
            ImageIndex = 0
            OnClick = ToolButton1backClick
          end
          object ToolButton1Forvard: TToolButton
            Left = 23
            Top = 0
            Caption = 'ToolButton1Forvard'
            Enabled = False
            ImageIndex = 1
            OnClick = ToolButton1ForvardClick
          end
        end
        object ReloadBar1: TToolBar
          Left = 408
          Top = 1
          Width = 23
          Height = 24
          Align = alRight
          AutoSize = True
          Images = IL1
          TabOrder = 3
          object TBReload1: TToolButton
            Left = 0
            Top = 0
            Caption = 'ToolButton1back'
            ImageIndex = 2
            OnClick = TBReload1Click
          end
        end
      end
      object WB1: TWebBrowser
        Left = 0
        Top = 26
        Width = 712
        Height = 733
        Align = alClient
        TabOrder = 1
        OnProgressChange = WB1ProgressChange
        OnCommandStateChange = WB1CommandStateChange
        OnBeforeNavigate2 = WB1BeforeNavigate2
        ExplicitWidth = 318
        ExplicitHeight = 774
        ControlData = {
          4C00000096490000C24B00000000000000000000000000000000000000000000
          000000004C000000000000000000000001000000E0D057007335CF11AE690800
          2B2E126208000000000000004C0000000114020000000000C000000000000046
          8000000000000000000000000000000000000000000000000000000000000000
          00000000000000000100000000000000000000000000000000000000}
      end
      object Panel1: TPanel
        Left = 0
        Top = 759
        Width = 712
        Height = 41
        Align = alBottom
        TabOrder = 2
        object ButtonLoad1: TButton
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 141
          Height = 33
          Align = alLeft
          Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1089#1090#1088#1072#1085#1080#1094#1091
          TabOrder = 0
          OnClick = ButtonLoad1Click
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1057#1087#1080#1089#1086#1082', '#1089#1090#1072#1088#1099#1093' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1081
      ImageIndex = 2
      object Panel8: TPanel
        Left = 0
        Top = 759
        Width = 712
        Height = 41
        Align = alBottom
        TabOrder = 0
        object ButtonLoad2: TButton
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 141
          Height = 33
          Align = alLeft
          Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1089#1090#1088#1072#1085#1080#1094#1091
          TabOrder = 0
          OnClick = ButtonLoad2Click
        end
      end
      object Panel9: TPanel
        Left = 0
        Top = 0
        Width = 712
        Height = 26
        Align = alTop
        TabOrder = 1
        object URL2: TEdit
          AlignWithMargins = True
          Left = 52
          Top = 4
          Width = 353
          Height = 18
          Align = alClient
          TabOrder = 0
          ExplicitHeight = 21
        end
        object ProgressBar2: TProgressBar
          AlignWithMargins = True
          Left = 434
          Top = 4
          Width = 274
          Height = 18
          Align = alRight
          TabOrder = 1
        end
        object ToolBar1: TToolBar
          Left = 1
          Top = 1
          Width = 48
          Height = 24
          Align = alLeft
          Images = IL1
          TabOrder = 2
          object ToolButton2back: TToolButton
            Left = 0
            Top = 0
            Caption = 'ToolButton1back'
            Enabled = False
            ImageIndex = 0
            OnClick = ToolButton2backClick
          end
          object ToolButton2Forvard: TToolButton
            Left = 23
            Top = 0
            Caption = 'ToolButton1Forvard'
            Enabled = False
            ImageIndex = 1
            OnClick = ToolButton2ForvardClick
          end
        end
        object ReloadBar2: TToolBar
          Left = 408
          Top = 1
          Width = 23
          Height = 24
          Align = alRight
          AutoSize = True
          Images = IL1
          TabOrder = 3
          object TBReload2: TToolButton
            Left = 0
            Top = 0
            Caption = 'ToolButton1back'
            ImageIndex = 2
            OnClick = TBReload2Click
          end
        end
      end
      object WB2: TWebBrowser
        Left = 0
        Top = 26
        Width = 712
        Height = 733
        Align = alClient
        TabOrder = 2
        OnProgressChange = WB2ProgressChange
        OnCommandStateChange = WB2CommandStateChange
        OnBeforeNavigate2 = WB2BeforeNavigate2
        ExplicitWidth = 1108
        ExplicitHeight = 774
        ControlData = {
          4C00000096490000C24B00000000000000000000000000000000000000000000
          000000004C000000000000000000000001000000E0D057007335CF11AE690800
          2B2E126208000000000000004C0000000114020000000000C000000000000046
          8000000000000000000000000000000000000000000000000000000000000000
          00000000000000000100000000000000000000000000000000000000}
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1057#1090#1072#1088#1086#1077' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1077
      ImageIndex = 3
      object Panel5: TPanel
        Left = 0
        Top = 759
        Width = 712
        Height = 41
        Align = alBottom
        TabOrder = 0
        object ButtonTest: TButton
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 141
          Height = 33
          Align = alLeft
          Caption = #1055#1088#1086#1087#1072#1088#1089#1080#1090#1100' '#1089#1090#1088#1072#1085#1080#1094#1091
          TabOrder = 0
        end
      end
      object Panel7: TPanel
        Left = 0
        Top = 0
        Width = 712
        Height = 26
        Align = alTop
        TabOrder = 1
        object URL3: TEdit
          AlignWithMargins = True
          Left = 52
          Top = 4
          Width = 353
          Height = 18
          Align = alClient
          TabOrder = 0
          ExplicitHeight = 21
        end
        object ProgressBar3: TProgressBar
          AlignWithMargins = True
          Left = 434
          Top = 4
          Width = 274
          Height = 18
          Align = alRight
          TabOrder = 1
        end
        object ToolBar2: TToolBar
          Left = 1
          Top = 1
          Width = 48
          Height = 24
          Align = alLeft
          Images = IL1
          TabOrder = 2
          object ToolButton3back: TToolButton
            Left = 0
            Top = 0
            Caption = 'ToolButton1back'
            Enabled = False
            ImageIndex = 0
            OnClick = ToolButton3backClick
          end
          object ToolButton3Forvard: TToolButton
            Left = 23
            Top = 0
            Caption = 'ToolButton1Forvard'
            Enabled = False
            ImageIndex = 1
            OnClick = ToolButton3ForvardClick
          end
        end
        object ReloadBar3: TToolBar
          Left = 408
          Top = 1
          Width = 23
          Height = 24
          Align = alRight
          AutoSize = True
          Images = IL1
          TabOrder = 3
          object TBReload3: TToolButton
            Left = 0
            Top = 0
            Caption = 'ToolButton1back'
            ImageIndex = 2
            OnClick = TBReload3Click
          end
        end
      end
      object WB3: TWebBrowser
        Left = 0
        Top = 26
        Width = 712
        Height = 733
        Align = alClient
        TabOrder = 2
        OnProgressChange = WB3ProgressChange
        OnCommandStateChange = WB3CommandStateChange
        OnBeforeNavigate2 = WB3BeforeNavigate2
        ExplicitWidth = 1108
        ExplicitHeight = 774
        ControlData = {
          4C00000096490000C24B00000000000000000000000000000000000000000000
          000000004C000000000000000000000001000000E0D057007335CF11AE690800
          2B2E126208000000000000004C0000000114020000000000C000000000000046
          8000000000000000000000000000000000000000000000000000000000000000
          00000000000000000100000000000000000000000000000000000000}
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1103
      ImageIndex = 1
      object Panel6: TPanel
        Left = 0
        Top = 0
        Width = 712
        Height = 26
        Align = alTop
        TabOrder = 0
        object URL4: TEdit
          AlignWithMargins = True
          Left = 52
          Top = 4
          Width = 353
          Height = 18
          Align = alClient
          TabOrder = 0
          ExplicitHeight = 21
        end
        object ProgressBar4: TProgressBar
          AlignWithMargins = True
          Left = 434
          Top = 4
          Width = 274
          Height = 18
          Align = alRight
          TabOrder = 1
        end
        object ToolBar3: TToolBar
          Left = 1
          Top = 1
          Width = 48
          Height = 24
          Align = alLeft
          Images = IL1
          TabOrder = 2
          object ToolButton4back: TToolButton
            Left = 0
            Top = 0
            Caption = 'ToolButton1back'
            Enabled = False
            ImageIndex = 0
            OnClick = ToolButton4backClick
          end
          object ToolButton4Forvard: TToolButton
            Left = 23
            Top = 0
            Caption = 'ToolButton1Forvard'
            Enabled = False
            ImageIndex = 1
            OnClick = ToolButton4ForvardClick
          end
        end
        object ReloadBar4: TToolBar
          Left = 408
          Top = 1
          Width = 23
          Height = 24
          Align = alRight
          AutoSize = True
          Images = IL1
          TabOrder = 3
          object TBReload4: TToolButton
            Left = 0
            Top = 0
            Caption = 'ToolButton1back'
            ImageIndex = 2
            OnClick = TBReload4Click
          end
        end
      end
      object WB4: TWebBrowser
        Left = 0
        Top = 26
        Width = 712
        Height = 733
        Align = alClient
        TabOrder = 1
        OnProgressChange = WB4ProgressChange
        OnCommandStateChange = WB4CommandStateChange
        OnDownloadBegin = WB4DownloadBegin
        OnDownloadComplete = WB4DownloadComplete
        OnBeforeNavigate2 = WB4BeforeNavigate2
        ExplicitLeft = 3
        ControlData = {
          4C00000096490000C24B00000000000000000000000000000000000000000000
          000000004C000000000000000000000001000000E0D057007335CF11AE690800
          2B2E126208000000000000004C0000000114020000000000C000000000000046
          8000000000000000000000000000000000000000000000000000000000000000
          00000000000000000100000000000000000000000000000000000000}
      end
      object Panel3: TPanel
        Left = 0
        Top = 759
        Width = 712
        Height = 41
        Align = alBottom
        TabOrder = 2
        object ButtonLoad4: TButton
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 141
          Height = 33
          Align = alLeft
          Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1089#1090#1088#1072#1085#1080#1094#1091
          TabOrder = 0
          OnClick = ButtonLoad4Click
        end
      end
    end
    object TabSheet7: TTabSheet
      Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1103' '#1087#1086' '#1096#1072#1073#1083#1086#1085#1091
      ImageIndex = 4
      object Panel10: TPanel
        Left = 0
        Top = 759
        Width = 712
        Height = 41
        Align = alBottom
        TabOrder = 0
        object Button1: TButton
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 141
          Height = 33
          Align = alLeft
          Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1089#1090#1088#1072#1085#1080#1094#1091
          TabOrder = 0
          OnClick = Button1Click
        end
      end
      object WB5: TWebBrowser
        Left = 0
        Top = 26
        Width = 712
        Height = 733
        Align = alClient
        TabOrder = 1
        OnProgressChange = WB5ProgressChange
        OnCommandStateChange = WB5CommandStateChange
        OnDownloadBegin = WB5DownloadBegin
        OnBeforeNavigate2 = WB5BeforeNavigate2
        ExplicitWidth = 1108
        ExplicitHeight = 774
        ControlData = {
          4C00000096490000C24B00000000000000000000000000000000000000000000
          000000004C000000000000000000000001000000E0D057007335CF11AE690800
          2B2E126208000000000000004C0000000114020000000000C000000000000046
          8000000000000000000000000000000000000000000000000000000000000000
          00000000000000000100000000000000000000000000000000000000}
      end
      object Panel11: TPanel
        Left = 0
        Top = 0
        Width = 712
        Height = 26
        Align = alTop
        TabOrder = 2
        object URL5: TEdit
          AlignWithMargins = True
          Left = 52
          Top = 4
          Width = 353
          Height = 18
          Align = alClient
          TabOrder = 0
          ExplicitHeight = 21
        end
        object ProgressBar5: TProgressBar
          AlignWithMargins = True
          Left = 434
          Top = 4
          Width = 274
          Height = 18
          Align = alRight
          TabOrder = 1
        end
        object ToolBar5: TToolBar
          Left = 1
          Top = 1
          Width = 48
          Height = 24
          Align = alLeft
          Images = IL1
          TabOrder = 2
          object ToolButton5back: TToolButton
            Left = 0
            Top = 0
            Caption = 'ToolButton1back'
            Enabled = False
            ImageIndex = 0
            OnClick = ToolButton5backClick
          end
          object ToolButton5Forvard: TToolButton
            Left = 23
            Top = 0
            Caption = 'ToolButton1Forvard'
            Enabled = False
            ImageIndex = 1
            OnClick = ToolButton5ForvardClick
          end
        end
        object ToolBar6: TToolBar
          Left = 408
          Top = 1
          Width = 23
          Height = 24
          Align = alRight
          AutoSize = True
          Images = IL1
          TabOrder = 3
          object TBReload5: TToolButton
            Left = 0
            Top = 0
            Caption = 'ToolButton1back'
            ImageIndex = 2
            OnClick = TBReload5Click
          end
        end
      end
    end
  end
  object Panel2: TPanel
    Left = 720
    Top = 66
    Width = 398
    Height = 828
    Align = alRight
    TabOrder = 2
    object MemoPageHTMLText: TMemo
      Left = 1
      Top = 789
      Width = 396
      Height = 38
      Align = alBottom
      TabOrder = 0
      Visible = False
    end
    object PageControl2: TPageControl
      Left = 1
      Top = 1
      Width = 396
      Height = 788
      ActivePage = TabSheet5
      Align = alClient
      TabOrder = 1
      object TabSheet5: TTabSheet
        Caption = #1058#1077#1082#1089#1090
        object Label1: TLabel
          Left = 3
          Top = 294
          Width = 13
          Height = 18
          Caption = '1:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 3
          Top = 320
          Width = 13
          Height = 18
          Caption = '2:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object CheckBoxAddBody: TCheckBox
          Left = 3
          Top = 3
          Width = 374
          Height = 17
          Caption = #1044#1086#1073#1072#1074#1083#1103#1090#1100' '#1074' '#1082#1086#1085#1077#1094' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1103
          TabOrder = 0
        end
        object MemoAddToBodyMessage: TMemo
          Left = 3
          Top = 26
          Width = 382
          Height = 239
          TabOrder = 1
        end
        object CheckBoxChangeBody: TCheckBox
          Left = 3
          Top = 271
          Width = 382
          Height = 17
          Caption = #1047#1072#1084#1077#1085#1103#1090#1100' '#1074' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1080' '#1090#1077#1082#1089#1090' 1 '#1085#1072' '#1090#1077#1082#1089#1090' 2'
          TabOrder = 2
        end
        object EditChangeBody1: TEdit
          Left = 19
          Top = 294
          Width = 366
          Height = 21
          TabOrder = 3
        end
        object EditChangeBody2: TEdit
          Left = 19
          Top = 321
          Width = 366
          Height = 21
          TabOrder = 4
        end
      end
      object TabSheet6: TTabSheet
        Caption = #1047#1072#1075#1086#1083#1086#1074#1086#1082
        ImageIndex = 1
        object Label3: TLabel
          Left = 3
          Top = 76
          Width = 13
          Height = 18
          Caption = '1:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 3
          Top = 102
          Width = 13
          Height = 18
          Caption = '2:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object CheckBoxAddTitle: TCheckBox
          Left = 3
          Top = 3
          Width = 382
          Height = 17
          Caption = #1044#1086#1073#1072#1074#1083#1103#1090#1100' '#1074' '#1082#1086#1085#1077#1094' '#1082' '#1079#1072#1075#1086#1083#1086#1074#1082#1091' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1103
          TabOrder = 0
        end
        object EditAddToTitle: TEdit
          Left = 3
          Top = 26
          Width = 382
          Height = 21
          TabOrder = 1
        end
        object CheckBoxChangeTitle: TCheckBox
          Left = 3
          Top = 53
          Width = 382
          Height = 17
          Caption = #1047#1072#1084#1077#1085#1103#1090#1100' '#1074' '#1079#1072#1075#1086#1083#1086#1074#1082#1077' '#1090#1077#1082#1089#1090' 1 '#1085#1072' '#1090#1077#1082#1089#1090' 2'
          TabOrder = 2
        end
        object EditChangeTitle1: TEdit
          Left = 19
          Top = 76
          Width = 366
          Height = 21
          TabOrder = 3
        end
        object EditChangeTitle2: TEdit
          Left = 19
          Top = 103
          Width = 366
          Height = 21
          TabOrder = 4
        end
      end
      object TabSheet8: TTabSheet
        Caption = #1064#1072#1073#1083#1086#1085' '#1076#1083#1103' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1103
        ImageIndex = 2
      end
    end
  end
  object PanelErrors: TPanel
    Left = 0
    Top = 33
    Width = 1118
    Height = 33
    Align = alTop
    Color = clRed
    ParentBackground = False
    TabOrder = 3
    Visible = False
    DesignSize = (
      1118
      33)
    object LabelErrorMessage: TLabel
      AlignWithMargins = True
      Left = 127
      Top = 4
      Width = 79
      Height = 25
      Align = alLeft
      Caption = #1054#1096#1080#1073#1082#1072
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clInactiveBorder
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      ExplicitHeight = 23
    end
    object ToolBar7: TToolBar
      Left = 1086
      Top = 6
      Width = 24
      Height = 22
      Align = alNone
      Anchors = [akTop, akRight]
      Images = IL1
      TabOrder = 0
    end
    object Button3: TButton
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 117
      Height = 25
      Align = alLeft
      Caption = #1057#1082#1088#1099#1090#1100
      TabOrder = 1
      OnClick = Button3Click
    end
  end
  object ActionList1: TActionList
    Left = 24
    Top = 104
    object CopyPhoneNumber: TAction
      Caption = '1_CopyPhoneNumber'
      ShortCut = 8241
      OnExecute = CopyPhoneNumberExecute
    end
  end
  object IL1: TImageList
    Left = 24
    Top = 160
    Bitmap = {
      494C010104000800B00010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000428928002F8300002C81
      0000208900001E910000108D0000178B00002B8D00002E8C00001F8600001C8D
      0000318300003485000043881F0086B17C00000000003C8F0000258000002183
      00002C97000009870000278E0000258200002C8E0000148A0000028B0000388A
      00002C8600002B8800003889000083B37000000000000000000000000000FEFE
      FE00ECFCFF0000000000DDFED2004D983600539D320057A56000BDF5DB00FBFE
      FF00FDF5FF00FFFBFF00F8FBFF00F4FBFF0000000000FFFDFD00FFFFF400FFF7
      D900FED8AD00F9C43500EFB50000EBB50000F2BA0000E2A50000F1BF4A00F9E0
      9F00FFF7D900FFFFF400FFFDFD0000000000368A00002CB000002BC400002BC6
      00001ED5000000BB00001DBE00001CB5000000A0000030D0000000BE000000C4
      00002BC400002BC3000027AE0000378D0000368D00001DB3000027C6000028CB
      000000C0000007CB000004C5000003AD00000FA5000016B9000000CC000023BC
      000022C4000031CF000034B90000348600000000000000000000FCFCFC00F9F9
      F900FFFFFA00FFFEE1007BC4610000BA00002DBC000029B3000055B66700FFFF
      EA00FFFFD600FFFFE600F9EBDA00FFFFFE00FFFFFB00FFFEE800FFF9C000D3B3
      4F00DFB40000FFDD0000FFD90000E8B80000EDB80000FFC50000FFD20000D8BE
      0000D3B34F00FFF9C000FFFEE800FFFFFB00168A000016C9000000D0000000C9
      000000C700003BBF00001C7E000000440000008B00002AC900002AD6000016C8
      000000CC000000D1000022CC00001E8D00001187000000C3000000D2000017BD
      00002DCF00002ED3000027C70000007D0000005500001785000033BF000011D0
      000000C7000000CB00002BCB00002B88000000000000FEFEFE00F9F9F900F5F5
      F500CAA00000D88B1D0094BF6F001FC4750054C47C0047B5340075C10000CD8E
      0000BE950000C7A90000A9930F00FFFEC900FFFEF200FFFCCC00D2A31800ECB5
      0000FFDB0000FAC80000DFB80000FFFCCC00FFF7E700FBD07300E9BD0000F4E5
      0000ECB50000D2A31800FFFCCC00FFFEF200269000001BC8000000CE000000CC
      000000CA0000007100003D692400D6FDCA001586000013C4000000C700001FCE
      000000CA000000C400001FC70000268F00002993000028CF000000C5000000C4
      00000DC8000008CA000025C700001A890000D3FFC100266900000078000001B7
      000000C9000000CB000027C700002B850000FFFFED00FAFFFE00F2D5E700CEA7
      0000C8BF8800FFFFF400C0E7D6005EC284002EB15B005DB17200DFEAA400DEB8
      2A00BF8F0000E6950000FFFFF000F6FDF900FFF8E800D0AA6400ECB30000FFDC
      0000FFC00000FCBD0000C0A50000F1FFFF00EFF8FF00FFF0CC00F0BA0000F5C9
      0000FFDC0000ECB30000D0AA6400FFF8E800318C000028C200001ECC00001FC7
      000000870000135F0000FFFFF100FFFFF400004B0000008C000000960000008C
      000000880000009F000028BC000039900C003A91000029BB0000009A0000008F
      000000910000008F0000008D000000450000FFFFED00FFFFEA001C5600000085
      00001DC300000CCE00002AC100003C8E0000FFFFFA00FFF0F300BEB80000FFCD
      B100FFFFE600FFF9F900FAFFFF00D4FCDF009EDDB200CAF4D700FFFFE300C19C
      4800FFFFC600DBBA6D00BEAD9100FCFFF400FFD78B00E5A60000FFD20000F7BB
      0000EDB80000FFCC0000E69E0000FFD37200FAD79200E09C0000FFBE0000EAC4
      0000FABF0000FED40000E19F0000FFD89100008D000000DB00000DD200000088
      000058663C00FDFFF400FCFAF900FFFDF800E9E9D500CCD5B700C6DABF00C1DB
      C700C7DDC800BBDEA80000910000219E0000289B000000880000C2E5B800D5DB
      BA00C6E1BF00C7DCC100DBD7C800E9E3D900EFFDF500F6FFFE00FFFBFF003F7C
      00001187000002D0000000DF000000890000FFFCFF00E8D35D00D9B18700FFFF
      E300FAFFF400FFFDFF00FFFAFF00FAF5F400F5FFF700F6FFFF00FFFFF700FFF9
      D900FFFFF000FFEDE300D09C7200FFFFE300DDA24400F4BA0000EFB80000FFC4
      0000E5BC0000F8B60000E6AD0000AE770000D1810000D78C0000F6C20000FAC2
      0000F6BA0000EBBA0000F7BC0000E5A5500042A700000BBD0000007F00004081
      0600F8FFED00FAFFF500FDFFFF00FFFEFF00F1F4E800FBFFF100F6FFF500F3FF
      FB00FBFFF700C8DFB70000860000299E00002C99000000850000C8E5BA00FFFF
      FA00ECFDF100F3FFFA00FFFFFA00FDF9F200F5FFFA00F5FFFA00FFFEFA00FAFF
      E900468329000082000014C200002C960000BEBB0000DEB80000D9B70000DED4
      8D00ECFFFB00FAFFFF00FFFBFF00FFFDFF00FDFFFF00F0FAFA00F8FFFF00FDFF
      FA00F7FDF600FBFBFF00E9B16E00FFE8B700C9800000FCCD0000E5A50000F0B3
      0000E3B30000FFB50000C49D0000F1FBE400FFFEF600C7920000E1A10000FFB6
      0000EEB50000E6AD0000FFD00000CC7F000072B968003BB220003E8B2F00FBFF
      ED00F8FFF400FBFFFF00F8F4FF00FFFCFF00FDFFFF00F7FEF400FDFFFB00FCFB
      FE00FFFEFE00DAE0C8002D9F00005ABE390062C0550037A70000D2E6C200FFFB
      FF00F8FEFF00F6FFFF00FFFDFF00FFFEFF00FBFFFB00F1F9F000FFFFFA00FFFA
      FF00EBFAE700419636002DA8000072BC6C00F5E3A700DBB72800E5CF4D00FFF7
      FF00F6FFFF00F9FDF600FFFEF700FFFFFB00F3F6F400F6FFF700FAFFFE00F8F9
      FF00FBFFFE00F1FBFF00F6C89000F9D1A300CD7D0000FCD60000F7B00000DC9F
      0000F6AC0000FFB50000C9730000DFC0A800F8FDFF00EDBB6D00DE790000FFB3
      0000DFA50000EEAE0000F1C90000CC76000080C3800068CC6A0070B26D00FFFF
      F100F7FFF300FFFDFF00FFF9FF00FFF6FF00FFFEFF00F7FBF400FFFEFF00FFFA
      FF00FFFBFE00E4E3D50055B7530072CE660078D06D0056BA1200D4E5C400FFF5
      FF00FEFAFF00FBFEFF00FFFAFF00FDF1F500FFFDFF00FFFEFF00FAF8F800FFFC
      FF00F6FFF70074B77A006ACF670085C78500FFFAF700C8C88200D0BFED00F1FD
      FF00FFF8FF00FFFCF800FFFFF400FFFFFB00FFFFFB00FFFFF400F3F3EB00FFFA
      FF00DDF6FF00C8F1FF00D6E5DD00F7EFE500C3730000FED90000FFC10000EBB0
      0000EB960000F7A90000F8960000CE7C0000FFF8D500FFFFF400CF913500D47B
      0000EFB50000FFC20000F8D10000C56E000075C1730079EB7E006BC669007BA7
      6D00F4FFF100FFFFFE00FFFAFF00FFF0FF00F9FCF900F8FFF700FDFFFA00FFF9
      FB00FDFFFB00DBE6D80053B9600065BC600069BF5F0058C13000D6EFD400FFFF
      F500FDFFF500F0FBED00FAFFFB00FFF8FA00FFF4FB00FFFBFF00FBFEFF00E3FF
      DB0079AC7B0067BE720088F18D0073BA7500BBB9FF002605FF002C10FF003418
      FF00FDF4FF00FFFDFF00FFFFF800FFFAFF00FFF8FC00FFFFF400F7FFFC00F4F9
      FF0028C8EB0000BDD40000B8EB009ADEFF00B56E0000F8CE0000FABE0000F8C0
      0000EABE0000FDB00000F9A70000C6810000BF964C00FAFFFE00FFFFE800D495
      0000F5BC0000FBC40000FDCF0000B869000071C06E0074F17D0074EB80006CC0
      6C0087B88700D5ECD200FFFFFB00FFFFFB00C7E0C700BAE5BE00BCE4C000CDE9
      D200C1EDCC00B9E1C3005ACB750060BA62006ABF630059D04600AFE0C100CEF1
      C100CAEDC000B1DCB400BCE8C400CADBC700FFFFF700FFFFFB00DAF1EB0068BE
      5E0068C06E0077E18B0073E77F0073C27800484DF500204EFF001041FF002234
      FF008F9CD900ECFBFF00F8FFFF00FFFBFF00FFFBFF00F4FFF700E3FFFF00BEE0
      FF0000DBFF0000EFFF0000C7FF002BB2FF00CB924700E1AD0000F0C00000EDB9
      0000DCBE0000C98A0000F0A10000FFBB0000D5890000F7E4AD00FBFFF400F1D5
      B900EFB50000F6C80000E8AF0000CF8F560086C8890075E98E0074ED960086E5
      A10060BF69007EBA8100E0FCDC00E5FFE3005192560062BD730061C07A0073C9
      8F0069C481007EC9990056DB7B0063BE660068C16A0056DC57007CC6A5006FC6
      7E0068BC730070CB870060BE7B004F8E5100F4FFE000DDF9CF006CAF78005CC8
      630087ECA10081EBA40073E68F007ACA88004D61F2004363FF004461FF002429
      FF008A98EE00E8F5FF00F1FDFF00FCFFF300FFFFF000FFFFEC00DCFFFE0096F5
      FF005EFBFC0084F6FF0000EFEC0000D9D900EEC08700C4890000FDD50000E2B1
      0000E0900000D6D09300E1D0BE00DE980700D9B44500E7F7FF00F4F6FF00F4D0
      AB00D59C0000EEC60000C07E0000F7C19A008FC197007BE09F006BDB9E0080D9
      AF0072F38A0069C4730073AA7100CEFFD00073CE7E006EEC8A006BF3970067E9
      970077EF990080E2A20060EF890064C2690066C0690063F2760087E2C0006FEC
      9C0074EA9C006FED9A0066E990006ECC7800D6FFBF0078B25B0066CA680086F0
      9E0076D6A10076DAA7007BE5A1007FCA8F008399FA005A7BFF004863FE004953
      FA00FFEAFF00FFFCFF00FAFEFF00F3FBFF00FFF7FF00DCC1B000FEF3CC00EAFB
      D50094EFF2009EF5FD0059F4F6005DE4EC00FFF3ED009B722F00D7970000FFD4
      0000B99F4C00FFF2CF00FFFBFF00F5F0FF00F6F2FF00FFFBFF00FFF9D600C0A7
      5400FFCD0000D49400009B722F00FFF2EC0073C895006EEAA1006EEF9C006BE3
      8D008AE3A50087E19E006DCB790057B958006ACB6D008AE797008EE8A50083DC
      9E006CE68F0069EE990066E59C006BC38F006FBD840069E29A005DF49F0089E4
      9C0085E098008CE79F0089E59A006BC87B0056B6610069C8750087E4940067E7
      9F006EEDA10070E7950086E99C0083C88E00D4EAFF00AEC9FF00A1B3FF00C2CC
      FF00F4D09000FFF6B500FFFFD900F7FFF100FFFFF100FED19400FDCD5C00E4C3
      3700D6EFEF00C7F8FA00BDFCFF00C6F0FD00FFFEFB00FFF9D30086500000CB8B
      0000F2C30000E7C75200D8CF8F00F3F6D800FAFDDE00E6DD9D00ECCC5800ECBD
      0000CD8D000086500000FFF8D200FFFEFB0086CCA2007AE0A50081E9A5008CE9
      A50068EBAA006DF0AA0063EA980057E08A005EE691006BF0A0006DF0AA006BEE
      AD008EEDA90082EBA70077DFA40084CBA1008DC99C007DDFA30072EAA4006AEE
      A70067EBA4006BEFA5006BEFA5005EE4990058E0910063EA9C0070F5A80075E7
      AB0078E8A50077E49E0084E2A1008BD09D00F4FFF700ECFCFF00EDF1FF00FDFF
      FA00FEEBB400DCCA7B00DBD08400E0D79F00DFC58600FFD17600EEC35200EFD6
      7400FEFBF600F1FFFC00F8FFFF00FFF7FF00FAF8F800FFFFF000FFFAD4009A71
      2E00BB660000E6980000F9B30000F5B30000F6B30000FBB50000E5970000B863
      00009B722F00FFF8D200FFFFF000F8F6F600AEDAC1008FD1AC008ECDA20096CA
      9F0070C99A0076D09E0078D39B0077D3980075D1960072CD950071CB990076CE
      A00096CCA1008ECFA4008FD3AE00ADDCC100B7D8BD009AD3AC0088D2A50074CE
      9C0074CE9C0076D09E0075CF9C0073CD9A0076D09D0078D39B0075D0980085C7
      A20086C99F008ACEA00095D4A700A9D9B800FDFFF100FDFFFE00FFFBFF00FFFE
      E900FFFAFF00FFFCF000FFF7DD00FFF8E200FFFEE500FFF8D500E2C9AD00FEFB
      F400FBFFFA00FFFFFB00FFFFFE00FFFCFF0000000000F8F6F600FFFEFB00FFFA
      F300F0BFB700AD754D008F4F0000A8630000A66100008A4A0000AA724A00F1C0
      B800FFF8F100FFFEFB00F7F5F50000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000080008000E400800100000000C0000000
      0000000080000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000800100000000000000000000000000000000
      000000000000}
  end
  object TrayIcon: TTrayIcon
    Hint = 'TRIA-Group'
    Icon.Data = {
      0000010001001010000001001800680300001600000028000000100000002000
      000001001800000000000000000000000000000000000000000000000000FFFF
      FEFDFFF7FDFFF4FFFFF5F6FAEAEAFFE29ACF833F910034910074C24EDDFFD3FA
      FFF3FFFBFFFFFFFFFFFFFFFFFFFFFFFFFEFCFEF6FFFFF7F6FAEAA7AC9A4EA72C
      299D0028B90029CC0009A90040A30085B381F6FFFBFFFFFFFFFFFFFFFFFFFCF8
      FFFFFFF4EAFFCF40AB0000B3003ABF003FCF0036BB003CAE0031B90005BB0030
      BF00219100D6FFCDFAFFF7FFFAFFFBFFFEF8FFEC7DB45D4FC50000C500379F00
      62BD223DC40015B700339E0039A30021B30027B5006DAE54E6F8E1FFFBFFF3FD
      EDEAFFE65DAA4158C91846D200BDE1C5F2FFDB40B63312C0188DCA6CD8FFAF2C
      B0002ACF003D9300E9FFE5FFFEFFF8FFF3E7FFE85E975169AF4A458E00FEECFF
      FFFFED47AE3826B31F8EC278DDFFCD2EB20009C800359300EAFFE6FFFFFFFFFE
      FFFAFFFBEDFEEBF6FFEAF6FFE0FFFFFBA6DD9C5DD12345C000339D0015960010
      BA001BD300419500E9FFE5FFFEFFFFF8FFFEF4FCFFFFFBEDFBE2CEE8C368AA4B
      21AD0016C40025C10033CA0021C90026C9000CAF00A2D891F8FFF5FFFBFFFFFC
      FFFFFDFFF4FFE86BAB632B9B1A3ABF0049D5001AD00024D1002BAB0044A90040
      9924A9E39AF1FFEDFFFDFFFFF4FFF9F7FFFFFFF7AAD09860D55300D50011B917
      48B02E2FC73B0DC32B6BA93CFFFFD9FBFFF7FFF5FFFBFFF7FFF4FFFFF7FFFFFF
      FAF7FFF085B687A4F8B46FE08877AA26EAFFEC33B73822C100A0C4A8D5FEC341
      B50057AA4B6C9F19EFFFE3F8FEFDFFFFFAF4FFEF8BB68D9DECAB83E89B6AB869
      DBFFE277DEA24BC97573B65B55AF0320B60047B7007BA84FEAFFE0F4F9FDFFFF
      FBFAFFF5A6CBA999DAA5A1F3B34FC54438930073D5878BF7C12C920059CA5178
      FABF78E483B5D6A3F3FFF5F9FAFFF2F0EFFAFFFAE4FEE57DAD84A1DDADA9F6E6
      9DF27670E2615DD68399F59BA1F7C162CA8F3FA800EEFFEAF6FFFFFBFBFFFFFF
      FFF4F9F6EDFDEEEBFFEF9FC2A07CB25986C38F8FEDD68DF6CC6BC14A65A50089
      BA73EAFFE9F8FFFEFAFFFFFAF8FFFAFCFDF5FAF9FAFFFEF6FFF4F6FFF3FFFFE3
      A2C99E61B85F72CA787EA892FAFFFEFFFFF4FFFFFBFDFFFFF9FBFCF9FAFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000}
    IconIndex = 2
    PopupMenu = TrayMenu
    Visible = True
    OnDblClick = TrayIconDblClick
    Left = 24
    Top = 216
  end
  object TrayMenu: TPopupMenu
    Left = 24
    Top = 272
    object N1: TMenuItem
      Caption = #1055#1086#1082#1072#1079#1072#1090#1100'/'#1057#1074#1077#1088#1085#1091#1090#1100
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object N3: TMenuItem
      Caption = #1042#1099#1093#1086#1076
      OnClick = N3Click
    end
  end
  object XPM: TXPManifest
    Left = 24
    Top = 328
  end
end
