object OrganizationUpdateForm: TOrganizationUpdateForm
  Left = 539
  Top = 271
  BorderStyle = bsToolWindow
  Caption = 'OrganizationUpdateForm'
  ClientHeight = 223
  ClientWidth = 482
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Courier New'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 8
    Top = 12
    Width = 96
    Height = 16
    Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
  end
  object Label2: TLabel
    Left = 16
    Top = 44
    Width = 88
    Height = 16
    Caption = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077
  end
  object Label3: TLabel
    Left = 40
    Top = 76
    Width = 64
    Height = 16
    Caption = #1058#1077#1083#1077#1092#1086#1085#1099
  end
  object Label4: TLabel
    Left = 64
    Top = 108
    Width = 40
    Height = 16
    Caption = #1055#1086#1095#1090#1072
  end
  object Label5: TLabel
    Left = 40
    Top = 140
    Width = 64
    Height = 16
    Caption = #1056#1086#1076#1080#1090#1077#1083#1100
  end
  object DBNameEditEh: TDBEditEh
    Left = 112
    Top = 8
    Width = 361
    Height = 24
    DataField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
    DataSource = MSOrganizationDataSource
    DynProps = <>
    EditButtons = <>
    TabOrder = 0
    Visible = True
  end
  object BitBtn1: TBitBtn
    Left = 104
    Top = 192
    Width = 121
    Height = 25
    TabOrder = 1
    OnClick = BitBtn1Click
    Kind = bkOK
  end
  object BitBtn2: TBitBtn
    Left = 248
    Top = 192
    Width = 121
    Height = 25
    TabOrder = 2
    Kind = bkCancel
  end
  object DBDesignationEditEh: TDBEditEh
    Left = 111
    Top = 40
    Width = 146
    Height = 24
    DataField = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
    DataSource = MSOrganizationDataSource
    DynProps = <>
    EditButtons = <>
    TabOrder = 3
    Visible = True
  end
  object DBPhoneEditEh: TDBEditEh
    Left = 111
    Top = 72
    Width = 362
    Height = 24
    DataField = #1058#1077#1083#1077#1092#1086#1085'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
    DataSource = MSOrganizationDataSource
    DynProps = <>
    EditButtons = <>
    TabOrder = 4
    Visible = True
  end
  object DBMailEditEh: TDBEditEh
    Left = 111
    Top = 104
    Width = 362
    Height = 24
    DataField = #1055#1086#1095#1090#1072'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
    DataSource = MSOrganizationDataSource
    DynProps = <>
    EditButtons = <>
    TabOrder = 5
    Visible = True
  end
  object DBParentOrganizationLookupComboboxEh: TDBLookupComboboxEh
    Left = 112
    Top = 136
    Width = 361
    Height = 24
    EditButtons = <>
    KeyField = #1050#1083#1102#1095'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
    ListField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
    ListSource = MSParentOrganizationDataSource
    TabOrder = 6
    Visible = True
  end
  object RootCheckBox: TCheckBox
    Left = 320
    Top = 168
    Width = 153
    Height = 17
    Caption = #1050#1086#1088#1085#1077#1074#1086#1081' '#1101#1083#1077#1084#1077#1085#1090
    TabOrder = 7
    OnClick = RootCheckBoxClick
  end
  object MSOrganizationDataSource: TMSDataSource
    DataSet = MSOrganizationQuery
    Left = 8
    Top = 40
  end
  object ActionList1: TActionList
    Left = 40
    Top = 8
    object SaveOrganization: TAction
      Caption = 'SaveOrganization'
      OnExecute = SaveOrganizationExecute
    end
  end
  object MSParentOrganizationQuery: TMSQuery
    Connection = ArchiveDataModule.MSArchiveConnection
    SQL.Strings = (
      'select * from '#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103)
    Left = 8
    Top = 72
    object MSParentOrganizationQuery_: TIntegerField
      FieldName = #1050#1083#1102#1095'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
      ReadOnly = True
    end
    object MSParentOrganizationQuery__: TIntegerField
      FieldName = #1050#1083#1102#1095'_'#1056#1086#1076#1080#1090#1077#1083#1100'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
    end
    object MSParentOrganizationQuery_2: TStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
      Size = 200
    end
    object MSParentOrganizationQuery_3: TStringField
      FieldName = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
    end
    object MSParentOrganizationQuery_4: TStringField
      FieldName = #1058#1077#1083#1077#1092#1086#1085'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
    end
    object MSParentOrganizationQuery_5: TStringField
      FieldName = #1040#1076#1088#1077#1089'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
      Size = 200
    end
    object MSParentOrganizationQuery_6: TStringField
      FieldName = #1055#1086#1095#1090#1072'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
      Size = 200
    end
  end
  object MSParentOrganizationDataSource: TMSDataSource
    DataSet = MSParentOrganizationQuery
    Left = 8
    Top = 104
  end
  object MSOrganizationQuery: TMSQuery
    Connection = ArchiveDataModule.MSArchiveConnection
    SQL.Strings = (
      
        'select * from '#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103' where '#1082#1083#1102#1095'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103' = :'#1050#1083#1102#1095'_'#1054#1088#1075#1072#1085#1080#1079 +
        #1072#1094#1080#1103)
    BeforeUpdateExecute = MSOrganizationQueryBeforeUpdateExecute
    AfterUpdateExecute = MSOrganizationQueryAfterUpdateExecute
    Left = 8
    Top = 8
    ParamData = <
      item
        DataType = ftUnknown
        Name = #1050#1083#1102#1095'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
      end>
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
end
