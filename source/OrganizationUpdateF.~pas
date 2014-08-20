unit OrganizationUpdateF;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Mask, DBCtrlsEh, DB, DBAccess, MSAccess,
  MemTableDataEh, MemTableEh, ActnList, DBGridEh, DBLookupEh, MemDS;

type
  TOrganizationUpdateForm = class(TForm)
    DBNameEditEh: TDBEditEh;
    Label1: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    DBDesignationEditEh: TDBEditEh;
    Label2: TLabel;
    DBPhoneEditEh: TDBEditEh;
    Label3: TLabel;
    DBMailEditEh: TDBEditEh;
    Label4: TLabel;
    MSOrganizationDataSource: TMSDataSource;
    ActionList1: TActionList;
    SaveOrganization: TAction;
    MSParentOrganizationQuery: TMSQuery;
    MSParentOrganizationDataSource: TMSDataSource;
    MSParentOrganizationQuery_: TIntegerField;
    MSParentOrganizationQuery__: TIntegerField;
    MSParentOrganizationQuery_2: TStringField;
    MSParentOrganizationQuery_3: TStringField;
    MSParentOrganizationQuery_4: TStringField;
    MSParentOrganizationQuery_5: TStringField;
    MSParentOrganizationQuery_6: TStringField;
    DBParentOrganizationLookupComboboxEh: TDBLookupComboboxEh;
    Label5: TLabel;
    MSOrganizationQuery: TMSQuery;
    MSOrganizationQuery_: TIntegerField;
    MSOrganizationQuery__: TIntegerField;
    MSOrganizationQuery_2: TStringField;
    MSOrganizationQuery_3: TStringField;
    MSOrganizationQuery_4: TStringField;
    MSOrganizationQuery_5: TStringField;
    MSOrganizationQuery_6: TStringField;
    RootCheckBox: TCheckBox;
    procedure SaveOrganizationExecute(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure RootCheckBoxClick(Sender: TObject);
    procedure MSOrganizationQueryBeforeUpdateExecute(
      Sender: TCustomMSDataSet; StatementTypes: TStatementTypes;
      Params: TMSParams);
    procedure MSOrganizationQueryAfterUpdateExecute(
      Sender: TCustomMSDataSet; StatementTypes: TStatementTypes;
      Params: TMSParams);
    //PostCallback = procedure;
  private
    { Private declarations }
  public
    keyOrganization: Integer;
    keyParentOrganization: Integer;
    { Public declarations }

  end;

var
  OrganizationUpdateForm: TOrganizationUpdateForm;

implementation

uses ArchiveDataM;

{$R *.dfm}

procedure TOrganizationUpdateForm.SaveOrganizationExecute(Sender: TObject);
begin
    if (Length(DBNameEditEh.Text) = 0) then
      raise Exception.Create('Не заполнено поле ''Наименование''');

    ArchiveDataModule.MSArchiveConnection.StartTransaction();
    try
      if (RootCheckBox.State = cbChecked) then
        MSOrganizationQuery.FieldByName('Ключ_Родитель_Организация').Clear()
      else
        MSOrganizationQuery.FieldByName('Ключ_Родитель_Организация').NewValue := MSParentOrganizationQuery.FieldByName('Ключ_Организация').AsInteger;
      MSOrganizationQuery.Post();
      ArchiveDataModule.MSArchiveConnection.Commit();
    except
      ArchiveDataModule.MSArchiveConnection.Rollback();
      raise;
    end;
end;


procedure TOrganizationUpdateForm.BitBtn1Click(Sender: TObject);
begin
    try
      SaveOrganization.Execute();
      keyOrganization := MSOrganizationQuery.FieldByName('Ключ_Организация').AsInteger;
    except
    on CommonException: Exception do
    begin
      ShowMessage(CommonException.Message);
      ModalResult := mrNone;
    end;
  end;
end;

procedure TOrganizationUpdateForm.FormShow(Sender: TObject);
begin
  MSParentOrganizationQuery.Close();
  MSParentOrganizationQuery.Open();

  MSOrganizationQuery.Close();
  MSOrganizationQuery.ParamByName('Ключ_Организация').Value := keyOrganization;
  MSOrganizationQuery.Open();

  if (keyOrganization = 0) then
  begin
    MSOrganizationQuery.Insert();
    MSParentOrganizationQuery.Locate('Ключ_Организация', keyParentOrganization, [loCaseInsensitive, loPartialKey]);
  end
  else
  begin
    MSOrganizationQuery.Edit();
    if (MSOrganizationQuery.FieldByName('Ключ_Родитель_Организация').AsInteger = 0) then RootCheckBox.State := cbChecked;
    MSParentOrganizationQuery.Locate('Ключ_Организация', MSOrganizationQuery.FieldByName('Ключ_Родитель_Организация').AsInteger, [loCaseInsensitive, loPartialKey]);
  end;
  DBParentOrganizationLookupComboboxEh.KeyValue := MSParentOrganizationQuery.FieldByName('Ключ_Организация').AsInteger;
end;

procedure TOrganizationUpdateForm.FormCreate(Sender: TObject);
begin
  keyOrganization := 0;
end;

procedure TOrganizationUpdateForm.RootCheckBoxClick(Sender: TObject);
begin
  if (RootCheckBox.State = cbChecked) then
    DBParentOrganizationLookupComboboxEh.Enabled := False
  else
    DBParentOrganizationLookupComboboxEh.Enabled := True;
end;

procedure TOrganizationUpdateForm.MSOrganizationQueryBeforeUpdateExecute(
  Sender: TCustomMSDataSet; StatementTypes: TStatementTypes;
  Params: TMSParams);
begin
    //Params.ParamByName('RETURN_VALUE').ParamType := ptResult;
    //Params.ParamByName('RETURN_VALUE').DataType := ftInteger;
end;

procedure TOrganizationUpdateForm.MSOrganizationQueryAfterUpdateExecute(
  Sender: TCustomMSDataSet; StatementTypes: TStatementTypes;
  Params: TMSParams);
begin
  //keyOrganization := Params.ParamByName('RETURN_VALUE').AsInteger;
  //if stInsert in StatementTypes then begin
  //    Sender.FieldByName('Ключ_Организация').ReadOnly := False;
  //  try
  //    Sender.FieldByName('Ключ_Организация').NewValue := keyOrganization;
  //  finally
  //    Sender.FieldByName('Ключ_Организация').ReadOnly := True;
  //  end;
  //end;
end;

end.
