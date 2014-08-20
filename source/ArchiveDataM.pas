unit ArchiveDataM;

interface

uses
  SysUtils, Classes, DBAccess, SdacVcl, DB, MSAccess, PropFilerEh,
  PropStorageEh, MemDS;

type
  TArchiveDataModule = class(TDataModule)
    MSArchiveConnection: TMSConnection;
    MSArchiveConnectDialog: TMSConnectDialog;
    ArchiveConnectionPropStorage: TPropStorageEh;
    ArchiveIniPropStorage: TIniPropStorageManEh;
    MSPermissionQuery: TMSQuery;
    MSPermissionQueryHAS_PERM: TIntegerField;
    procedure MSArchiveConnectionBeforeConnect(Sender: TObject);
    procedure MSArchiveConnectionAfterConnect(Sender: TObject);
    procedure MSArchiveConnectionAfterDisconnect(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    function HasPermission(securable: String; securable_class: String; permission: String): boolean;
  end;

var
  ArchiveDataModule: TArchiveDataModule;

implementation

uses ArchiveMainF;

{$R *.dfm}

procedure TArchiveDataModule.MSArchiveConnectionBeforeConnect(
  Sender: TObject);
begin
  ArchiveConnectionPropStorage.LoadProperties;
  //ArchiveConnectionPropStorage.SaveProperties;
end;

function TArchiveDataModule.HasPermission(securable: String; securable_class: String; permission: String): boolean;
begin
  MSPermissionQuery.Close();
  MSPermissionQuery.ParamByName('securable').AsString := securable;
  MSPermissionQuery.ParamByName('securable_class').AsString := securable_class;
  MSPermissionQuery.ParamByName('permission').AsString := permission;
  MSPermissionQuery.Open();
  if (MSPermissionQuery.FieldByName('HAS_PERM').AsInteger = 1) then
  begin
    result := True;
  end
  else
  begin
    result := False;
  end
end;

procedure TArchiveDataModule.MSArchiveConnectionAfterConnect(
  Sender: TObject);
begin
  ArchiveMainForm.Connect.Enabled := false;
end;

procedure TArchiveDataModule.MSArchiveConnectionAfterDisconnect(
  Sender: TObject);
begin
  ArchiveMainForm.Connect.Enabled := true;
end;

end.
