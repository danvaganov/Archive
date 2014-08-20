unit KindDocumentUpdateF;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBGridEh, DB, MemDS, DBAccess, MSAccess, ActnList, StdCtrls,
  DBLookupEh, Buttons, Mask, DBCtrlsEh;

type
  TKindDocumentUpdateForm = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    DBNameEditEh: TDBEditEh;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    DBDescriptionEditEh: TDBEditEh;
    MSKindDocumentDataSource: TMSDataSource;
    ActionList1: TActionList;
    SaveKindDocument: TAction;
    MSKindDocumentQuery: TMSQuery;
    MSKindDocumentQuery__: TIntegerField;
    MSKindDocumentQuery__2: TStringField;
    MSKindDocumentQuery__3: TStringField;
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SaveKindDocumentExecute(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure MSKindDocumentQueryBeforeUpdateExecute(
      Sender: TCustomMSDataSet; StatementTypes: TStatementTypes;
      Params: TMSParams);
    procedure MSKindDocumentQueryAfterUpdateExecute(
      Sender: TCustomMSDataSet; StatementTypes: TStatementTypes;
      Params: TMSParams);
  private
    { Private declarations }
  public
    keyKindDocument: Integer;
    { Public declarations }
  end;

var
  KindDocumentUpdateForm: TKindDocumentUpdateForm;

implementation

uses ArchiveDataM;

{$R *.dfm}

procedure TKindDocumentUpdateForm.FormShow(Sender: TObject);
begin
  MSKindDocumentQuery.Close();
  MSKindDocumentQuery.ParamByName('Ключ_Вид_Документ').Value := keyKindDocument;
  MSKindDocumentQuery.Open();

  if (keyKindDocument = 0) then
  begin
    MSKindDocumentQuery.Insert();
  end
  else
  begin
    MSKindDocumentQuery.Edit();
  end;
end;

procedure TKindDocumentUpdateForm.FormCreate(Sender: TObject);
begin
  keyKindDocument := 0;
end;

procedure TKindDocumentUpdateForm.SaveKindDocumentExecute(Sender: TObject);
begin
    if (Length(DBNameEditEh.Text) = 0) then
      raise Exception.Create('Не заполнено поле ''Наименование''');

    ArchiveDataModule.MSArchiveConnection.StartTransaction();
    try
      MSKindDocumentQuery.Post();
      ArchiveDataModule.MSArchiveConnection.Commit();
    except
      ArchiveDataModule.MSArchiveConnection.Rollback();
      raise;
    end;
end;

procedure TKindDocumentUpdateForm.BitBtn1Click(Sender: TObject);
begin
    try
      SaveKindDocument.Execute();
      keyKindDocument := MSKindDocumentQuery.FieldByName('Ключ_Вид_Документ').AsInteger;
    except
    on CommonException: Exception do
    begin
      ShowMessage(CommonException.Message);
      ModalResult := mrNone;
    end;
    end;
end;

procedure TKindDocumentUpdateForm.MSKindDocumentQueryBeforeUpdateExecute(
  Sender: TCustomMSDataSet; StatementTypes: TStatementTypes;
  Params: TMSParams);
begin
  Params.ParamByName('RETURN_VALUE').ParamType := ptResult;
  Params.ParamByName('RETURN_VALUE').DataType := ftInteger;
end;

procedure TKindDocumentUpdateForm.MSKindDocumentQueryAfterUpdateExecute(
  Sender: TCustomMSDataSet; StatementTypes: TStatementTypes;
  Params: TMSParams);
begin
  keyKindDocument := Params.ParamByName('RETURN_VALUE').AsInteger;
  if stInsert in StatementTypes then begin
      Sender.FieldByName('Ключ_Вид_Документ').ReadOnly := False;
    try
      Sender.FieldByName('Ключ_Вид_Документ').NewValue := keyKindDocument;
    finally
      Sender.FieldByName('Ключ_Вид_Документ').ReadOnly := True;
    end;
  end;
end;

end.
