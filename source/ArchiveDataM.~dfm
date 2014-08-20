object ArchiveDataModule: TArchiveDataModule
  OldCreateOrder = False
  Left = 262
  Top = 193
  Height = 273
  Width = 385
  object MSArchiveConnection: TMSConnection
    Database = 'Archive'
    Username = 'sa'
    Password = '4qypgm23qy'
    Server = 'mephi3.ru'
    Connected = True
    AfterConnect = MSArchiveConnectionAfterConnect
    BeforeConnect = MSArchiveConnectionBeforeConnect
    AfterDisconnect = MSArchiveConnectionAfterDisconnect
    ConnectDialog = MSArchiveConnectDialog
    LoginPrompt = False
    Left = 8
    Top = 8
  end
  object MSArchiveConnectDialog: TMSConnectDialog
    Caption = #1057#1086#1077#1076#1080#1085#1077#1085#1080#1077
    UsernameLabel = #1048#1084#1103
    PasswordLabel = #1055#1072#1088#1086#1083#1100
    ServerLabel = #1057#1077#1088#1074#1077#1088
    DatabaseLabel = 'Database'
    ConnectButton = #1057#1086#1077#1076#1080#1085#1080#1090#1100
    CancelButton = #1054#1090#1084#1077#1085#1072
    LabelSet = lsRussian
    Left = 8
    Top = 56
  end
  object ArchiveConnectionPropStorage: TPropStorageEh
    Section = 'Connection'
    StorageManager = ArchiveIniPropStorage
    StoredProps.Strings = (
      'MSArchiveConnection.<P>.Authentication'
      'MSArchiveConnection.<P>.LoginPrompt'
      'MSArchiveConnection.<P>.Password'
      'MSArchiveConnection.<P>.Server'
      'MSArchiveConnection.<P>.Username')
    Left = 48
    Top = 8
  end
  object ArchiveIniPropStorage: TIniPropStorageManEh
    IniFileName = 
      'c:\Users\MAC\Development\Projects\Delphi\Archive\source\Config.i' +
      'ni'
    Left = 88
    Top = 8
  end
  object MSPermissionQuery: TMSQuery
    Connection = MSArchiveConnection
    SQL.Strings = (
      
        'SELECT HAS_PERMS_BY_NAME(:securable, :securable_class, :permissi' +
        'on) AS HAS_PERM;')
    Left = 48
    Top = 56
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'securable'
      end
      item
        DataType = ftUnknown
        Name = 'securable_class'
      end
      item
        DataType = ftUnknown
        Name = 'permission'
      end>
    object MSPermissionQueryHAS_PERM: TIntegerField
      FieldName = 'HAS_PERM'
      ReadOnly = True
    end
  end
end
