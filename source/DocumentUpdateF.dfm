object DocumentUpdateForm: TDocumentUpdateForm
  Left = 380
  Top = 236
  Width = 641
  Height = 435
  BorderStyle = bsSizeToolWin
  Caption = 'DocumentUpdateForm'
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Courier New'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object BitBtn1: TBitBtn
    Left = 8
    Top = 368
    Width = 393
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1076#1086#1082#1091#1084#1077#1085#1090
    TabOrder = 0
    OnClick = BitBtn1Click
    Kind = bkOK
  end
  object BitBtn2: TBitBtn
    Left = 408
    Top = 368
    Width = 209
    Height = 25
    TabOrder = 1
    OnClick = BitBtn2Click
    Kind = bkCancel
  end
  object DocumentPageControl: TPageControl
    Left = 0
    Top = 0
    Width = 625
    Height = 361
    ActivePage = TabSheet3
    Align = alTop
    TabOrder = 2
    object TabSheet1: TTabSheet
      Caption = #1050#1072#1088#1090#1086#1095#1082#1072
      object Label6: TLabel
        Left = 56
        Top = 108
        Width = 56
        Height = 16
        Caption = #1042#1099#1087#1091#1097#1077#1085
      end
      object Label1: TLabel
        Left = 16
        Top = 12
        Width = 96
        Height = 16
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      end
      object Label2: TLabel
        Left = 32
        Top = 44
        Width = 80
        Height = 16
        Caption = #1048#1085#1074'. '#1085#1086#1084#1077#1088
      end
      object Label3: TLabel
        Left = 328
        Top = 12
        Width = 128
        Height = 16
        Caption = #1044#1072#1090#1072' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
      end
      object Label4: TLabel
        Left = 328
        Top = 44
        Width = 88
        Height = 16
        Caption = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077
      end
      object Label5: TLabel
        Left = 376
        Top = 76
        Width = 136
        Height = 16
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1083#1080#1089#1090#1086#1074
      end
      object Label7: TLabel
        Left = 64
        Top = 140
        Width = 48
        Height = 16
        Caption = #1055#1088#1080#1085#1103#1090
      end
      object Label9: TLabel
        Left = 464
        Top = 108
        Width = 48
        Height = 16
        Caption = #1060#1086#1088#1084#1072#1090
      end
      object Label8: TLabel
        Left = 8
        Top = 266
        Width = 80
        Height = 16
        Caption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
      end
      object Label10: TLabel
        Left = 8
        Top = 180
        Width = 104
        Height = 16
        Caption = #1058#1080#1087' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
      end
      object Label11: TLabel
        Left = 8
        Top = 212
        Width = 104
        Height = 16
        Caption = #1042#1080#1076' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
      end
      object Label12: TLabel
        Left = 32
        Top = 244
        Width = 80
        Height = 16
        Caption = #1053#1072#1093#1086#1078#1076#1077#1085#1080#1077
      end
      object Label13: TLabel
        Left = 360
        Top = 140
        Width = 32
        Height = 16
        Caption = #1064#1080#1092#1088
      end
      object Label14: TLabel
        Left = 344
        Top = 180
        Width = 48
        Height = 16
        Caption = #1057#1090#1072#1090#1091#1089
      end
      object DBNameEditEh: TDBEditEh
        Left = 120
        Top = 8
        Width = 201
        Height = 24
        DataField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1044#1086#1082#1091#1084#1077#1085#1090
        DataSource = MSDocumentDataSource
        DynProps = <>
        EditButtons = <>
        TabOrder = 0
        Visible = True
      end
      object DBInventoryEditEh: TDBEditEh
        Left = 120
        Top = 40
        Width = 201
        Height = 24
        DataField = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081'_'#1053#1086#1084#1077#1088'_'#1044#1086#1082#1091#1084#1077#1085#1090
        DataSource = MSDocumentDataSource
        DynProps = <>
        EditButtons = <>
        TabOrder = 1
        Visible = True
      end
      object DBRegistrationDateTimeEditEh: TDBDateTimeEditEh
        Left = 464
        Top = 8
        Width = 121
        Height = 24
        DataField = #1044#1072#1090#1072'_'#1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080'_'#1044#1086#1082#1091#1084#1077#1085#1090
        DataSource = MSDocumentDataSource
        DynProps = <>
        EditButtons = <>
        Kind = dtkDateEh
        TabOrder = 2
        Visible = True
      end
      object DBDesignationEditEh: TDBEditEh
        Left = 424
        Top = 40
        Width = 161
        Height = 24
        DataField = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'_'#1044#1086#1082#1091#1084#1077#1085#1090
        DataSource = MSDocumentDataSource
        DynProps = <>
        EditButtons = <>
        TabOrder = 3
        Visible = True
      end
      object DBNumberEditEh1: TDBNumberEditEh
        Left = 520
        Top = 72
        Width = 65
        Height = 24
        DataField = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086'_'#1051#1080#1089#1090#1086#1074'_'#1044#1086#1082#1091#1084#1077#1085#1090
        DataSource = MSDocumentDataSource
        DynProps = <>
        EditButtons = <>
        TabOrder = 4
        Visible = True
      end
      object DBIssueEditEh: TDBEditEh
        Left = 120
        Top = 104
        Width = 201
        Height = 24
        DataField = #1042#1099#1087#1091#1097#1077#1085'_'#1044#1086#1082#1091#1084#1077#1085#1090
        DataSource = MSDocumentDataSource
        DynProps = <>
        EditButtons = <>
        TabOrder = 5
        Visible = True
      end
      object DBAcceptEditEh: TDBEditEh
        Left = 120
        Top = 136
        Width = 201
        Height = 24
        DataField = #1055#1088#1080#1085#1103#1090'_'#1044#1086#1082#1091#1084#1077#1085#1090
        DataSource = MSDocumentDataSource
        DynProps = <>
        EditButtons = <>
        TabOrder = 6
        Visible = True
      end
      object DBFormatLookupComboboxEh: TDBLookupComboboxEh
        Left = 520
        Top = 104
        Width = 65
        Height = 24
        EmptyDataInfo.Font.Charset = RUSSIAN_CHARSET
        EmptyDataInfo.Font.Color = clRed
        EmptyDataInfo.Font.Height = -13
        EmptyDataInfo.Font.Name = 'Courier New'
        EmptyDataInfo.Font.Style = [fsBold]
        EmptyDataInfo.ParentFont = False
        EditButtons = <>
        KeyField = #1050#1083#1102#1095'_'#1060#1086#1088#1084#1072#1090
        ListField = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'_'#1060#1086#1088#1084#1072#1090
        ListSource = MSFormatDataSource
        TabOrder = 7
        Visible = True
      end
      object DBCommentEditEh: TDBEditEh
        Left = 8
        Top = 289
        Width = 577
        Height = 33
        AutoSize = False
        DataField = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077'_'#1044#1086#1082#1091#1084#1077#1085#1090
        DataSource = MSDocumentDataSource
        DynProps = <>
        EditButtons = <>
        TabOrder = 8
        Visible = True
      end
      object DBTypeLookupComboboxEh: TDBLookupComboboxEh
        Left = 120
        Top = 176
        Width = 201
        Height = 24
        EmptyDataInfo.Font.Charset = RUSSIAN_CHARSET
        EmptyDataInfo.Font.Color = clRed
        EmptyDataInfo.Font.Height = -13
        EmptyDataInfo.Font.Name = 'Courier New'
        EmptyDataInfo.Font.Style = [fsBold]
        EmptyDataInfo.ParentFont = False
        EditButtons = <>
        KeyField = #1050#1083#1102#1095'_'#1058#1080#1087'_'#1044#1086#1082#1091#1084#1077#1085#1090
        ListField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1058#1080#1087'_'#1044#1086#1082#1091#1084#1077#1085#1090
        ListSource = MSTypeDataSource
        TabOrder = 9
        Visible = True
      end
      object DBKindLookupComboboxEh: TDBLookupComboboxEh
        Left = 120
        Top = 208
        Width = 465
        Height = 24
        EmptyDataInfo.Font.Charset = RUSSIAN_CHARSET
        EmptyDataInfo.Font.Color = clRed
        EmptyDataInfo.Font.Height = -13
        EmptyDataInfo.Font.Name = 'Courier New'
        EmptyDataInfo.Font.Style = [fsBold]
        EmptyDataInfo.ParentFont = False
        EditButtons = <>
        KeyField = #1050#1083#1102#1095'_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090
        ListField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090
        ListSource = MSKindDataSource
        TabOrder = 10
        Visible = True
      end
      object DBOrganizationLookupComboboxEh: TDBLookupComboboxEh
        Left = 120
        Top = 240
        Width = 465
        Height = 24
        EmptyDataInfo.Font.Charset = RUSSIAN_CHARSET
        EmptyDataInfo.Font.Color = clRed
        EmptyDataInfo.Font.Height = -13
        EmptyDataInfo.Font.Name = 'Courier New'
        EmptyDataInfo.Font.Style = [fsBold]
        EmptyDataInfo.ParentFont = False
        EditButton.Action = OrganizationChose
        EditButton.Style = ebsEllipsisEh
        EditButton.Width = 50
        EditButtons = <>
        KeyField = #1050#1083#1102#1095'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
        ListField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
        ListSource = MSOrganizationDataSource
        TabOrder = 11
        Visible = True
      end
      object DBEditEh1: TDBEditEh
        Left = 400
        Top = 136
        Width = 185
        Height = 24
        DataField = #1064#1080#1092#1088'_'#1044#1086#1082#1091#1084#1077#1085#1090
        DataSource = MSDocumentDataSource
        DynProps = <>
        EditButtons = <>
        TabOrder = 12
        Visible = True
      end
      object DBStatusLookupComboboxEh: TDBLookupComboboxEh
        Left = 400
        Top = 176
        Width = 185
        Height = 24
        EmptyDataInfo.Font.Charset = RUSSIAN_CHARSET
        EmptyDataInfo.Font.Color = clRed
        EmptyDataInfo.Font.Height = -13
        EmptyDataInfo.Font.Name = 'Courier New'
        EmptyDataInfo.Font.Style = [fsBold]
        EmptyDataInfo.ParentFont = False
        EditButtons = <>
        KeyField = #1050#1083#1102#1095'_'#1057#1090#1072#1090#1091#1089'_'#1044#1086#1082#1091#1084#1077#1085#1090
        ListField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1057#1090#1072#1090#1091#1089'_'#1044#1086#1082#1091#1084#1077#1085#1090
        ListSource = MSStatusDataSource
        TabOrder = 13
        Visible = True
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1050#1086#1087#1080#1080
      ImageIndex = 1
      object DBGridEh1: TDBGridEh
        Left = 0
        Top = 0
        Width = 617
        Height = 286
        Align = alClient
        DataSource = MSChildDocumentDataSource
        DynProps = <>
        Flat = True
        IndicatorOptions = [gioShowRowIndicatorEh]
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 0
        OnDblClick = EditChildDocumentExecute
        Columns = <
          item
            DynProps = <>
            EditButtons = <>
            FieldName = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081'_'#1053#1086#1084#1077#1088'_'#1044#1086#1082#1091#1084#1077#1085#1090
            Footers = <>
            Title.Caption = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081
            Width = 95
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090
            Footers = <>
            Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
            Width = 153
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'_'#1044#1086#1082#1091#1084#1077#1085#1090
            Footers = <>
            Title.Caption = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077
            Width = 125
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086'_'#1051#1080#1089#1090#1086#1074'_'#1044#1086#1082#1091#1084#1077#1085#1090
            Footers = <>
            Title.Caption = #1051#1080#1089#1090#1086#1074
            Width = 57
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'_'#1060#1086#1088#1084#1072#1090
            Footers = <>
            Title.Caption = #1060#1086#1088#1084#1072#1090
            Width = 56
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
            Footers = <>
            Title.Caption = #1040#1073#1086#1085#1077#1085#1090
            Width = 93
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
      object ActionToolBar1: TActionToolBar
        Left = 0
        Top = 286
        Width = 617
        Height = 44
        ActionManager = ActionManager1
        Align = alBottom
        Caption = 'ActionToolBar1'
        ColorMap.HighlightColor = clWhite
        ColorMap.BtnSelectedColor = clBtnFace
        ColorMap.UnusedColor = clWhite
        Spacing = 0
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1042#1099#1076#1072#1095#1072'/'#1057#1087#1080#1089#1072#1085#1080#1077
      ImageIndex = 2
      object DBGridEh2: TDBGridEh
        Left = 0
        Top = 0
        Width = 617
        Height = 330
        Align = alClient
        DataSource = MSChangesDataSource
        DynProps = <>
        Flat = True
        IndicatorOptions = [gioShowRowIndicatorEh]
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 0
        Columns = <
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'COMMIT_TIME'
            Footers = <>
            Title.Caption = #1052#1077#1090#1082#1072' '#1074#1088#1077#1084#1077#1085#1080
            Width = 166
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
            Footers = <>
            Width = 203
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
  end
  object MSFormatQuery: TMSQuery
    Connection = ArchiveDataModule.MSArchiveConnection
    SQL.Strings = (
      'SELECT * FROM '#1060#1086#1088#1084#1072#1090)
    Left = 16
    Top = 72
    object MSFormatQuery_: TIntegerField
      FieldName = #1050#1083#1102#1095'_'#1060#1086#1088#1084#1072#1090
    end
    object MSFormatQuery_2: TStringField
      FieldName = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'_'#1060#1086#1088#1084#1072#1090
      Size = 5
    end
    object MSFormatQuery_3: TStringField
      FieldName = #1056#1072#1079#1084#1077#1088#1099'_'#1060#1086#1088#1084#1072#1090
    end
  end
  object MSFormatDataSource: TMSDataSource
    DataSet = MSFormatQuery
    Left = 16
    Top = 104
  end
  object MSChildDocumentQuery: TMSQuery
    SQLInsert.Strings = (
      
        '{:RETURN_VALUE = CALL Archive.dbo."SDAC_'#1044#1086#1082#1091#1084#1077#1085#1090'_Insert";1(:'#1050#1083#1102#1095 +
        '_'#1056#1086#1076#1080#1090#1077#1083#1100'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081'_'#1053#1086#1084#1077#1088'_'#1044 +
        #1086#1082#1091#1084#1077#1085#1090', :'#1044#1072#1090#1072'_'#1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1050#1086#1083 +
        #1080#1095#1077#1089#1090#1074#1086'_'#1051#1080#1089#1090#1086#1074'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1050#1083#1102#1095'_'#1060#1086#1088#1084#1072#1090', :'#1042#1099#1087#1091#1097#1077#1085'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1055#1088#1080#1085#1103 +
        #1090'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1055#1088#1080#1084#1077#1095#1072#1085#1080#1077'_'#1044#1086#1082#1091#1084#1077#1085#1090')}')
    SQLDelete.Strings = (
      
        '{:RETURN_VALUE = CALL Archive.dbo."SDAC_'#1044#1086#1082#1091#1084#1077#1085#1090'_Delete";1(:'#1050#1083#1102#1095 +
        '_'#1044#1086#1082#1091#1084#1077#1085#1090')}')
    SQLUpdate.Strings = (
      
        '{:RETURN_VALUE = CALL Archive.dbo."SDAC_'#1044#1086#1082#1091#1084#1077#1085#1090'_Update";1(:'#1050#1083#1102#1095 +
        '_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1050#1083#1102#1095'_'#1056#1086#1076#1080#1090#1077#1083#1100'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1048#1085#1074 +
        #1077#1085#1090#1072#1088#1085#1099#1081'_'#1053#1086#1084#1077#1088'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1044#1072#1090#1072'_'#1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1054#1073#1086#1079#1085#1072#1095#1077#1085#1080 +
        #1077'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086'_'#1051#1080#1089#1090#1086#1074'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1050#1083#1102#1095'_'#1060#1086#1088#1084#1072#1090', :'#1042#1099#1087#1091#1097#1077#1085'_' +
        #1044#1086#1082#1091#1084#1077#1085#1090', :'#1055#1088#1080#1085#1103#1090'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1055#1088#1080#1084#1077#1095#1072#1085#1080#1077'_'#1044#1086#1082#1091#1084#1077#1085#1090')}')
    SQLRefresh.Strings = (
      
        '{:RETURN_VALUE = CALL Archive.dbo."SDAC_'#1044#1086#1082#1091#1084#1077#1085#1090'_Select";1(:'#1050#1083#1102#1095 +
        '_'#1044#1086#1082#1091#1084#1077#1085#1090')}')
    Connection = ArchiveDataModule.MSArchiveConnection
    SQL.Strings = (
      
        '{:RETURN_VALUE = CALL Archive.dbo."SDAC_'#1044#1086#1095#1077#1088#1085#1080#1081'_'#1044#1086#1082#1091#1084#1077#1085#1090'_Select' +
        '";1(:'#1050#1083#1102#1095'_'#1044#1086#1082#1091#1084#1077#1085#1090')}')
    BeforeUpdateExecute = MSDocumentQueryBeforeUpdateExecute
    MasterSource = MSDocumentDataSource
    MasterFields = #1050#1083#1102#1095'_'#1044#1086#1082#1091#1084#1077#1085#1090
    DetailFields = #1050#1083#1102#1095'_'#1056#1086#1076#1080#1090#1077#1083#1100'_'#1044#1086#1082#1091#1084#1077#1085#1090
    Active = True
    Left = 48
    Top = 72
    ParamData = <
      item
        DataType = ftInteger
        Name = 'RETURN_VALUE'
        ParamType = ptResult
        Value = 0
      end
      item
        DataType = ftInteger
        Name = #1050#1083#1102#1095'_'#1044#1086#1082#1091#1084#1077#1085#1090
        ParamType = ptInput
      end>
    object MSChildDocumentQuery_: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = #1050#1083#1102#1095'_'#1044#1086#1082#1091#1084#1077#1085#1090
      ReadOnly = True
    end
    object MSChildDocumentQuery__: TStringField
      FieldName = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081'_'#1053#1086#1084#1077#1088'_'#1044#1086#1082#1091#1084#1077#1085#1090
    end
    object MSChildDocumentQuery_2: TStringField
      FieldName = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'_'#1044#1086#1082#1091#1084#1077#1085#1090
    end
    object MSChildDocumentQuery__2: TDateTimeField
      FieldName = #1044#1072#1090#1072'_'#1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080'_'#1044#1086#1082#1091#1084#1077#1085#1090
    end
    object MSChildDocumentQuery__3: TIntegerField
      FieldName = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086'_'#1051#1080#1089#1090#1086#1074'_'#1044#1086#1082#1091#1084#1077#1085#1090
    end
    object MSChildDocumentQuery__4: TStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090
      ReadOnly = True
      Size = 100
    end
    object MSChildDocumentQuery_3: TStringField
      FieldName = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'_'#1060#1086#1088#1084#1072#1090
      ReadOnly = True
      Size = 5
    end
    object MSChildDocumentQuery_4: TStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
      ReadOnly = True
      Size = 200
    end
  end
  object MSChildDocumentDataSource: TMSDataSource
    DataSet = MSChildDocumentQuery
    Left = 48
    Top = 104
  end
  object MSTypeQuery: TMSQuery
    Connection = ArchiveDataModule.MSArchiveConnection
    SQL.Strings = (
      'SELECT * FROM '#1058#1080#1087'_'#1044#1086#1082#1091#1084#1077#1085#1090)
    Left = 80
    Top = 72
    object MSTypeQuery__: TIntegerField
      FieldName = #1050#1083#1102#1095'_'#1058#1080#1087'_'#1044#1086#1082#1091#1084#1077#1085#1090
      ReadOnly = True
    end
    object MSTypeQuery__2: TStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1058#1080#1087'_'#1044#1086#1082#1091#1084#1077#1085#1090
    end
    object MSTypeQuery__3: TStringField
      FieldName = #1054#1087#1088#1077#1076#1077#1083#1077#1085#1080#1077'_'#1058#1080#1087'_'#1044#1086#1082#1091#1084#1077#1085#1090
      Size = 1000
    end
  end
  object MSTypeDataSource: TMSDataSource
    DataSet = MSTypeQuery
    Left = 80
    Top = 104
  end
  object MSKindQuery: TMSQuery
    Connection = ArchiveDataModule.MSArchiveConnection
    SQL.Strings = (
      'SELECT * FROM '#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090)
    Left = 112
    Top = 72
    object MSKindQuery__: TIntegerField
      FieldName = #1050#1083#1102#1095'_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090
    end
    object MSKindQuery__2: TStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090
      Size = 100
    end
    object MSKindQuery__3: TStringField
      FieldName = #1054#1087#1088#1077#1076#1077#1083#1077#1085#1080#1077'_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090
      Size = 1000
    end
  end
  object MSKindDataSource: TMSDataSource
    DataSet = MSKindQuery
    Left = 112
    Top = 104
  end
  object MSOrganizationQuery: TMSQuery
    Connection = ArchiveDataModule.MSArchiveConnection
    SQL.Strings = (
      'SELECT * FROM '#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103)
    Left = 144
    Top = 72
    object MSOrganizationQuery_: TIntegerField
      FieldName = #1050#1083#1102#1095'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
      ReadOnly = True
    end
    object MSOrganizationQuery__: TIntegerField
      FieldName = #1050#1083#1102#1095'_'#1056#1086#1076#1080#1090#1077#1083#1100'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
    end
    object MSOrganizationQuery_2: TStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
      Size = 200
    end
    object MSOrganizationQuery_3: TStringField
      FieldName = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
    end
    object MSOrganizationQuery_4: TStringField
      FieldName = #1058#1077#1083#1077#1092#1086#1085'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
    end
    object MSOrganizationQuery_5: TStringField
      FieldName = #1040#1076#1088#1077#1089'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
      Size = 200
    end
    object MSOrganizationQuery_6: TStringField
      FieldName = #1055#1086#1095#1090#1072'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
      Size = 200
    end
  end
  object MSOrganizationDataSource: TMSDataSource
    DataSet = MSOrganizationQuery
    Left = 144
    Top = 104
  end
  object MSDocumentDataSource: TMSDataSource
    DataSet = MSDocumentQuery
    Left = 16
    Top = 40
  end
  object MSDocumentQuery: TMSQuery
    SQLInsert.Strings = (
      
        '{:RETURN_VALUE = CALL Archive.dbo."SDAC_'#1044#1086#1082#1091#1084#1077#1085#1090'_Insert";1(:'#1050#1083#1102#1095 +
        '_'#1056#1086#1076#1080#1090#1077#1083#1100'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081'_'#1053#1086#1084#1077#1088'_'#1044 +
        #1086#1082#1091#1084#1077#1085#1090', :'#1044#1072#1090#1072'_'#1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1050#1086#1083 +
        #1080#1095#1077#1089#1090#1074#1086'_'#1051#1080#1089#1090#1086#1074'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1050#1083#1102#1095'_'#1060#1086#1088#1084#1072#1090', :'#1042#1099#1087#1091#1097#1077#1085'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1055#1088#1080#1085#1103 +
        #1090'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1055#1088#1080#1084#1077#1095#1072#1085#1080#1077'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1050#1083#1102#1095'_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1050#1083#1102#1095'_'#1058#1080#1087'_' +
        #1044#1086#1082#1091#1084#1077#1085#1090', :'#1050#1083#1102#1095'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103', :'#1050#1083#1102#1095'_'#1057#1090#1072#1090#1091#1089'_'#1044#1086#1082#1091#1084#1077#1085#1090')}')
    SQLDelete.Strings = (
      
        '{:RETURN_VALUE = CALL Archive.dbo."SDAC_'#1044#1086#1082#1091#1084#1077#1085#1090'_Delete";1(:'#1050#1083#1102#1095 +
        '_'#1044#1086#1082#1091#1084#1077#1085#1090')}')
    SQLUpdate.Strings = (
      
        '{:RETURN_VALUE = CALL Archive.dbo."SDAC_'#1044#1086#1082#1091#1084#1077#1085#1090'_Update";1(:'#1050#1083#1102#1095 +
        '_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1050#1083#1102#1095'_'#1056#1086#1076#1080#1090#1077#1083#1100'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1048#1085#1074 +
        #1077#1085#1090#1072#1088#1085#1099#1081'_'#1053#1086#1084#1077#1088'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1044#1072#1090#1072'_'#1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1054#1073#1086#1079#1085#1072#1095#1077#1085#1080 +
        #1077'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086'_'#1051#1080#1089#1090#1086#1074'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1050#1083#1102#1095'_'#1060#1086#1088#1084#1072#1090', :'#1042#1099#1087#1091#1097#1077#1085'_' +
        #1044#1086#1082#1091#1084#1077#1085#1090', :'#1055#1088#1080#1085#1103#1090'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1055#1088#1080#1084#1077#1095#1072#1085#1080#1077'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1050#1083#1102#1095'_'#1042#1080#1076'_'#1044#1086#1082#1091 +
        #1084#1077#1085#1090', :'#1050#1083#1102#1095'_'#1058#1080#1087'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1050#1083#1102#1095'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103', :'#1050#1083#1102#1095'_'#1057#1090#1072#1090#1091#1089'_'#1044#1086#1082#1091#1084#1077 +
        #1085#1090')}')
    Connection = ArchiveDataModule.MSArchiveConnection
    SQL.Strings = (
      'select * from '#1044#1086#1082#1091#1084#1077#1085#1090' where '#1050#1083#1102#1095'_'#1044#1086#1082#1091#1084#1077#1085#1090' = :'#1050#1083#1102#1095'_'#1044#1086#1082#1091#1084#1077#1085#1090)
    BeforeUpdateExecute = MSDocumentQueryBeforeUpdateExecute
    AfterUpdateExecute = MSDocumentQueryAfterUpdateExecute
    Left = 16
    Top = 8
    ParamData = <
      item
        DataType = ftInteger
        Name = #1050#1083#1102#1095'_'#1044#1086#1082#1091#1084#1077#1085#1090
      end>
    object MSDocumentQuery_: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = #1050#1083#1102#1095'_'#1044#1086#1082#1091#1084#1077#1085#1090
      ReadOnly = True
    end
    object MSDocumentQuery__: TIntegerField
      FieldName = #1050#1083#1102#1095'_'#1056#1086#1076#1080#1090#1077#1083#1100'_'#1044#1086#1082#1091#1084#1077#1085#1090
    end
    object MSDocumentQuery_2: TStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1044#1086#1082#1091#1084#1077#1085#1090
      Size = 500
    end
    object MSDocumentQuery__2: TStringField
      FieldName = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081'_'#1053#1086#1084#1077#1088'_'#1044#1086#1082#1091#1084#1077#1085#1090
    end
    object MSDocumentQuery__3: TDateTimeField
      FieldName = #1044#1072#1090#1072'_'#1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080'_'#1044#1086#1082#1091#1084#1077#1085#1090
    end
    object MSDocumentQuery_3: TStringField
      FieldName = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'_'#1044#1086#1082#1091#1084#1077#1085#1090
    end
    object MSDocumentQuery__4: TIntegerField
      FieldName = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086'_'#1051#1080#1089#1090#1086#1074'_'#1044#1086#1082#1091#1084#1077#1085#1090
    end
    object MSDocumentQuery_4: TIntegerField
      FieldName = #1050#1083#1102#1095'_'#1060#1086#1088#1084#1072#1090
    end
    object MSDocumentQuery_5: TStringField
      FieldName = #1042#1099#1087#1091#1097#1077#1085'_'#1044#1086#1082#1091#1084#1077#1085#1090
      Size = 200
    end
    object MSDocumentQuery_6: TStringField
      FieldName = #1055#1088#1080#1085#1103#1090'_'#1044#1086#1082#1091#1084#1077#1085#1090
    end
    object MSDocumentQuery_7: TStringField
      FieldName = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077'_'#1044#1086#1082#1091#1084#1077#1085#1090
    end
    object MSDocumentQuery__5: TIntegerField
      FieldName = #1050#1083#1102#1095'_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090
    end
    object MSDocumentQuery__6: TIntegerField
      FieldName = #1050#1083#1102#1095'_'#1058#1080#1087'_'#1044#1086#1082#1091#1084#1077#1085#1090
    end
    object MSDocumentQuery_8: TIntegerField
      FieldName = #1050#1083#1102#1095'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
    end
    object MSDocumentQuery_9: TStringField
      FieldName = #1064#1080#1092#1088'_'#1044#1086#1082#1091#1084#1077#1085#1090
      Size = 500
    end
    object MSDocumentQuery__7: TIntegerField
      FieldName = #1050#1083#1102#1095'_'#1057#1090#1072#1090#1091#1089'_'#1044#1086#1082#1091#1084#1077#1085#1090
    end
  end
  object ActionManager1: TActionManager
    ActionBars = <
      item
        Items.CaptionOptions = coNone
        Items = <
          item
            Action = AddChildDocument
            ImageIndex = 2
          end
          item
            Action = EditChildDocument
            ImageIndex = 0
          end
          item
            Action = DeleteChildDocument
            ImageIndex = 1
          end
          item
            Action = Card
            Caption = '&Card'
            ImageIndex = 0
          end>
        ActionBar = ActionToolBar1
      end>
    Images = ImageList34
    Left = 320
    Top = 104
    StyleName = 'XP Style'
    object SaveDocument: TAction
      Category = 'Service'
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1076#1086#1082#1091#1084#1077#1085#1090
      OnExecute = SaveExecute
    end
    object AddChildDocument: TAction
      Category = 'ChildDocument'
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      ImageIndex = 2
      OnExecute = AddChildDocumentExecute
    end
    object EditChildDocument: TAction
      Category = 'ChildDocument'
      Caption = #1048#1079#1084#1077#1085#1080#1090#1100
      ImageIndex = 0
      OnExecute = EditChildDocumentExecute
    end
    object DeleteChildDocument: TAction
      Category = 'ChildDocument'
      Caption = #1059#1076#1072#1083#1080#1090#1100
      ImageIndex = 1
      OnExecute = DeleteChildDocumentExecute
    end
    object OrganizationChose: TAction
      Category = 'Organization'
      Caption = 'OrganizationChose'
      OnExecute = OrganizationChoseExecute
    end
    object Card: TAction
      Category = 'Reports'
      Caption = 'Card'
      ImageIndex = 0
      OnExecute = CardExecute
    end
  end
  object ImageList34: TImageList
    Height = 34
    Width = 34
    Left = 48
    Top = 40
    Bitmap = {
      494C010103000400040022002200FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000880000002200000001002000000000004048
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
      0000000000000000000000000000000000000000000000000000E9E9EA00CDCE
      CE00D4D4D500D4D4D500D4D4D500D5D5D600D5D5D600D5D5D600D5D5D600D5D5
      D600D4D4D500D4D4D500D4D4D500D4D4D400D4D4D400D3D3D400D2D3D400D2D2
      D200D1D1D200D0D0D100CFD0D000CFCFCF00CDCDCE00CCCCCD00CACACA00D4D4
      D400000000000000000000000000000000000000000000000000000000000000
      0000D4D5D500D4D4D400D4D4D500D4D4D500D4D4D500D4D4D500D4D4D500D4D4
      D500D4D4D500D4D4D500D4D4D400D4D4D400D4D4D400D3D3D400D2D2D300D2D2
      D200D0D0D100CFCFD000D7D7D800DEDFDF00DEDEDE00D7D8D800D9D9D900DDDE
      DE00EEEFEF00F7F7F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      00000000000000000000D4D5D500D4D4D400D4D4D500D4D4D500D4D4D500D4D4
      D500D4D4D500D4D4D500D4D4D500D4D4D500D4D4D400D4D4D400D4D4D400D3D3
      D400D2D2D300D2D2D200D0D0D100D0D0CE00DADAD300E0E0DB00DBDCE300D2D4
      E300D4D6E200DDDEDF00F0F0EB00F7F7F500FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EAEAEA00DCDC
      DD00E0E0E100E1E1E100E1E1E100E1E1E200E1E1E200E1E1E200E1E1E200E1E1
      E200E1E1E100E1E1E100E0E0E100DFDFE000DFDFE000DEDEDE00DDDDDE00DCDC
      DD00DBDBDC00DADADB00D9D9DA00D8D8D900D7D7D700D5D5D600D6D5D600D3D3
      D40000000000000000000000000000000000000000000000000000000000D5D5
      D500E1E1E100DFDFE000E0E0E000E0E0E100E0E0E100E0E0E100E0E0E100E0E0
      E100E0E0E100E0E0E000DFDFE000DFDFE000DEDEDF00DDDDDE00DDDDDE00DADA
      DB00E0E0E000E3E4E400B6B7B8008283860066686B005E606300606265006F71
      740092949600C7C8C900EBEBEB00FBFBFB00FFFFFF00FFFFFF00FFFFFF000000
      000000000000D5D5D500E1E1E100DFDFE000E0E0E000E0E0E100E0E0E100E0E0
      E100E0E0E100E0E0E100E0E0E100E0E0E000DFDFE000DFDFE000DEDEDF00DDDD
      DE00DDDDDE00DADADB00E2E2DB00E3E3E600A2A6E1005A61D300343DCA002831
      C7002C34C800424ACD007479D400BEC0DE00EEEEE700FBFBFB00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EAEBEB00DCDC
      DD00E0E0E100E0E0E200E1E1E200E2E2E200E2E2E200E2E2E200E2E2E200E2E2
      E200E1E1E200E1E1E200E0E0E100E0E0E100DFDFE000DEDEDF00DEDEDE00DDDD
      DD00DCDCDC00DADADB00D9D9DA00D8D8D900D7D7D800D5D5D600D6D6D600D4D4
      D40000000000000000000000000000000000000000000000000000000000D7D6
      D700E1E1E200E0E0E000E0E0E100E0E0E100E1E1E100E1E1E100E1E1E100E1E1
      E100E1E1E100E0E0E100E0E0E000DFDFE000DEDEDF00DEDEDF00DBDBDC00E3E3
      E300CDCDCE00727476004D50530052545700595B5E005C5E60005A5C5F005658
      5B004E50530054575A0097989A00DEDEDE00F6F6F600FFFFFF00FFFFFF000000
      000000000000D7D6D700E1E1E200E0E0E000E0E0E100E0E0E100E1E1E100E1E1
      E100E1E1E100E1E1E100E1E1E100E0E0E100E0E0E000DFDFE000DEDEDF00DEDE
      DF00DBDBDC00E5E6DD00C2C4E500454CCE001019C200111BC4000C15C5000A14
      C5000C15C500141DC6000F18C2001D26C4007A7FD500DEDFDE00F6F7F500FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EBEBEB00DFDF
      DF00E3E3E300E3E3E300E3E3E400E4E4E500E4E4E500E4E4E500E4E4E500E4E4
      E500E3E3E400E3E3E300E3E3E300E2E2E300E1E1E200E1E1E100E0E0E000DEDE
      DF00DEDEDE00DCDCDD00DBDBDC00DADADB00D9D9D900D7D7D800D7D7D800D5D5
      D50000000000000000000000000000000000000000000000000000000000D9D9
      DA00E3E3E400E2E2E300E2E2E300E2E2E300E3E3E400E3E3E400E3E3E400E3E3
      E400E3E3E400E2E2E300E2E2E300E1E1E200E1E1E200DFDFE000E3E3E300C7C9
      C90066686B0052545600575A5C0061636600686A6C00686A6C0067696B006567
      69005A5C5F00545759004B4D500083848600DDDEDE00FDFDFD00FFFFFF000000
      000000000000D9D9DA00E3E3E400E2E2E300E2E2E300E2E2E300E3E3E400E3E3
      E400E3E3E400E3E3E400E3E3E400E2E2E300E2E2E300E1E1E200E1E1E200DFDF
      E000E6E6DE00BBBDE500333CCB00111BC4001B24CA001A23CC00767CE0009195
      E6008287DE002129C6001B24CB001922C6000D16C1005E65D000DDDEDD00FDFD
      FC00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000ECECEC00E1E1
      E200E5E5E500E5E5E600E6E6E600E6E6E700E6E6E700E6E6E700E6E6E700E6E6
      E700E6E6E600E5E5E600E5E5E600E5E5E500E3E3E400E2E2E300E2E2E200E1E1
      E100DFDFE000DEDEDF00DDDDDE00DCDCDC00DADADB00D9D9DA00D9D9DA00D5D6
      D60000000000000000000000000000000000000000000000000000000000DADB
      DC00E6E6E600E4E4E500E5E5E600E5E5E600E6E6E600E6E6E600E6E6E600E6E6
      E600E6E6E600E5E5E600E4E4E500E4E4E400E4E4E400E1E1E100D7D8D8007475
      78006E6F720062646600ADAEAF00747578006A6C6E0073757600707273006769
      6B00A7A8AA0082838600525457004B4D500094969800E9E9E900FFFFFF000000
      000000000000DADBDC00E6E6E600E4E4E500E5E5E600E5E5E600E6E6E600E6E6
      E600E6E6E600E6E6E600E6E6E600E5E5E600E4E4E500E4E4E400E4E4E400E3E3
      DE00D1D2E500464DCF003841CE001C25CB001B24CE001821D100D7D9F800FFFF
      FF00EFEFF200262EC3001922D1001C25CC001B24C8000D17C100787DD300EBEB
      E500FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000ECECEC00E4E4
      E400E7E7E800E8E8E800E8E8E900E9E9E900E9E9E900E9E9E900E9E9E900E9E9
      E900E8E8E900E8E8E800E7E7E800E7E7E700E6E6E600E5E5E600E4E4E400E2E2
      E300E1E1E200E0E0E100DFDFE000DEDEDE00DCDCDD00DBDBDC00DBDBDB00D7D7
      D70000000000000000000000000000000000000000000000000000000000DDDD
      DD00E8E8E800E7E7E700E7E7E800E8E8E800E8E8E800E8E8E800E8E8E800E8E8
      E800E8E8E800E8E8E800E7E7E700E6E6E700E4E4E500E6E7E700969799006F70
      73007F808200C6C7C800FFFFFF00DFDFE000737476007577780073757600B0B1
      B200FFFFFF00F4F4F400818285005456590054565900C1C2C300F9F9F9000000
      000000000000DDDDDD00E8E8E800E7E7E700E7E7E800E8E8E800E8E8E800E8E8
      E800E8E8E800E8E8E800E8E8E800E8E8E800E7E7E700E6E6E700E4E4E400E9E9
      E200767BD9003B43CE00444BD5001D26CF001A23D3001921D500CCCEF600FFFF
      FF00E2E3F000252DC7001922D6001C25D0001C25CC001922C6001D26C400B8BA
      D700FAFAF8000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EDEEEE00E6E6
      E600E9E9EA00EAEAEA00EAEAEB00EAEAEB00EBEBEB00EBEBEB00EBEBEB00EBEB
      EB00EAEAEB00EAEAEA00E9E9EA00E9E9E900E8E8E800E7E7E800E6E6E700E5E5
      E500E3E3E400E2E2E300E1E1E100DFDFE000DEDEDF00DDDDDD00DCDCDD00D7D8
      D80000000000000000000000000000000000000000000000000000000000E0E0
      E000EAEAEB00E9E9E900EAEAEA00EAEAEA00EAEAEB00EAEAEB00EAEAEB00EAEA
      EB00EAEAEA00EAEAEA00E9E9EA00E9E9EA00E6E6E600D4D5D500717275007C7D
      7F008C8D8F00EAEAEA00FFFFFF00FFFFFF00DEDEDF0077787A00B4B5B500FFFF
      FF00FFFFFF00FFFFFF00A5A6A800595B5E004D4F52008C8E9000EDEDED000000
      000000000000E0E0E000EAEAEB00E9E9E900EAEAEA00EAEAEA00EAEAEB00EAEA
      EB00EAEAEB00EAEAEB00EAEAEA00EAEAEA00E9E9EA00E9E9EA00E7E7E300CECF
      E3004149CE00474ED300434AD7001D26D300121BD500111AD500CACCF600FFFF
      FF00E1E2F0001E26C600121BD800151ED300141ECE001A23CA000F18C2006F74
      CF00EFEFE8000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EEEEEE00E8E8
      E800ECECEC00ECECED00EDEDED00EDEDEE00EDEDEE00EDEDEE00EDEDEE00EDED
      EE00EEEEEE00ECECED00ECECEC00EBEBEB00EAEAEB00E9E9EA00E8E8E800E7E7
      E700E6E6E600E4E4E400E2E2E300E1E1E200E0E0E000DEDEDF00DEDEDF00D8D9
      D90000000000000000000000000000000000000000000000000000000000E1E1
      E100ECECED00EBEBEC00ECECEC00ECECEC00EDEDED00EDEDED00EDEDED00EDED
      ED00ECECEC00ECECEC00EBEBEC00ECECEC00E9E9E900B7B8B9006C6E70008283
      8500858789008C8E8F00E2E3E300FFFFFF00FFFFFF00EDEDEE00FCFCFC00FFFF
      FF00FFFFFF00AEAFB0006567690064656800545659006B6D7000D8D9D9000000
      000000000000E1E1E100ECECED00EBEBEC00ECECEC00ECECEC00EDEDED00EDED
      ED00EDEDED00EDEDED00ECECEC00ECECEC00EBEBEC00ECECEC00ECECE300A5A9
      DF00373FCD005157D700686EDE00545ADD003F46DA003F46DA00D4D6F700FFFF
      FF00E7E8F2004950CF004047DD004249DA00434AD6002830CA00131CC4003F46
      CA00D8D9DB000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EEEFEF00EAEA
      EB00EEEEEE00EEEEEF00EFEFEF00EFEFEF00F0F0F000F0F0F000F0F0F000EFEF
      F000EBEBEC00F5F5F200EEEEEE00EDEDED00ECECEC00EBEBEC00EAEAEA00E9E9
      E900E7E7E800E6E6E600E5E5E500E2E2E300E1E1E200E0E0E000DFDFE000D9DA
      DA0000000000000000000000000000000000000000000000000000000000E3E2
      E300EFEFEF00EDEDEE00EEEEEE00EEEEEF00EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00EEEEEF00EEEEEE00EEEEEE00EEEEEE00EAEAEA00A4A6A7006E7072008384
      86008A8C8E008B8D8E008C8D8F00E0E0E100FFFFFF00FFFFFF00FFFFFF00F8F8
      F800B2B2B400717374006E70720066676A00585B5D005F616400D0D0D1000000
      000000000000E3E2E300EFEFEF00EDEDEE00EEEEEE00EEEEEF00EFEFEF00EFEF
      EF00EFEFEF00EFEFEF00EEEEEF00EEEEEE00EEEEEE00EEEEEE00EDEDE4008B90
      DA00333BCC006F74DF00FBFBFD00FCFCFD00FBFBFD00FBFBFD00FEFEFE00FFFF
      FF00FFFFFF00FBFCFD00FBFBFD00FBFBFD00FCFCFD006369C9000C16C3002D35
      C700CDCED9000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EFEFEF00ECEC
      ED00F0F0F000F1F1F100F1F1F200F1F1F200F2F2F200F2F2F200F2F2F200F7F7
      F600C0C1CE00B7B9D000FDFDF700F1F1F100EEEEEE00EDEDED00ECECEC00EBEB
      EB00E9E9EA00E8E8E800E6E6E700E5E5E500E2E2E300E1E1E200E1E1E200DADB
      DB0000000000000000000000000000000000000000000000000000000000E5E5
      E500F1F1F100F0F0F000F0F0F000F1F1F100F1F1F200F1F1F200F1F1F200F1F1
      F200F1F1F100F1F1F100F0F0F000EFEFF000EAEBEB00A1A2A4006F7173008384
      86008A8C8D00939495008A8B8D00C0C1C200FFFFFF00FFFFFF00FFFFFF00EBEB
      EB0076777900727476007072740066676A00585A5C005D5F6200D1D1D2000000
      000000000000E5E5E500F1F1F100F0F0F000F0F0F000F1F1F100F1F1F200F1F1
      F200F1F1F200F1F1F200F1F1F100F1F1F100F0F0F000EFEFF000EEEEE400878B
      D900323ACC007377E000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00696FC9000A14C3002A33
      C600CECFDA000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EFF0F000EFEF
      EF00F2F2F200F2F2F300F4F4F400F4F4F400F4F4F400F4F4F400F4F4F400F6F6
      F500F2F2F300565CB6008386BC00F8F8F400F5F5F300EFEFEF00EEEEEE00ECEC
      ED00EBEBEC00EAEAEA00E8E8E800E6E6E600E5E5E500E2E2E300E2E2E300DBDB
      DC0000000000000000000000000000000000000000000000000000000000E7E7
      E700F3F3F300F2F2F200F3F3F300F3F3F300F4F4F400F4F4F400F4F4F400F4F4
      F400F3F3F300F2F2F300F2F2F200F2F2F300EBECEC00ACADAE006D6F71008284
      8500888A8B00898A8B00C2C3C400FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00DEDEDF007172750067686B00636467005B5D60006C6E7100D0D1D1000000
      000000000000E7E7E700F3F3F300F2F2F200F3F3F300F3F3F300F4F4F400F4F4
      F400F4F4F400F4F4F400F3F3F300F2F2F300F2F2F200F2F2F300EFEEE6009599
      DB00353DCC006066DB00B1B4ED00B1B3EE00B0B3EE00AFB2EE00EDEEFB00FFFF
      FF00F3F3F900A3A6E5009EA2EC009FA3EB009FA3E900434AC9001720C6004047
      CB00CECFD7000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F0F0F000F1F1
      F100F4F4F500F5F5F500F5F5F600F6F6F600F6F6F700F6F6F700F6F6F700F6F6
      F600FFFFF900CECFEE000F189F005B5FA300EFEFEF00F7F7F400EFEFF000EEEE
      EF00ECECED00EBEBEB00EAEAEA00E8E8E800E6E6E700E4E4E400E4E4E400DCDC
      DC0000000000000000000000000000000000000000000000000000000000E9E8
      E900F5F5F500F4F4F500F5F5F500F5F5F600F6F6F600F6F6F600F6F6F600F6F6
      F600F5F5F600F5F5F500F4F4F500F5F5F500EDEDED00C4C5C5006C6D70007F81
      830084868800BEBFC000FFFFFF00FFFFFF00FFFFFF00C7C8C800E7E7E700FFFF
      FF00FFFFFF00DFDFE000737477006F7172007173750086878900E1E1E1000000
      000000000000E9E8E900F5F5F500F4F4F500F5F5F500F5F5F600F6F6F600F6F6
      F600F6F6F600F6F6F600F5F5F600F5F5F500F4F4F500F5F5F500EFEFE800B8BA
      DE003A42CD00484FD4003F46D6003F46DA003F45DD003D43DD00D4D5F800FFFF
      FF00E0E1EF001D25C5001119D700151ED3001B24CF003139D1003F46CF00656A
      D000E2E2DF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F1F1F100F3F3
      F300F6F6F700F7F7F700F8F8F800F8F8F800F9F9F900F9F9F900F9F9F900F8F8
      F900F8F8F800FFFFFC008B8FE400000397005A5EA000F5F5F300F7F7F400EFEF
      F000EEEEEF00ECECED00EBEBEB00E9E9E900E7E7E800E6E6E600E5E5E600DDDD
      DD0000000000000000000000000000000000000000000000000000000000EBEB
      EB00F7F7F800F6F6F700F7F7F800F8F8F800F8F8F900F8F8F900F8F8F900F8F8
      F900F8F8F800F7F7F700F7F7F700F6F6F700F1F1F100DEDFDF007D7F81007476
      78008C8D8F00F4F4F500FFFFFF00FFFFFF00BFC0C1008E9091009D9EA000E9E9
      E900FFFFFF00FFFFFF00B9BABB00787A7C006A6D6F00A7A8A900F3F3F3000000
      000000000000EBEBEB00F7F7F800F6F6F700F7F7F800F8F8F800F8F8F900F8F8
      F900F8F8F900F8F8F900F8F8F800F7F7F700F7F7F700F6F6F700F1F1F000DEDE
      E100545BD100424AD0004950D6004950DA00484FDD00464DDF00D6D7F800FFFF
      FF00E0E1EF004249CD00454CDF00474EDA004A51D7004D54D4003A41CD009598
      D100F4F4F0000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F1F1F100F5F5
      F500F8F8F900F9F9F900FAFAFA00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FBFB
      FB00FAFAFB00FBFBFA00FCFCFC006C71DE00000694006669A500F9F9F600F5F5
      F400EFEFF000EEEEEF00ECECED00EAEAEB00E8E8E900E7E7E700E6E6E700DEDE
      DE0000000000000000000000000000000000000000000000000000000000ECEC
      EC00F9F9FA00F8F8F900F9F9FA00FAFAFA00FBFBFB00FBFBFB00FBFBFB00FBFB
      FB00FAFAFA00FAFAFA00F9F9F900F8F8F800F7F7F800EAEAEA00B5B6B700686A
      6C007A7C7E009B9D9E00EFEFEF00BDBDBE0087898A00909192008B8C8E009496
      9700E8E8E900CECFD0007F818200727477007A7C7E00D3D4D400FDFDFD000000
      000000000000ECECEC00F9F9FA00F8F8F900F9F9FA00FAFAFA00FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FAFAFA00FAFAFA00F9F9F900F8F8F800F7F7F800ECEC
      E400A4A7DC00353DCB004A51D4004950D700484FDA00464DDC00D9DAF800FFFF
      FF00E3E4F000434ACA004950DD004A51D8004A51D4004149CF00535ACE00D2D3
      D700FEFEFD000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F2F2F200F7F7
      F700FAFAFB00FBFBFC00FCFCFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FCFCFD00FBFBFC00FEFEFB00F9F9FD006066DA00000591007275AC00FCFC
      F800F4F4F300EFEFF000EEEEEE00ECECEC00EAEAEA00E8E8E800E8E8E800DFDF
      DF0000000000000000000000000000000000000000000000000000000000EDEE
      EE00FBFBFC00FAFAFB00FBFBFC00FCFCFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FCFCFD00FCFCFC00FBFBFB00F9F9F900F9F9F900F2F2F300E2E2E2009597
      9800696B6D007A7C7E008B8C8E008385860087888A00888A8C0088898B008284
      8600898A8C0081828400737577006C6E7000BBBDBD00F4F4F400FFFFFF000000
      000000000000EDEEEE00FBFBFC00FAFAFB00FBFBFC00FCFCFD00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FCFCFD00FCFCFC00FBFBFB00F9F9F900F9F9F900F3F3
      F200E4E4DF00777DD600353DCC004A51D300484FD600464DD800C9CAF300F0F0
      FB00D1D3EC00444AC900484FD8004A51D400444BD0003F46CC00B2B4D300F5F5
      F200FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F2F3F200F9F9
      F900FCFCFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FCFCFD00FFFFFC00F5F5FC00555BD60000078E007F81
      B200FEFEF900F3F3F200EFEFEF00EDEDED00EBEBEC00E9E9E900E9E9E900E0E0
      E00000000000000000000000000000000000000000000000000000000000EFEF
      F000FDFDFD00FCFCFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FBFBFC00FAFAFA00FAFAFA00EEEEEE00DDDD
      DD009597980068696C00737577007E8082008082840081828400808283007F81
      8300797B7D006C6E700071727500B7B7B800EAEBEB00FFFFFF00FFFFFF000000
      000000000000EFEFF000FDFDFD00FCFCFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FBFBFC00FAFAFA00FAFA
      FA00EFEFED00DDDEDD00777CD600353DCB00424AD0004A51D4005259D700555C
      D7005259D6004A51D300484FD2003B43CD00454DCD00AAADD300ECECE700FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F3F3F300FBFB
      FB00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FFFFFD00EFEFFC004950D1000109
      8B008B8DB800FFFFF900F1F1F100EEEEEE00ECECEC00EAEAEA00E9E9EA00E0E0
      E10000000000000000000000000000000000000000000000000000000000F1F1
      F100FFFFFF00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FCFCFC00FAFAFB00FAFAFA00EEEE
      EE00E0E0E000B2B3B5007D7E80006C6D70006C6E71006D6F72006D6F72006B6D
      6F006F7174008F909200C7C8C800EEEFEF00FFFFFF00FFFFFF00FFFFFF000000
      000000000000F1F1F100FFFFFF00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FCFCFC00FAFA
      FB00FAFAFA00EFEFEC00E2E2DD00A1A5D800555CD0003B43CD00383FCD00383F
      CD003840CD003A42CD00434ACD007277D000C2C4D400EFF0EB00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F3F3F300FBFB
      FB00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FFFFFD00E9E9FB003F45
      CD00040C89009799BE00FFFFF900F0F0F000EDEDED00EBEBEB00EAEAEA00E1E1
      E20000000000000000000000000000000000000000000000000000000000F2F3
      F300FFFFFF00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FBFBFC00F9F9FA00FAF9
      FA00F2F2F200E6E7E700D9D9D900BDBEBF00A6A7A8009C9D9F009E9FA100AEB0
      B000C8C9CA00E5E6E500F8F8F800FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000000000000F2F3F300FFFFFF00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FBFB
      FC00F9F9FA00F9F9FA00F2F2F200E9E9E100D8D9DB00B2B5D7009195D4008388
      D200878BD2009EA1D400C2C5D600E7E7E200F9F9F700FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F4F4F400FBFB
      FB00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FCFCFC00FFFFFC00E0E1
      F900343BC700080F8800A2A4C300FEFEF800EEEEEE00EBEBEC00EBEBEB00E2E2
      E30000000000000000000000000000000000000000000000000000000000F3F3
      F300FFFFFF00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FBFBFB00F9F9
      F900F8F8F800F6F6F600EFEFEF00E8E8E900E6E6E600E5E6E600E4E5E500DEDE
      DE00F7F7F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000000000000F3F3F300FFFFFF00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FBFBFB00F9F9F900F8F8F800F6F6F600EFEFEE00EAEAE500E8E8E000E9E9
      DF00E7E7DE00E0E0D900F7F7F600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F4F4F400FBFB
      FB00FDFDFD00FDFDFD00FDFDFD00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FBFBFB00FFFF
      FB00D7D9F6002B32C2000D148800ACAEC800FCFCF600ECECED00EBEBEC00E3E3
      E30000000000000000000000000000000000000000000000000000000000F3F4
      F400FFFFFF00FDFDFD00FDFDFD00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FCFCFC00FAFA
      FA00F8F8F800F5F5F600F4F4F400F3F3F300F0F0F100EEEEEE00EDEDEE00E1E2
      E200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000000000000F3F4F400FFFFFF00FDFDFD00FDFDFD00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FCFCFC00FAFAFA00F8F8F800F5F5F600F4F4F400F3F3F300F0F0F100EEEE
      EE00EDEDEE00E1E2E200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F4F4F400FBFC
      FC00FDFDFD00FDFDFD00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FCFCFD00F9F9
      FA00FFFFFA00CDCFF4002229BD00131A8800B6B7CE00FAFAF400EBEBEC00E4E4
      E40000000000000000000000000000000000000000000000000000000000F4F4
      F400FFFFFF00FDFDFD00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FBFB
      FB00F8F8F900F6F6F600F4F4F400F1F1F200EFEFEF00EDEDED00ECECEC00E2E2
      E200FDFDFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000000000000F4F4F400FFFFFF00FDFDFD00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FBFBFB00F8F8F900F6F6F600F4F4F400F1F1F200EFEFEF00EDED
      ED00ECECEC00E2E2E200FDFDFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F4F4F400FBFC
      FC00FDFDFD00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FBFB
      FB00F8F8F800FFFFF800C2C4F1001A22B8001A208900BFC0D200F8F8F300E4E4
      E40000000000000000000000000000000000000000000000000000000000F4F4
      F400FFFFFF00FDFDFD00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FBFB
      FC00F9F9F900F7F7F700F4F4F500F2F2F200F0F0F000EDEDEE00ECECED00E2E2
      E200FDFDFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000000000000F4F4F400FFFFFF00FDFDFD00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FBFBFC00F9F9F900F7F7F700F4F4F500F2F2F200F0F0F000EDED
      EE00ECECED00E2E2E200FDFDFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F4F4F400FBFC
      FC00FDFDFD00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FBFB
      FB00F8F8F800F6F6F600FFFFF700B6B9ED00131CB30021278A00C8C9D700EAEA
      E70000000000000000000000000000000000000000000000000000000000F4F4
      F400FFFFFF00FDFDFD00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FBFB
      FC00F9F9F900F7F7F700F4F4F500F2F2F200F0F0F000EDEDEE00ECECED00E2E2
      E200FDFDFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000000000000F4F4F400FFFFFF00FDFDFD00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FBFBFC00F9F9F900F7F7F700F4F4F500F2F2F200F0F0F000EDED
      EE00ECECED00E2E2E200FDFDFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F4F4F500FCFC
      FC00FDFDFD00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FBFB
      FB00F8F8F900F7F7F700F5F5F500FFFFF500ABAEEB000F18AF002C318D00D6D6
      DE0000000000000000000000000000000000000000000000000000000000F4F4
      F400FFFFFF00FDFDFD00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FBFB
      FC00F9F9F900F7F7F700F5F5F600F3F3F300F1F1F100EFEFF000EDEDEE00DDDD
      DD00FDFDFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000000000000F4F4F400FFFFFF00FDFDFD00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FBFBFC00F9F9F900F7F7F700F5F5F600F3F3F300F1F1F100EFEF
      F000EDEDEE00DDDDDD00FDFDFD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F4F5F500FCFC
      FC00FDFDFD00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FBFB
      FB00F8F8F900F2F2F200EDEDEE00EAEAEA00F4F3E9009497DD000B13A9004D51
      9E00F8F8FB00000000000000000000000000000000000000000000000000F4F4
      F400FFFFFF00FDFDFD00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FBFB
      FC00F9F9F900F5F5F500EEEEEF00EBEBEB00E8E8E800E4E4E500D9D9D900ECEC
      EC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000000000000F4F4F400FFFFFF00FDFDFD00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FBFBFC00F9F9F900F5F5F500EEEEEF00EBEBEB00E8E8E800E4E4
      E500D9D9D900ECECEC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F4F5F500FCFC
      FC00FDFDFD00FDFDFD00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FCFCFD00FBFB
      FB00F3F3F300E1E1E100ECECED00EDEDED00EEEEED00EFEFE600B6B8EE000911
      A6006266A900FDFDFD000000000000000000000000000000000000000000F4F4
      F400FFFFFF00FDFDFD00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FBFB
      FB00F9F9FA00E3E3E400E9E9E900ECECEC00EEEEEE00E2E2E300EFEFEF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000000000000F4F4F400FFFFFF00FDFDFD00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FDFDFD00FBFBFB00F9F9FA00E3E3E400E9E9E900ECECEC00EEEEEE00E2E2
      E300EFEFEF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F5F5F500FCFC
      FC00FDFDFD00FDFDFD00FDFDFD00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FCFCFC00FAFA
      FA00F0F0F100ECECEC000000000000000000EDEDED00F9F9F80000000000B5B8
      F200040C9E007579B300FEFEFF0000000000000000000000000000000000F4F4
      F400FFFFFF00FDFDFD00FDFDFD00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FCFCFC00FAFA
      FA00F8F8F800E6E6E700FFFFFF00FFFFFF00F2F2F200EDEDEE00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000000000000F4F4F400FFFFFF00FDFDFD00FDFDFD00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FCFCFC00FAFAFA00F8F8F800E6E6E700FFFFFF00FFFFFF00F2F2F200EDED
      EE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F5F5F500FCFC
      FC00FDFDFD00FDFDFD00FEFEFE00FEFEFE00FEFEFE000000000000000000FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FBFBFB00F9F9
      FA00EFEFEF00ECECEC0000000000E9EAEA00F8F8F80000000000000000000000
      0000B9BCF20001099A007C7FB500FDFDFE00000000000000000000000000F4F4
      F400FFFFFF00FDFDFD00FDFDFD00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FEFE
      FE00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FBFBFC00F9F9
      F900F7F7F700E5E5E500FFFEFE00F0F0F000E8E9E900FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000000000000F4F4F400FFFFFF00FDFDFD00FDFDFD00FEFEFE00FFFFFF00FFFF
      FF00FFFFFF00FEFEFE00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFD
      FD00FBFBFC00F9F9F900F7F7F700E5E5E500FFFEFE00F0F0F000E8E9E900FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F4F5F500FCFC
      FC0000000000FFFFFE00FCFCFB00F6F6F600F8F8F900F6F6F600F6F6F600FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FCFCFC00FAFAFA00F9F9
      F900EDEDED00ECECEC00EBECEC00F3F3F3000000000000000000000000000000
      000000000000A7AAED00050C9300E4E4EE00000000000000000000000000F3F4
      F400FFFFFF00FFFFFF00FFFFFD00F8F8F700F6F6F700F8F8F800F5F5F500FBFB
      FB00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FCFCFC00FAFAFA00F8F8
      F800F6F6F600E4E4E500F0F0F000E6E6E600FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000000000000F3F4F400FFFFFF00FFFFFF00FFFFFD00F8F8F700F6F6F700F8F8
      F800F5F5F500FBFBFB00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FCFC
      FC00FAFAFA00F8F8F800F6F6F600E4E4E500F0F0F000E6E6E600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F5F5F500FBFB
      FB00B9BCEC00C6C9F000B8BAE500DDDDDC00DCDCDC00DBDBDC00DADADB00FBFB
      FB00FEFEFE00FDFDFD00FDFDFD00FDFDFD00FCFCFC00FAFAFA00F8F8F800F8F8
      F800EAEAEB00DCDDDD00F0F0F000000000000000000000000000000000000000
      000000000000FDFDFF00DBDCF000FEFEFF00000000000000000000000000F8F8
      F500D9DBF500BABDED00BBBDEC00CECFDD00DEDEDC00DBDCDC00D7D8D800EFEF
      EF00FFFFFF00FDFDFD00FDFDFD00FDFDFD00FCFCFD00FAFAFB00F9F9F900F7F7
      F700F5F5F500DBDBDC00E2E2E200FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000000000000F8F8F500D9DBF500BABDED00BBBDEC00CECFDD00DEDEDC00DBDC
      DC00D7D8D800EFEFEF00FFFFFF00FDFDFD00FDFDFD00FDFDFD00FCFCFD00FAFA
      FB00F9F9F900F7F7F700F5F5F500DBDBDC00E2E2E200FEFEFE00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F5F5F500FDFD
      FC00A7AAE800B0B3EC00C2C4EC00E6E7E700E8E8E800E4E4E400E9E9E900FEFE
      FE00000000000000000000000000FDFDFD00FCFCFC00FAFAFA00F8F8F900F9F9
      F900DDDDDE00EBEBEB0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F8F8
      F500D1D3F3009BA0E600BCBFEF00D7D8E600ECECEA00E4E4E500E5E5E500F7F7
      F700FFFFFF00FFFFFF00FEFEFF00FDFDFE00FCFCFC00FBFBFB00F8F8F900F8F8
      F800EDEDED00D6D6D700FCFCFC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000000000000F8F8F500D1D3F3009BA0E600BCBFEF00D7D8E600ECECEA00E4E4
      E500E5E5E500F7F7F700FFFFFF00FFFFFF00FEFEFF00FDFDFE00FCFCFC00FBFB
      FB00F8F8F900F8F8F800EDEDED00D6D6D700FCFCFC00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F4F4F400EFEF
      EF00F9F8F500F9F9F600FAFAF600F7F6F600F8F7F700F8F8F800F7F7F700F5F5
      F500F4F4F500F4F4F400F3F3F300F2F2F200F1F1F100EFEFF000EFEFEF00E8E8
      E900E5E5E5000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000EBEB
      EB00F7F7F500F9F9F500FAFAF600F8F8F700F7F7F700F8F8F800F8F8F800F6F6
      F600F4F4F500F4F4F400F3F3F400F2F2F300F1F1F100F0F0F000EEEEEF00EEEE
      EE00DEDEDF00FCFCFC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      000000000000EBEBEB00F7F7F500F9F9F500FAFAF600F8F8F700F7F7F700F8F8
      F800F8F8F800F6F6F600F4F4F500F4F4F400F3F3F400F2F2F300F1F1F100F0F0
      F000EEEEEF00EEEEEE00DEDEDF00FCFCFC00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
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
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000088000000220000000100010000000000A80200000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFC000000
      00000000C000000FF00000001C0000000400000000000000C000000FE0000000
      180000000400000000000000C000000FE0000000180000000400000000000000
      C000000FE0000000180000000400000000000000C000000FE000000018000000
      0400000000000000C000000FE0000000180000000400000000000000C000000F
      E0000000180000000400000000000000C000000FE00000001800000004000000
      00000000C000000FE0000000180000000400000000000000C000000FE0000000
      180000000400000000000000C000000FE0000000180000000400000000000000
      C000000FE0000000180000000400000000000000C000000FE000000018000000
      0400000000000000C000000FE0000000180000000400000000000000C000000F
      E0000000180000000400000000000000C000000FE00000001800000004000000
      00000000C000000FE0000000180000000400000000000000C000000FE0000000
      180000000400000000000000C000000FE0000000180000000400000000000000
      C000000FE0000000180000000400000000000000C000000FE000000018000000
      0400000000000000C000000FE0000000180000000400000000000000C000000F
      E0000000180000000400000000000000C000000FE00000001800000004000000
      00000000C0000007E0000000180000000400000000000000C0000003E0000000
      180000000400000000000000C0000321E0000000180000000400000000000000
      C0600270E0000000180000000400000000000000C80000F8E000000018000000
      0400000000000000C00001F8E0000000180000000400000000000000C00E03FF
      E0000000180000000400000000000000C00007FFE00000001800000004000000
      00000000FFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000
      0000000000000000000000000000}
  end
  object MSChangesQuery: TMSQuery
    Connection = ArchiveDataModule.MSArchiveConnection
    SQL.Strings = (
      
        '{:RETURN_VALUE = CALL Archive.dbo."SDAC_'#1044#1086#1082#1091#1084#1077#1085#1090'_Changes";1(:'#1050#1083#1102 +
        #1095'_'#1044#1086#1082#1091#1084#1077#1085#1090')}')
    MasterSource = MSDocumentDataSource
    MasterFields = #1050#1083#1102#1095'_'#1044#1086#1082#1091#1084#1077#1085#1090
    DetailFields = #1050#1083#1102#1095'_'#1044#1086#1082#1091#1084#1077#1085#1090
    Left = 176
    Top = 72
    ParamData = <
      item
        DataType = ftInteger
        Name = 'RETURN_VALUE'
        ParamType = ptResult
        Value = 0
      end
      item
        DataType = ftInteger
        Name = #1050#1083#1102#1095'_'#1044#1086#1082#1091#1084#1077#1085#1090
        ParamType = ptInput
      end>
    CommandStoredProcName = 'Archive.dbo.SDAC_'#1044#1086#1082#1091#1084#1077#1085#1090'_Changes;1'
    object MSChangesQuery__start_lsn: TBytesField
      FieldName = '__$start_lsn'
      ReadOnly = True
      Size = 10
    end
    object MSChangesQuery__seqval: TBytesField
      FieldName = '__$seqval'
      ReadOnly = True
      Size = 10
    end
    object MSChangesQuery__operation: TIntegerField
      FieldName = '__$operation'
      ReadOnly = True
    end
    object MSChangesQuery__update_mask: TVarBytesField
      FieldName = '__$update_mask'
      ReadOnly = True
      Size = 128
    end
    object MSChangesQuery_: TIntegerField
      FieldName = #1050#1083#1102#1095'_'#1044#1086#1082#1091#1084#1077#1085#1090
      ReadOnly = True
    end
    object MSChangesQuery__: TIntegerField
      FieldName = #1050#1083#1102#1095'_'#1056#1086#1076#1080#1090#1077#1083#1100'_'#1044#1086#1082#1091#1084#1077#1085#1090
      ReadOnly = True
    end
    object MSChangesQuery_2: TStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1044#1086#1082#1091#1084#1077#1085#1090
      ReadOnly = True
      Size = 500
    end
    object MSChangesQuery__2: TStringField
      FieldName = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081'_'#1053#1086#1084#1077#1088'_'#1044#1086#1082#1091#1084#1077#1085#1090
      ReadOnly = True
    end
    object MSChangesQuery__3: TDateTimeField
      FieldName = #1044#1072#1090#1072'_'#1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080'_'#1044#1086#1082#1091#1084#1077#1085#1090
      ReadOnly = True
    end
    object MSChangesQuery_3: TStringField
      FieldName = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'_'#1044#1086#1082#1091#1084#1077#1085#1090
      ReadOnly = True
    end
    object MSChangesQuery__4: TIntegerField
      FieldName = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086'_'#1051#1080#1089#1090#1086#1074'_'#1044#1086#1082#1091#1084#1077#1085#1090
      ReadOnly = True
    end
    object MSChangesQuery_4: TIntegerField
      FieldName = #1050#1083#1102#1095'_'#1060#1086#1088#1084#1072#1090
      ReadOnly = True
    end
    object MSChangesQuery_5: TStringField
      FieldName = #1042#1099#1087#1091#1097#1077#1085'_'#1044#1086#1082#1091#1084#1077#1085#1090
      ReadOnly = True
      Size = 200
    end
    object MSChangesQuery_6: TStringField
      FieldName = #1055#1088#1080#1085#1103#1090'_'#1044#1086#1082#1091#1084#1077#1085#1090
      ReadOnly = True
    end
    object MSChangesQuery_7: TStringField
      FieldName = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077'_'#1044#1086#1082#1091#1084#1077#1085#1090
      ReadOnly = True
    end
    object MSChangesQuery__5: TIntegerField
      FieldName = #1050#1083#1102#1095'_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090
      ReadOnly = True
    end
    object MSChangesQuery__6: TIntegerField
      FieldName = #1050#1083#1102#1095'_'#1058#1080#1087'_'#1044#1086#1082#1091#1084#1077#1085#1090
      ReadOnly = True
    end
    object MSChangesQuery_8: TIntegerField
      FieldName = #1050#1083#1102#1095'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
      ReadOnly = True
    end
    object MSChangesQuery_9: TStringField
      FieldName = #1064#1080#1092#1088'_'#1044#1086#1082#1091#1084#1077#1085#1090
      ReadOnly = True
      Size = 500
    end
    object MSChangesQueryCOMMIT_TIME: TDateTimeField
      FieldName = 'COMMIT_TIME'
    end
    object MSChangesQuery__1: TIntegerField
      FieldName = #1050#1083#1102#1095'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103'_1'
      ReadOnly = True
    end
    object MSChangesQuery__7: TIntegerField
      FieldName = #1050#1083#1102#1095'_'#1056#1086#1076#1080#1090#1077#1083#1100'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
    end
    object MSChangesQuery_10: TStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
      Size = 200
    end
    object MSChangesQuery_11: TStringField
      FieldName = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
    end
    object MSChangesQuery_12: TStringField
      FieldName = #1058#1077#1083#1077#1092#1086#1085'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
    end
    object MSChangesQuery_13: TStringField
      FieldName = #1040#1076#1088#1077#1089'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
      Size = 200
    end
    object MSChangesQuery_14: TStringField
      FieldName = #1055#1086#1095#1090#1072'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
      Size = 200
    end
  end
  object MSChangesDataSource: TMSDataSource
    DataSet = MSChangesQuery
    Left = 176
    Top = 104
  end
  object MSParentDocumentQuery: TMSQuery
    Connection = ArchiveDataModule.MSArchiveConnection
    SQL.Strings = (
      
        '{:RETURN_VALUE = CALL Archive.dbo."SDAC_'#1044#1086#1082#1091#1084#1077#1085#1090'_Select";1(:'#1050#1083#1102#1095 +
        '_'#1044#1086#1082#1091#1084#1077#1085#1090')}')
    Left = 208
    Top = 72
    ParamData = <
      item
        DataType = ftInteger
        Name = 'RETURN_VALUE'
        ParamType = ptResult
        Value = 0
      end
      item
        DataType = ftInteger
        Name = #1050#1083#1102#1095'_'#1044#1086#1082#1091#1084#1077#1085#1090
        ParamType = ptInput
      end>
    CommandStoredProcName = 'Archive.dbo.SDAC_'#1044#1086#1082#1091#1084#1077#1085#1090'_Select;1'
    object MSParentDocumentQuery_: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = #1050#1083#1102#1095'_'#1044#1086#1082#1091#1084#1077#1085#1090
      ReadOnly = True
    end
    object MSParentDocumentQuery__: TStringField
      FieldName = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081'_'#1053#1086#1084#1077#1088'_'#1044#1086#1082#1091#1084#1077#1085#1090
    end
    object MSParentDocumentQuery_2: TStringField
      FieldName = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'_'#1044#1086#1082#1091#1084#1077#1085#1090
    end
    object MSParentDocumentQuery__2: TDateTimeField
      FieldName = #1044#1072#1090#1072'_'#1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080'_'#1044#1086#1082#1091#1084#1077#1085#1090
    end
    object MSParentDocumentQuery__3: TIntegerField
      FieldName = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086'_'#1051#1080#1089#1090#1086#1074'_'#1044#1086#1082#1091#1084#1077#1085#1090
    end
    object MSParentDocumentQuery__4: TStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090
      ReadOnly = True
      Size = 100
    end
    object MSParentDocumentQuery_3: TStringField
      FieldName = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'_'#1060#1086#1088#1084#1072#1090
      ReadOnly = True
      Size = 5
    end
    object MSParentDocumentQuery_4: TStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
      ReadOnly = True
      Size = 200
    end
    object MSParentDocumentQuery__5: TStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103'_'#1050#1086#1087#1080#1103
      ReadOnly = True
      Size = 200
    end
  end
  object MSParentDocumentDataSource: TMSDataSource
    DataSet = MSParentDocumentQuery
    Left = 208
    Top = 104
  end
  object MSStatusQuery: TMSQuery
    Connection = ArchiveDataModule.MSArchiveConnection
    SQL.Strings = (
      'SELECT * FROM '#1057#1090#1072#1090#1091#1089'_'#1044#1086#1082#1091#1084#1077#1085#1090)
    Left = 240
    Top = 72
    object MSStatusQuery__: TIntegerField
      FieldName = #1050#1083#1102#1095'_'#1057#1090#1072#1090#1091#1089'_'#1044#1086#1082#1091#1084#1077#1085#1090
      ReadOnly = True
    end
    object MSStatusQuery__2: TStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1057#1090#1072#1090#1091#1089'_'#1044#1086#1082#1091#1084#1077#1085#1090
      Size = 200
    end
    object MSStatusQuery__3: TStringField
      FieldName = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'_'#1057#1090#1072#1090#1091#1089'_'#1044#1086#1082#1091#1084#1077#1085#1090
    end
  end
  object MSStatusDataSource: TMSDataSource
    DataSet = MSStatusQuery
    Left = 240
    Top = 104
  end
  object frxDocumentReport: TfrxReport
    Version = '4.12'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #1055#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41863.659480520800000000
    ReportOptions.LastChange = 41863.684309270840000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 80
    Top = 40
    Datasets = <
      item
        DataSet = frxDBChildDocumentDataset
        DataSetName = 'frxDBChildDocumentDataset'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object DBCross1: TfrxDBCrossView
        Left = 3.779530000000000000
        Width = 140.000000000000000000
        Height = 339.000000000000000000
        ShowHint = False
        DownThenAcross = True
        MaxWidth = 50
        PlainCells = True
        ShowCorner = False
        ShowTitle = False
        CellFields.Strings = (
          #1050#1083#1102#1095'_'#1044#1086#1082#1091#1084#1077#1085#1090)
        ColumnFields.Strings = (
          #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103)
        DataSet = frxDBChildDocumentDataset
        DataSetName = 'frxDBChildDocumentDataset'
        RowFields.Strings = (
          #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081'_'#1053#1086#1084#1077#1088'_'#1044#1086#1082#1091#1084#1077#1085#1090)
        Memos = {
          3C3F786D6C2076657273696F6E3D22312E302220656E636F64696E673D227574
          662D38223F3E3C63726F73733E3C63656C6C6D656D6F733E3C546672784D656D
          6F56696577204C6566743D2237332C37373935332220546F703D223231342220
          57696474683D22323222204865696768743D2238332220526573747269637469
          6F6E733D223234222053686F7748696E743D2246616C73652220416C6C6F7745
          787072657373696F6E733D2246616C73652220436F6C6F723D22313637373732
          31352220466F6E742E436861727365743D22312220466F6E742E436F6C6F723D
          22302220466F6E742E4865696768743D222D31332220466F6E742E4E616D653D
          22636F7572696572204E65772220466F6E742E5374796C653D22302220467261
          6D652E436F6C6F723D22313236333232353622204672616D652E5479703D2231
          352220476170583D22332220476170593D2233222048416C69676E3D22686143
          656E7465722220506172656E74466F6E743D2246616C7365222056416C69676E
          3D22766143656E7465722220546578743D2231222F3E3C546672784D656D6F56
          696577204C6566743D2237332C37373935332220546F703D2232393722205769
          6474683D22323222204865696768743D22323222205265737472696374696F6E
          733D223234222053686F7748696E743D2246616C73652220416C6C6F77457870
          72657373696F6E733D2246616C73652220436F6C6F723D223132363332323536
          2220466F6E742E436861727365743D22312220466F6E742E436F6C6F723D2230
          2220466F6E742E4865696768743D222D31332220466F6E742E4E616D653D2263
          6F7572696572204E65772220466F6E742E5374796C653D223122204672616D65
          2E436F6C6F723D22313637373732313522204672616D652E5479703D22313522
          20476170583D22332220476170593D2233222048416C69676E3D22686143656E
          7465722220506172656E74466F6E743D2246616C7365222056416C69676E3D22
          766143656E7465722220546578743D2231222F3E3C546672784D656D6F566965
          77204C6566743D2239352C37373935332220546F703D22323134222057696474
          683D22323822204865696768743D22383322205265737472696374696F6E733D
          223234222053686F7748696E743D2246616C73652220416C6C6F774578707265
          7373696F6E733D2246616C73652220436F6C6F723D2231323633323235362220
          466F6E742E436861727365743D22312220466F6E742E436F6C6F723D22302220
          466F6E742E4865696768743D222D31332220466F6E742E4E616D653D22417269
          616C2220466F6E742E5374796C653D223122204672616D652E436F6C6F723D22
          313637373732313522204672616D652E5479703D2231352220476170583D2233
          2220476170593D2233222048416C69676E3D22686143656E7465722220506172
          656E74466F6E743D2246616C7365222056416C69676E3D22766143656E746572
          2220546578743D2231222F3E3C546672784D656D6F56696577204C6566743D22
          39352C37373935332220546F703D22323937222057696474683D223238222048
          65696768743D22323222205265737472696374696F6E733D223234222053686F
          7748696E743D2246616C73652220416C6C6F7745787072657373696F6E733D22
          46616C73652220436F6C6F723D2231323633323235362220466F6E742E436861
          727365743D22312220466F6E742E436F6C6F723D22302220466F6E742E486569
          6768743D222D31332220466F6E742E4E616D653D22417269616C2220466F6E74
          2E5374796C653D223122204672616D652E436F6C6F723D223136373737323135
          22204672616D652E5479703D2231352220476170583D22332220476170593D22
          33222048416C69676E3D22686143656E7465722220506172656E74466F6E743D
          2246616C7365222056416C69676E3D22766143656E7465722220546578743D22
          31222F3E3C2F63656C6C6D656D6F733E3C63656C6C6865616465726D656D6F73
          3E3C546672784D656D6F56696577204C6566743D22302220546F703D22302220
          57696474683D223022204865696768743D223022205265737472696374696F6E
          733D2238222053686F7748696E743D2246616C73652220416C6C6F7745787072
          657373696F6E733D2246616C73652220436F6C6F723D22313432313132383822
          20466F6E742E436861727365743D22312220466F6E742E436F6C6F723D223022
          20466F6E742E4865696768743D222D31332220466F6E742E4E616D653D224172
          69616C2220466F6E742E5374796C653D223022204672616D652E436F6C6F723D
          22313637373732313522204672616D652E5479703D2231352220476170583D22
          332220476170593D22332220506172656E74466F6E743D2246616C7365222056
          416C69676E3D22766143656E7465722220546578743D22D09AD0BBD18ED1875F
          D094D0BED0BAD183D0BCD0B5D0BDD182222F3E3C546672784D656D6F56696577
          204C6566743D22302220546F703D2230222057696474683D2230222048656967
          68743D223022205265737472696374696F6E733D2238222053686F7748696E74
          3D2246616C73652220416C6C6F7745787072657373696F6E733D2246616C7365
          2220436F6C6F723D2231343231313238382220466F6E742E436861727365743D
          22312220466F6E742E436F6C6F723D22302220466F6E742E4865696768743D22
          2D31332220466F6E742E4E616D653D22417269616C2220466F6E742E5374796C
          653D223022204672616D652E436F6C6F723D2231363737373231352220467261
          6D652E5479703D2231352220476170583D22332220476170593D223322205061
          72656E74466F6E743D2246616C7365222056416C69676E3D22766143656E7465
          722220546578743D22D09AD0BBD18ED1875FD094D0BED0BAD183D0BCD0B5D0BD
          D182222F3E3C2F63656C6C6865616465726D656D6F733E3C636F6C756D6E6D65
          6D6F733E3C546672784D656D6F56696577204C6566743D2237332C3737393533
          2220546F703D223230222057696474683D22323222204865696768743D223139
          3422205265737472696374696F6E733D223234222053686F7748696E743D2246
          616C73652220416C6C6F7745787072657373696F6E733D2246616C7365222043
          6F6C6F723D2231323633323235362220466F6E742E436861727365743D223122
          20466F6E742E436F6C6F723D22302220466F6E742E4865696768743D222D3133
          2220466F6E742E4E616D653D22417269616C2220466F6E742E5374796C653D22
          3022204672616D652E436F6C6F723D22313637373732313522204672616D652E
          5479703D2231352220476170583D22332220476170593D2233222048416C6967
          6E3D22686143656E7465722220506172656E74466F6E743D2246616C73652220
          526F746174696F6E3D223930222056416C69676E3D22766143656E7465722220
          546578743D22222F3E3C2F636F6C756D6E6D656D6F733E3C636F6C756D6E746F
          74616C6D656D6F733E3C546672784D656D6F56696577204C6566743D2239352C
          37373935332220546F703D223230222057696474683D22323822204865696768
          743D2231393422205265737472696374696F6E733D2238222053686F7748696E
          743D2246616C73652220416C6C6F7745787072657373696F6E733D2246616C73
          652220436F6C6F723D2231323633323235362220466F6E742E43686172736574
          3D22312220466F6E742E436F6C6F723D22302220466F6E742E4865696768743D
          222D31332220466F6E742E4E616D653D22417269616C2220466F6E742E537479
          6C653D223122204672616D652E436F6C6F723D22313637373732313522204672
          616D652E5479703D2231352220476170583D22332220476170593D2233222048
          416C69676E3D22686143656E7465722220506172656E74466F6E743D2246616C
          73652220526F746174696F6E3D223930222056416C69676E3D22766143656E74
          65722220546578743D22D092D181D0B5D0B3D0BE222F3E3C2F636F6C756D6E74
          6F74616C6D656D6F733E3C636F726E65726D656D6F733E3C546672784D656D6F
          56696577204C6566743D22302220546F703D2230222057696474683D22353022
          204865696768743D223022205265737472696374696F6E733D22382220566973
          69626C653D2246616C7365222053686F7748696E743D2246616C73652220416C
          6C6F7745787072657373696F6E733D2246616C73652220436F6C6F723D223134
          3231313238382220466F6E742E436861727365743D22312220466F6E742E436F
          6C6F723D22302220466F6E742E4865696768743D222D31332220466F6E742E4E
          616D653D22417269616C2220466F6E742E5374796C653D223022204672616D65
          2E436F6C6F723D22313637373732313522204672616D652E5479703D22313522
          20476170583D22332220476170593D2233222048416C69676E3D22686143656E
          7465722220506172656E74466F6E743D2246616C7365222056416C69676E3D22
          766143656E7465722220546578743D22D09AD0BBD18ED1875FD094D0BED0BAD1
          83D0BCD0B5D0BDD182222F3E3C546672784D656D6F56696577204C6566743D22
          37332C37373935332220546F703D223230222057696474683D22353022204865
          696768743D223022205265737472696374696F6E733D2238222056697369626C
          653D2246616C7365222053686F7748696E743D2246616C73652220416C6C6F77
          45787072657373696F6E733D2246616C73652220436F6C6F723D223134323131
          3238382220466F6E742E436861727365743D22312220466F6E742E436F6C6F72
          3D22302220466F6E742E4865696768743D222D31332220466F6E742E4E616D65
          3D22417269616C2220466F6E742E5374796C653D223022204672616D652E436F
          6C6F723D22313637373732313522204672616D652E5479703D22313522204761
          70583D22332220476170593D2233222048416C69676E3D22686143656E746572
          2220506172656E74466F6E743D2246616C7365222056416C69676E3D22766143
          656E7465722220546578743D22D09DD0B0D0B8D0BCD0B5D0BDD0BED0B2D0B0D0
          BDD0B8D0B55FD09ED180D0B3D0B0D0BDD0B8D0B7D0B0D186D0B8D18F222F3E3C
          546672784D656D6F56696577204C6566743D22302220546F703D223022205769
          6474683D223022204865696768743D223022205265737472696374696F6E733D
          2238222056697369626C653D2246616C7365222053686F7748696E743D224661
          6C73652220416C6C6F7745787072657373696F6E733D2246616C73652220436F
          6C6F723D2231343231313238382220466F6E742E436861727365743D22312220
          466F6E742E436F6C6F723D22302220466F6E742E4865696768743D222D313322
          20466F6E742E4E616D653D22417269616C2220466F6E742E5374796C653D2230
          22204672616D652E436F6C6F723D22313637373732313522204672616D652E54
          79703D2231352220476170583D22332220476170593D2233222048416C69676E
          3D22686143656E7465722220506172656E74466F6E743D2246616C7365222056
          416C69676E3D22766143656E7465722220546578743D22222F3E3C546672784D
          656D6F56696577204C6566743D22302220546F703D2230222057696474683D22
          353022204865696768743D22333722205265737472696374696F6E733D223822
          2053686F7748696E743D2246616C73652220416C6C6F7745787072657373696F
          6E733D2246616C73652220436F6C6F723D2231343231313238382220466F6E74
          2E436861727365743D22312220466F6E742E436F6C6F723D22302220466F6E74
          2E4865696768743D222D31332220466F6E742E4E616D653D22417269616C2220
          466F6E742E5374796C653D223022204672616D652E436F6C6F723D2231363737
          3732313522204672616D652E5479703D2231352220476170583D223322204761
          70593D2233222048416C69676E3D22686143656E7465722220506172656E7446
          6F6E743D2246616C7365222056416C69676E3D22766143656E74657222205465
          78743D22D098D0BDD0B2D0B5D0BDD182D0B0D180D0BDD18BD0B95FD09DD0BED0
          BCD0B5D1805FD094D0BED0BAD183D0BCD0B5D0BDD182222F3E3C2F636F726E65
          726D656D6F733E3C726F776D656D6F733E3C546672784D656D6F56696577204C
          6566743D2232332C37373935332220546F703D22323134222057696474683D22
          353022204865696768743D22383322205265737472696374696F6E733D223234
          222053686F7748696E743D2246616C73652220416C6C6F774578707265737369
          6F6E733D2246616C73652220436F6C6F723D2231323633323235362220466F6E
          742E436861727365743D22312220466F6E742E436F6C6F723D22302220466F6E
          742E4865696768743D222D31332220466F6E742E4E616D653D22417269616C22
          20466F6E742E5374796C653D223022204672616D652E436F6C6F723D22313637
          373732313522204672616D652E5479703D2231352220476170583D2233222047
          6170593D2233222048416C69676E3D22686143656E7465722220506172656E74
          466F6E743D2246616C7365222056416C69676E3D22766143656E746572222054
          6578743D22222F3E3C2F726F776D656D6F733E3C726F77746F74616C6D656D6F
          733E3C546672784D656D6F56696577204C6566743D2232332C37373935332220
          546F703D22323937222057696474683D22353022204865696768743D22323222
          205265737472696374696F6E733D2238222053686F7748696E743D2246616C73
          652220416C6C6F7745787072657373696F6E733D2246616C73652220436F6C6F
          723D2231323633323235362220466F6E742E436861727365743D22312220466F
          6E742E436F6C6F723D22302220466F6E742E4865696768743D222D3133222046
          6F6E742E4E616D653D22417269616C2220466F6E742E5374796C653D22312220
          4672616D652E436F6C6F723D22313637373732313522204672616D652E547970
          3D2231352220476170583D22332220476170593D2233222048416C69676E3D22
          686143656E7465722220506172656E74466F6E743D2246616C7365222056416C
          69676E3D22766143656E7465722220546578743D22D092D181D0B5D0B3D0BE22
          2F3E3C2F726F77746F74616C6D656D6F733E3C63656C6C66756E6374696F6E73
          3E3C6974656D20352F3E3C2F63656C6C66756E6374696F6E733E3C636F6C756D
          6E736F72743E3C6974656D20302F3E3C2F636F6C756D6E736F72743E3C726F77
          736F72743E3C6974656D20302F3E3C2F726F77736F72743E3C2F63726F73733E}
      end
    end
  end
  object frxDBChildDocumentDataset: TfrxDBDataset
    UserName = 'frxDBChildDocumentDataset'
    CloseDataSource = False
    FieldAliases.Strings = (
      #1050#1083#1102#1095'_'#1044#1086#1082#1091#1084#1077#1085#1090'='#1050#1083#1102#1095'_'#1044#1086#1082#1091#1084#1077#1085#1090
      #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081'_'#1053#1086#1084#1077#1088'_'#1044#1086#1082#1091#1084#1077#1085#1090'='#1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081'_'#1053#1086#1084#1077#1088'_'#1044#1086#1082#1091#1084#1077#1085#1090
      #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'_'#1044#1086#1082#1091#1084#1077#1085#1090'='#1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'_'#1044#1086#1082#1091#1084#1077#1085#1090
      #1044#1072#1090#1072'_'#1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080'_'#1044#1086#1082#1091#1084#1077#1085#1090'='#1044#1072#1090#1072'_'#1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080'_'#1044#1086#1082#1091#1084#1077#1085#1090
      #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086'_'#1051#1080#1089#1090#1086#1074'_'#1044#1086#1082#1091#1084#1077#1085#1090'='#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086'_'#1051#1080#1089#1090#1086#1074'_'#1044#1086#1082#1091#1084#1077#1085#1090
      #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090'='#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090
      #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'_'#1060#1086#1088#1084#1072#1090'='#1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'_'#1060#1086#1088#1084#1072#1090
      #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103'='#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103)
    DataSource = MSChildDocumentDataSource
    BCDToCurrency = False
    Left = 48
    Top = 136
  end
  object frxCrossObject1: TfrxCrossObject
    Left = 112
    Top = 40
  end
end
