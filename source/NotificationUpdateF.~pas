unit NotificationUpdateF;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBAccess, MSAccess, MemDS, StdCtrls, Buttons, DBCtrlsEh,
  Mask, ActnList, XPStyleActnCtrls, ActnMan;

type
  TNotificationUpdateForm = class(TForm)
    MSNotificationQuery: TMSQuery;
    MSNotificationDataSource: TMSDataSource;
    MSNotificationQuery_: TIntegerField;
    MSNotificationQuery_2: TStringField;
    MSNotificationQuery_3: TStringField;
    MSNotificationQuery__: TDateTimeField;
    MSNotificationQuery__2: TDateTimeField;
    MSNotificationQuery_4: TIntegerField;
    DBNameEditEh: TDBEditEh;
    Label1: TLabel;
    DBDesignationEditEh: TDBEditEh;
    Label4: TLabel;
    DBIssueDateTimeEditEh: TDBDateTimeEditEh;
    Label3: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    ActionManager1: TActionManager;
    SaveNotification: TAction;
    OrganizationChose: TAction;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SaveNotificationExecute(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure MSNotificationQueryBeforeUpdateExecute(
      Sender: TCustomMSDataSet; StatementTypes: TStatementTypes;
      Params: TMSParams);
    procedure MSNotificationQueryAfterUpdateExecute(
      Sender: TCustomMSDataSet; StatementTypes: TStatementTypes;
      Params: TMSParams);
  private
    { Private declarations }
  public
    { Public declarations }
    keyNotification: Integer;
  end;

var
  NotificationUpdateForm: TNotificationUpdateForm;

implementation

uses ArchiveDataM;

{$R *.dfm}

procedure TNotificationUpdateForm.FormCreate(Sender: TObject);
begin
  keyNotification :=0;
end;

procedure TNotificationUpdateForm.FormShow(Sender: TObject);
begin
  MSNotificationQuery.Close();
  MSNotificationQuery.ParamByName('Ключ_Извещение').Value := keyNotification;
  MSNotificationQuery.Open();

  if (keyNotification = 0) then
  begin
    MSNotificationQuery.Insert();
  end
  else
  begin
    MSNotificationQuery.Edit();
  end;
end;

procedure TNotificationUpdateForm.SaveNotificationExecute(Sender: TObject);
begin
    if (Length(DBNameEditEh.Text) = 0) then
      raise Exception.Create('Не заполнено поле ''Наименование''');
    if (Length(DBDesignationEditEh.Text) = 0) then
      raise Exception.Create('Не заполнено поле ''Обозначение''');

    ArchiveDataModule.MSArchiveConnection.StartTransaction();
    try
      //MSDocumentQuery.FieldByName('Ключ_Организация').AsInteger := MSOrganizationQuery.FieldByName('Ключ_Организация').AsInteger;
      MSNotificationQuery.Post();
      ArchiveDataModule.MSArchiveConnection.Commit();
    except
      ArchiveDataModule.MSArchiveConnection.Rollback();
      raise;
    end;
end;

procedure TNotificationUpdateForm.BitBtn1Click(Sender: TObject);
begin
    try
      SaveNotification.Execute();
    except
    on CommonException: Exception do
    begin
      ShowMessage(CommonException.Message);
      ModalResult := mrNone;
    end;
  end;
end;

procedure TNotificationUpdateForm.BitBtn2Click(Sender: TObject);
begin
  MSNotificationQuery.Cancel();
end;

procedure TNotificationUpdateForm.MSNotificationQueryBeforeUpdateExecute(
  Sender: TCustomMSDataSet; StatementTypes: TStatementTypes;
  Params: TMSParams);
begin
    Params.ParamByName('RETURN_VALUE').ParamType := ptResult;
    Params.ParamByName('RETURN_VALUE').DataType := ftInteger;
end;

procedure TNotificationUpdateForm.MSNotificationQueryAfterUpdateExecute(
  Sender: TCustomMSDataSet; StatementTypes: TStatementTypes;
  Params: TMSParams);
begin
  if Not(stRefresh in StatementTypes) then begin
    keyNotification := Params.ParamByName('RETURN_VALUE').AsInteger;
    if stInsert in StatementTypes then begin
        Sender.FieldByName('Ключ_Извещение').ReadOnly := False;
      try
        Sender.FieldByName('Ключ_Извещение').NewValue := keyNotification;
      finally
        Sender.FieldByName('Ключ_Извещение').ReadOnly := True;
      end;
    end;
  end;
end;

end.
