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
    object ScoreText: TStaticText
      AlignWithMargins = True
      Left = 155
      Top = 4
      Width = 158
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
      Width = 145
      Height = 25
      Align = alLeft
      Caption = #1057#1073#1088#1086#1089#1080#1090#1100' '#1089#1095#1077#1090#1095#1080#1082
      TabOrder = 1
      OnClick = NulledScoreClick
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 33
    Width = 1118
    Height = 861
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = #1057#1087#1080#1089#1086#1082', '#1085#1086#1074#1099#1093' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1081
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 1110
        Height = 26
        Align = alTop
        TabOrder = 0
        object URL1: TEdit
          AlignWithMargins = True
          Left = 52
          Top = 4
          Width = 751
          Height = 18
          Align = alClient
          TabOrder = 0
          ExplicitHeight = 21
        end
        object ProgressBar1: TProgressBar
          AlignWithMargins = True
          Left = 832
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
          Left = 806
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
        Width = 1110
        Height = 766
        Align = alClient
        TabOrder = 1
        OnProgressChange = WB1ProgressChange
        OnCommandStateChange = WB1CommandStateChange
        OnBeforeNavigate2 = WB1BeforeNavigate2
        ExplicitWidth = 318
        ExplicitHeight = 774
        ControlData = {
          4C000000B97200002B4F00000000000000000000000000000000000000000000
          000000004C000000000000000000000001000000E0D057007335CF11AE690800
          2B2E126208000000000000004C0000000114020000000000C000000000000046
          8000000000000000000000000000000000000000000000000000000000000000
          00000000000000000100000000000000000000000000000000000000}
      end
      object Panel1: TPanel
        Left = 0
        Top = 792
        Width = 1110
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
        object ButtonTest: TButton
          Left = 160
          Top = 6
          Width = 75
          Height = 25
          Caption = 'test'
          TabOrder = 1
          OnClick = ButtonTestClick
        end
      end
      object Memo1: TMemo
        Left = 809
        Top = 28
        Width = 298
        Height = 149
        TabOrder = 3
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1057#1087#1080#1089#1086#1082', '#1089#1090#1072#1088#1099#1093' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1081
      ImageIndex = 2
      object Panel8: TPanel
        Left = 0
        Top = 792
        Width = 1110
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
        Width = 1110
        Height = 26
        Align = alTop
        TabOrder = 1
        object URL2: TEdit
          AlignWithMargins = True
          Left = 52
          Top = 4
          Width = 751
          Height = 18
          Align = alClient
          TabOrder = 0
          ExplicitHeight = 21
        end
        object ProgressBar2: TProgressBar
          AlignWithMargins = True
          Left = 832
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
          Left = 806
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
        Width = 1110
        Height = 766
        Align = alClient
        TabOrder = 2
        OnProgressChange = WB2ProgressChange
        OnCommandStateChange = WB2CommandStateChange
        OnBeforeNavigate2 = WB2BeforeNavigate2
        ExplicitWidth = 1108
        ExplicitHeight = 774
        ControlData = {
          4C000000B97200002B4F00000000000000000000000000000000000000000000
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
        Top = 792
        Width = 1110
        Height = 41
        Align = alBottom
        TabOrder = 0
        object ButtonLoad3: TButton
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 141
          Height = 33
          Align = alLeft
          Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1089#1090#1088#1072#1085#1080#1094#1091
          TabOrder = 0
        end
      end
      object Panel7: TPanel
        Left = 0
        Top = 0
        Width = 1110
        Height = 26
        Align = alTop
        TabOrder = 1
        object URL3: TEdit
          AlignWithMargins = True
          Left = 52
          Top = 4
          Width = 751
          Height = 18
          Align = alClient
          TabOrder = 0
          ExplicitHeight = 21
        end
        object ProgressBar3: TProgressBar
          AlignWithMargins = True
          Left = 832
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
          Left = 806
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
        Width = 1110
        Height = 766
        Align = alClient
        TabOrder = 2
        OnProgressChange = WB3ProgressChange
        OnCommandStateChange = WB3CommandStateChange
        OnBeforeNavigate2 = WB3BeforeNavigate2
        ExplicitWidth = 1108
        ExplicitHeight = 774
        ControlData = {
          4C000000B97200002B4F00000000000000000000000000000000000000000000
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
        Width = 1110
        Height = 26
        Align = alTop
        TabOrder = 0
        object URL4: TEdit
          AlignWithMargins = True
          Left = 52
          Top = 4
          Width = 751
          Height = 18
          Align = alClient
          TabOrder = 0
          ExplicitHeight = 21
        end
        object ProgressBar4: TProgressBar
          AlignWithMargins = True
          Left = 832
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
          Left = 806
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
        Width = 1110
        Height = 766
        Align = alClient
        TabOrder = 1
        OnProgressChange = WB4ProgressChange
        OnCommandStateChange = WB4CommandStateChange
        OnDownloadBegin = WB4DownloadBegin
        OnBeforeNavigate2 = WB4BeforeNavigate2
        ExplicitWidth = 1108
        ExplicitHeight = 774
        ControlData = {
          4C000000B97200002B4F00000000000000000000000000000000000000000000
          000000004C000000000000000000000001000000E0D057007335CF11AE690800
          2B2E126208000000000000004C0000000114020000000000C000000000000046
          8000000000000000000000000000000000000000000000000000000000000000
          00000000000000000100000000000000000000000000000000000000}
      end
      object Panel3: TPanel
        Left = 0
        Top = 792
        Width = 1110
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
  end
  object ActionList1: TActionList
    Left = 24
    Top = 104
    object CopyPhoneNumber: TAction
      Caption = '1_CopyPhoneNumber'
      ShortCut = 8241
      OnExecute = CopyPhoneNumberExecute
    end
    object CopyMessageBody: TAction
      Caption = '2_CopyMessageBody'
      ShortCut = 8242
      OnExecute = CopyMessageBodyExecute
    end
    object CopyTitle: TAction
      Caption = '3_CopyTitle'
      ShortCut = 8243
      OnExecute = CopyTitleExecute
    end
    object CopyMoney: TAction
      Caption = '4_CopyMoney'
      ShortCut = 8244
      OnExecute = CopyMoneyExecute
    end
    object SetSellMonth: TAction
      Caption = 'SetSell_1Month'
      ShortCut = 8245
    end
  end
  object IL1: TImageList
    Left = 24
    Top = 160
    Bitmap = {
      494C010103000800700010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      00000000000000000000000000000000000000000000428928002F8300002C81
      0000208900001E910000108D0000178B00002B8D00002E8C00001F8600001C8D
      0000318300003485000043881F0086B17C00000000003C8F0000258000002183
      00002C97000009870000278E0000258200002C8E0000148A0000028B0000388A
      00002C8600002B8800003889000083B37000000000000000000000000000FEFE
      FE00ECFCFF0000000000DDFED2004D983600539D320057A56000BDF5DB00FBFE
      FF00FDF5FF00FFFBFF00F8FBFF00F4FBFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000368A00002CB000002BC400002BC6
      00001ED5000000BB00001DBE00001CB5000000A0000030D0000000BE000000C4
      00002BC400002BC3000027AE0000378D0000368D00001DB3000027C6000028CB
      000000C0000007CB000004C5000003AD00000FA5000016B9000000CC000023BC
      000022C4000031CF000034B90000348600000000000000000000FCFCFC00F9F9
      F900FFFFFA00FFFEE1007BC4610000BA00002DBC000029B3000055B66700FFFF
      EA00FFFFD600FFFFE600F9EBDA00FFFFFE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000168A000016C9000000D0000000C9
      000000C700003BBF00001C7E000000440000008B00002AC900002AD6000016C8
      000000CC000000D1000022CC00001E8D00001187000000C3000000D2000017BD
      00002DCF00002ED3000027C70000007D0000005500001785000033BF000011D0
      000000C7000000CB00002BCB00002B88000000000000FEFEFE00F9F9F900F5F5
      F500CAA00000D88B1D0094BF6F001FC4750054C47C0047B5340075C10000CD8E
      0000BE950000C7A90000A9930F00FFFEC9000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000269000001BC8000000CE000000CC
      000000CA0000007100003D692400D6FDCA001586000013C4000000C700001FCE
      000000CA000000C400001FC70000268F00002993000028CF000000C5000000C4
      00000DC8000008CA000025C700001A890000D3FFC100266900000078000001B7
      000000C9000000CB000027C700002B850000FFFFED00FAFFFE00F2D5E700CEA7
      0000C8BF8800FFFFF400C0E7D6005EC284002EB15B005DB17200DFEAA400DEB8
      2A00BF8F0000E6950000FFFFF000F6FDF9000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000318C000028C200001ECC00001FC7
      000000870000135F0000FFFFF100FFFFF400004B0000008C000000960000008C
      000000880000009F000028BC000039900C003A91000029BB0000009A0000008F
      000000910000008F0000008D000000450000FFFFED00FFFFEA001C5600000085
      00001DC300000CCE00002AC100003C8E0000FFFFFA00FFF0F300BEB80000FFCD
      B100FFFFE600FFF9F900FAFFFF00D4FCDF009EDDB200CAF4D700FFFFE300C19C
      4800FFFFC600DBBA6D00BEAD9100FCFFF4000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000008D000000DB00000DD200000088
      000058663C00FDFFF400FCFAF900FFFDF800E9E9D500CCD5B700C6DABF00C1DB
      C700C7DDC800BBDEA80000910000219E0000289B000000880000C2E5B800D5DB
      BA00C6E1BF00C7DCC100DBD7C800E9E3D900EFFDF500F6FFFE00FFFBFF003F7C
      00001187000002D0000000DF000000890000FFFCFF00E8D35D00D9B18700FFFF
      E300FAFFF400FFFDFF00FFFAFF00FAF5F400F5FFF700F6FFFF00FFFFF700FFF9
      D900FFFFF000FFEDE300D09C7200FFFFE3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000042A700000BBD0000007F00004081
      0600F8FFED00FAFFF500FDFFFF00FFFEFF00F1F4E800FBFFF100F6FFF500F3FF
      FB00FBFFF700C8DFB70000860000299E00002C99000000850000C8E5BA00FFFF
      FA00ECFDF100F3FFFA00FFFFFA00FDF9F200F5FFFA00F5FFFA00FFFEFA00FAFF
      E900468329000082000014C200002C960000BEBB0000DEB80000D9B70000DED4
      8D00ECFFFB00FAFFFF00FFFBFF00FFFDFF00FDFFFF00F0FAFA00F8FFFF00FDFF
      FA00F7FDF600FBFBFF00E9B16E00FFE8B7000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000072B968003BB220003E8B2F00FBFF
      ED00F8FFF400FBFFFF00F8F4FF00FFFCFF00FDFFFF00F7FEF400FDFFFB00FCFB
      FE00FFFEFE00DAE0C8002D9F00005ABE390062C0550037A70000D2E6C200FFFB
      FF00F8FEFF00F6FFFF00FFFDFF00FFFEFF00FBFFFB00F1F9F000FFFFFA00FFFA
      FF00EBFAE700419636002DA8000072BC6C00F5E3A700DBB72800E5CF4D00FFF7
      FF00F6FFFF00F9FDF600FFFEF700FFFFFB00F3F6F400F6FFF700FAFFFE00F8F9
      FF00FBFFFE00F1FBFF00F6C89000F9D1A3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000080C3800068CC6A0070B26D00FFFF
      F100F7FFF300FFFDFF00FFF9FF00FFF6FF00FFFEFF00F7FBF400FFFEFF00FFFA
      FF00FFFBFE00E4E3D50055B7530072CE660078D06D0056BA1200D4E5C400FFF5
      FF00FEFAFF00FBFEFF00FFFAFF00FDF1F500FFFDFF00FFFEFF00FAF8F800FFFC
      FF00F6FFF70074B77A006ACF670085C78500FFFAF700C8C88200D0BFED00F1FD
      FF00FFF8FF00FFFCF800FFFFF400FFFFFB00FFFFFB00FFFFF400F3F3EB00FFFA
      FF00DDF6FF00C8F1FF00D6E5DD00F7EFE5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000075C1730079EB7E006BC669007BA7
      6D00F4FFF100FFFFFE00FFFAFF00FFF0FF00F9FCF900F8FFF700FDFFFA00FFF9
      FB00FDFFFB00DBE6D80053B9600065BC600069BF5F0058C13000D6EFD400FFFF
      F500FDFFF500F0FBED00FAFFFB00FFF8FA00FFF4FB00FFFBFF00FBFEFF00E3FF
      DB0079AC7B0067BE720088F18D0073BA7500BBB9FF002605FF002C10FF003418
      FF00FDF4FF00FFFDFF00FFFFF800FFFAFF00FFF8FC00FFFFF400F7FFFC00F4F9
      FF0028C8EB0000BDD40000B8EB009ADEFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000071C06E0074F17D0074EB80006CC0
      6C0087B88700D5ECD200FFFFFB00FFFFFB00C7E0C700BAE5BE00BCE4C000CDE9
      D200C1EDCC00B9E1C3005ACB750060BA62006ABF630059D04600AFE0C100CEF1
      C100CAEDC000B1DCB400BCE8C400CADBC700FFFFF700FFFFFB00DAF1EB0068BE
      5E0068C06E0077E18B0073E77F0073C27800484DF500204EFF001041FF002234
      FF008F9CD900ECFBFF00F8FFFF00FFFBFF00FFFBFF00F4FFF700E3FFFF00BEE0
      FF0000DBFF0000EFFF0000C7FF002BB2FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000086C8890075E98E0074ED960086E5
      A10060BF69007EBA8100E0FCDC00E5FFE3005192560062BD730061C07A0073C9
      8F0069C481007EC9990056DB7B0063BE660068C16A0056DC57007CC6A5006FC6
      7E0068BC730070CB870060BE7B004F8E5100F4FFE000DDF9CF006CAF78005CC8
      630087ECA10081EBA40073E68F007ACA88004D61F2004363FF004461FF002429
      FF008A98EE00E8F5FF00F1FDFF00FCFFF300FFFFF000FFFFEC00DCFFFE0096F5
      FF005EFBFC0084F6FF0000EFEC0000D9D9000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008FC197007BE09F006BDB9E0080D9
      AF0072F38A0069C4730073AA7100CEFFD00073CE7E006EEC8A006BF3970067E9
      970077EF990080E2A20060EF890064C2690066C0690063F2760087E2C0006FEC
      9C0074EA9C006FED9A0066E990006ECC7800D6FFBF0078B25B0066CA680086F0
      9E0076D6A10076DAA7007BE5A1007FCA8F008399FA005A7BFF004863FE004953
      FA00FFEAFF00FFFCFF00FAFEFF00F3FBFF00FFF7FF00DCC1B000FEF3CC00EAFB
      D50094EFF2009EF5FD0059F4F6005DE4EC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000073C895006EEAA1006EEF9C006BE3
      8D008AE3A50087E19E006DCB790057B958006ACB6D008AE797008EE8A50083DC
      9E006CE68F0069EE990066E59C006BC38F006FBD840069E29A005DF49F0089E4
      9C0085E098008CE79F0089E59A006BC87B0056B6610069C8750087E4940067E7
      9F006EEDA10070E7950086E99C0083C88E00D4EAFF00AEC9FF00A1B3FF00C2CC
      FF00F4D09000FFF6B500FFFFD900F7FFF100FFFFF100FED19400FDCD5C00E4C3
      3700D6EFEF00C7F8FA00BDFCFF00C6F0FD000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000086CCA2007AE0A50081E9A5008CE9
      A50068EBAA006DF0AA0063EA980057E08A005EE691006BF0A0006DF0AA006BEE
      AD008EEDA90082EBA70077DFA40084CBA1008DC99C007DDFA30072EAA4006AEE
      A70067EBA4006BEFA5006BEFA5005EE4990058E0910063EA9C0070F5A80075E7
      AB0078E8A50077E49E0084E2A1008BD09D00F4FFF700ECFCFF00EDF1FF00FDFF
      FA00FEEBB400DCCA7B00DBD08400E0D79F00DFC58600FFD17600EEC35200EFD6
      7400FEFBF600F1FFFC00F8FFFF00FFF7FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000AEDAC1008FD1AC008ECDA20096CA
      9F0070C99A0076D09E0078D39B0077D3980075D1960072CD950071CB990076CE
      A00096CCA1008ECFA4008FD3AE00ADDCC100B7D8BD009AD3AC0088D2A50074CE
      9C0074CE9C0076D09E0075CF9C0073CD9A0076D09D0078D39B0075D0980085C7
      A20086C99F008ACEA00095D4A700A9D9B800FDFFF100FDFFFE00FFFBFF00FFFE
      E900FFFAFF00FFFCF000FFF7DD00FFF8E200FFFEE500FFF8D500E2C9AD00FEFB
      F400FBFFFA00FFFFFB00FFFFFE00FFFCFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0080008000E400000000000000C0000000
      0000000080000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
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
end
