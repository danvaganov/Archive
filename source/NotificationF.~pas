unit NotificationF;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBGridEhGrouping, ToolCtrlsEh, DBGridEhToolCtrls, DynVarsEh,
  XPStyleActnCtrls, ActnMan, DB, DBAccess, MSAccess, MemDS, ActnList,
  ImgList, ToolWin, ActnCtrls, GridsEh, DBAxisGridsEh, DBGridEh;

type
  TNotificationForm = class(TForm)
    DBGridEh1: TDBGridEh;
    ActionToolBar1: TActionToolBar;
    ImageList34: TImageList;
    ActionList1: TActionList;
    AddDocument1: TAction;
    EditDocument2: TAction;
    DeleteDocument1: TAction;
    MSNotificationQuery: TMSQuery;
    MSNotificationDataSource: TMSDataSource;
    DocumentActionManager: TActionManager;
    NotificationAdd: TAction;
    NotificationEdit: TAction;
    NotificationDelete: TAction;
    MSNotificationQuery_: TIntegerField;
    MSNotificationQuery_2: TStringField;
    MSNotificationQuery_3: TStringField;
    MSNotificationQuery__: TDateTimeField;
    MSNotificationQuery__2: TDateTimeField;
    MSNotificationQuery_4: TIntegerField;
    procedure FormShow(Sender: TObject);
    procedure NotificationAddExecute(Sender: TObject);
    procedure NotificationEditExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  NotificationForm: TNotificationForm;

implementation

uses ArchiveDataM, NotificationUpdateF;

{$R *.dfm}

procedure TNotificationForm.FormShow(Sender: TObject);
begin
  NotificationAdd.Visible := ArchiveDataModule.HasPermission('SDAC_Извещение_Insert', 'OBJECT', 'EXECUTE');
  NotificationEdit.Visible := ArchiveDataModule.HasPermission('SDAC_Извещение_Update', 'OBJECT', 'EXECUTE');
  NotificationDelete.Visible := ArchiveDataModule.HasPermission('SDAC_Извещение_Delete', 'OBJECT', 'EXECUTE');

  MSNotificationQuery.Close();
  MSNotificationQuery.Open();
end;

procedure TNotificationForm.NotificationAddExecute(Sender: TObject);
begin
  NotificationUpdateForm := TNotificationUpdateForm.Create(Self);
  if (NotificationUpdateForm.ShowModal() = mrOk) then
  begin
    MSNotificationQuery.Refresh();
    MSNotificationQuery.Locate('Ключ_Извещение', NotificationUpdateForm.keyNotification, [loCaseInsensitive, loPartialKey]);
  end;
  NotificationUpdateForm.Destroy();
end;

procedure TNotificationForm.NotificationEditExecute(Sender: TObject);
begin
  if (MSNotificationQuery.RecordCount = 0) then
    raise Exception.Create('Записей для изменения не найдно');
  NotificationUpdateForm := TNotificationUpdateForm.Create(Self);
  NotificationUpdateForm.keyNotification := MSNotificationQuery.FieldByName('Ключ_Извещение').AsInteger;
  if (NotificationUpdateForm.ShowModal() = mrOk) then
  begin
    MSNotificationQuery.RefreshRecord();
  end;
  NotificationUpdateForm.Destroy();
end;

procedure TNotificationForm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  NotificationForm := nil;
  Action := caFree;
end;

end.
