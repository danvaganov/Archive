object NotificationUpdateForm: TNotificationUpdateForm
  Left = 192
  Top = 124
  BorderStyle = bsToolWindow
  Caption = 'NotificationUpdateForm'
  ClientHeight = 230
  ClientWidth = 362
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
  object MSNotificationQuery: TMSQuery
    SQLInsert.Strings = (
      
        '{:RETURN_VALUE = CALL Archive.dbo."SDAC_'#1048#1079#1074#1077#1097#1077#1085#1080#1077'_Insert";1(:'#1053#1072#1080 +
        #1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1048#1079#1074#1077#1097#1077#1085#1080#1077', :'#1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'_'#1048#1079#1074#1077#1097#1077#1085#1080#1077', :'#1044#1072#1090#1072'_'#1042#1099#1087#1091#1089#1082'_'#1048#1079#1074#1077#1097#1077 +
        #1085#1080#1077', :'#1044#1072#1090#1072'_'#1057#1088#1086#1082'_'#1048#1079#1074#1077#1097#1077#1085#1080#1077', :'#1050#1083#1102#1095'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103')}')
    SQLUpdate.Strings = (
      
        '{:RETURN_VALUE = CALL Archive.dbo."SDAC_'#1048#1079#1074#1077#1097#1077#1085#1080#1077'_Update";1(:'#1050#1083#1102 +
        #1095'_'#1048#1079#1074#1077#1097#1077#1085#1080#1077', :'#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1048#1079#1074#1077#1097#1077#1085#1080#1077', :'#1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'_'#1048#1079#1074#1077#1097#1077#1085#1080#1077', :'#1044 +
        #1072#1090#1072'_'#1042#1099#1087#1091#1089#1082'_'#1048#1079#1074#1077#1097#1077#1085#1080#1077', :'#1044#1072#1090#1072'_'#1057#1088#1086#1082'_'#1048#1079#1074#1077#1097#1077#1085#1080#1077', :'#1050#1083#1102#1095'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103')}')
    Connection = ArchiveDataModule.MSArchiveConnection
    SQL.Strings = (
      
        '{:RETURN_VALUE = CALL Archive.dbo."SDAC_'#1048#1079#1074#1077#1097#1077#1085#1080#1077'_Select";1(:'#1050#1083#1102 +
        #1095'_'#1048#1079#1074#1077#1097#1077#1085#1080#1077')}')
    Left = 16
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
        Name = #1050#1083#1102#1095'_'#1048#1079#1074#1077#1097#1077#1085#1080#1077
        ParamType = ptInput
      end>
    object MSNotificationQuery_: TIntegerField
      FieldName = #1050#1083#1102#1095'_'#1048#1079#1074#1077#1097#1077#1085#1080#1077
      ReadOnly = True
    end
    object MSNotificationQuery_2: TStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1048#1079#1074#1077#1097#1077#1085#1080#1077
      Size = 200
    end
    object MSNotificationQuery_3: TStringField
      FieldName = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'_'#1048#1079#1074#1077#1097#1077#1085#1080#1077
    end
    object MSNotificationQuery__: TDateTimeField
      FieldName = #1044#1072#1090#1072'_'#1042#1099#1087#1091#1089#1082'_'#1048#1079#1074#1077#1097#1077#1085#1080#1077
    end
    object MSNotificationQuery__2: TDateTimeField
      FieldName = #1044#1072#1090#1072'_'#1057#1088#1086#1082'_'#1048#1079#1074#1077#1097#1077#1085#1080#1077
    end
    object MSNotificationQuery_4: TIntegerField
      FieldName = #1050#1083#1102#1095'_'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
    end
  end
  object MSNotificationDataSource: TMSDataSource
    DataSet = MSNotificationQuery
    Left = 16
    Top = 40
  end
end