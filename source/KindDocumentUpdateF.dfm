object KindDocumentUpdateForm: TKindDocumentUpdateForm
  Left = 192
  Top = 124
  BorderStyle = bsToolWindow
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1074#1080#1076#1086#1074' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
  ClientHeight = 194
  ClientWidth = 480
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
    Caption = #1054#1087#1088#1077#1076#1077#1083#1077#1085#1080#1077
  end
  object DBNameEditEh: TDBEditEh
    Left = 112
    Top = 8
    Width = 361
    Height = 24
    DataField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090
    DataSource = MSKindDocumentDataSource
    DynProps = <>
    EditButtons = <>
    TabOrder = 0
    Visible = True
  end
  object BitBtn1: TBitBtn
    Left = 112
    Top = 160
    Width = 233
    Height = 25
    TabOrder = 1
    OnClick = BitBtn1Click
    Kind = bkOK
  end
  object BitBtn2: TBitBtn
    Left = 352
    Top = 160
    Width = 121
    Height = 25
    TabOrder = 2
    Kind = bkCancel
  end
  object DBDescriptionEditEh: TDBEditEh
    Left = 8
    Top = 64
    Width = 465
    Height = 81
    AutoSize = False
    DataField = #1054#1087#1088#1077#1076#1077#1083#1077#1085#1080#1077'_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090
    DataSource = MSKindDocumentDataSource
    DynProps = <>
    EditButtons = <>
    TabOrder = 3
    Visible = True
    WordWrap = True
  end
  object MSKindDocumentDataSource: TMSDataSource
    DataSet = MSKindDocumentQuery
    Left = 8
    Top = 40
  end
  object ActionList1: TActionList
    Left = 40
    Top = 8
    object SaveKindDocument: TAction
      Caption = 'SaveKindDocument'
      OnExecute = SaveKindDocumentExecute
    end
  end
  object MSKindDocumentQuery: TMSQuery
    SQLInsert.Strings = (
      
        '{:RETURN_VALUE = CALL Archive.dbo."SDAC_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090'_Insert";1(:' +
        #1050#1083#1102#1095'_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1054#1087#1088#1077#1076#1077#1083#1077#1085#1080#1077'_'#1042#1080#1076'_' +
        #1044#1086#1082#1091#1084#1077#1085#1090')}')
    SQLUpdate.Strings = (
      
        '{:RETURN_VALUE = CALL Archive.dbo."SDAC_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090'_Update";1(:' +
        #1050#1083#1102#1095'_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090', :'#1054#1087#1088#1077#1076#1077#1083#1077#1085#1080#1077'_'#1042#1080#1076'_' +
        #1044#1086#1082#1091#1084#1077#1085#1090')}')
    Connection = ArchiveDataModule.MSArchiveConnection
    SQL.Strings = (
      
        '{:RETURN_VALUE = CALL Archive.dbo."SDAC_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090'_Select";1(:' +
        #1050#1083#1102#1095'_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090')}')
    BeforeUpdateExecute = MSKindDocumentQueryBeforeUpdateExecute
    AfterUpdateExecute = MSKindDocumentQueryAfterUpdateExecute
    Left = 8
    Top = 8
    ParamData = <
      item
        DataType = ftInteger
        Name = 'RETURN_VALUE'
        ParamType = ptResult
        Value = 0
      end
      item
        DataType = ftInteger
        Name = #1050#1083#1102#1095'_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090
        ParamType = ptInput
      end>
    object MSKindDocumentQuery__: TIntegerField
      FieldName = #1050#1083#1102#1095'_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090
    end
    object MSKindDocumentQuery__2: TStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090
      Size = 100
    end
    object MSKindDocumentQuery__3: TStringField
      FieldName = #1054#1087#1088#1077#1076#1077#1083#1077#1085#1080#1077'_'#1042#1080#1076'_'#1044#1086#1082#1091#1084#1077#1085#1090
      Size = 1000
    end
  end
end
