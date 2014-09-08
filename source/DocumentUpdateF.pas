unit DocumentUpdateF;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DBCtrlsEh, Mask, MSAccess, DB, DBAccess,
  MemDS, ActnList, DBGridEh, DBLookupEh, OLEDBAccess, MemTableEh,
  DBGridEhGrouping, ToolCtrlsEh, DBGridEhToolCtrls, DynVarsEh, GridsEh,
  DBAxisGridsEh, ComCtrls, ToolWin, ActnMan, ActnCtrls, XPStyleActnCtrls,
  ImgList, frxClass, frxDBSet, frxCross;

type
  TDocumentUpdateForm = class(TForm)
    DBNameEditEh: TDBEditEh;
    Label1: TLabel;
    DBInventoryEditEh: TDBEditEh;
    Label2: TLabel;
    DBRegistrationDateTimeEditEh: TDBDateTimeEditEh;
    Label3: TLabel;
    DBDesignationEditEh: TDBEditEh;
    Label4: TLabel;
    DBNumberEditEh1: TDBNumberEditEh;
    Label5: TLabel;
    DBIssueEditEh: TDBEditEh;
    Label6: TLabel;
    DBAcceptEditEh: TDBEditEh;
    Label7: TLabel;
    DBCommentEditEh: TDBEditEh;
    Label8: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    MSFormatQuery: TMSQuery;
    MSFormatDataSource: TMSDataSource;
    DBFormatLookupComboboxEh: TDBLookupComboboxEh;
    Label9: TLabel;
    MSChildDocumentQuery: TMSQuery;
    MSChildDocumentDataSource: TMSDataSource;
    MSTypeQuery: TMSQuery;
    MSTypeDataSource: TMSDataSource;
    DBGridEh1: TDBGridEh;
    DocumentPageControl: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Label10: TLabel;
    DBTypeLookupComboboxEh: TDBLookupComboboxEh;
    MSTypeQuery__: TIntegerField;
    MSTypeQuery__2: TStringField;
    MSTypeQuery__3: TStringField;
    DBKindLookupComboboxEh: TDBLookupComboboxEh;
    Label11: TLabel;
    MSKindQuery: TMSQuery;
    MSKindDataSource: TMSDataSource;
    MSKindQuery__: TIntegerField;
    MSKindQuery__2: TStringField;
    MSKindQuery__3: TStringField;
    MSOrganizationQuery: TMSQuery;
    MSOrganizationDataSource: TMSDataSource;
    MSOrganizationQuery_: TIntegerField;
    MSOrganizationQuery__: TIntegerField;
    MSOrganizationQuery_2: TStringField;
    MSOrganizationQuery_3: TStringField;
    MSOrganizationQuery_4: TStringField;
    MSOrganizationQuery_5: TStringField;
    MSOrganizationQuery_6: TStringField;
    DBOrganizationLookupComboboxEh: TDBLookupComboboxEh;
    Label12: TLabel;
    MSDocumentDataSource: TMSDataSource;
    TabSheet3: TTabSheet;
    DBGridEh2: TDBGridEh;
    MSFormatQuery_: TIntegerField;
    MSFormatQuery_2: TStringField;
    MSFormatQuery_3: TStringField;
    MSDocumentQuery: TMSQuery;
    MSDocumentQuery_: TIntegerField;
    MSDocumentQuery__: TIntegerField;
    MSDocumentQuery_2: TStringField;
    MSDocumentQuery__2: TStringField;
    MSDocumentQuery__3: TDateTimeField;
    MSDocumentQuery_3: TStringField;
    MSDocumentQuery__4: TIntegerField;
    MSDocumentQuery_4: TIntegerField;
    MSDocumentQuery_5: TStringField;
    MSDocumentQuery_6: TStringField;
    MSDocumentQuery_7: TStringField;
    MSDocumentQuery__5: TIntegerField;
    MSDocumentQuery__6: TIntegerField;
    MSDocumentQuery_8: TIntegerField;
    ActionManager1: TActionManager;
    SaveDocument: TAction;
    ActionToolBar1: TActionToolBar;
    AddChildDocument: TAction;
    EditChildDocument: TAction;
    DeleteChildDocument: TAction;
    ImageList34: TImageList;
    OrganizationChose: TAction;
    DBEditEh1: TDBEditEh;
    Label13: TLabel;
    MSDocumentQuery_9: TStringField;
    MSChildDocumentQuery_: TIntegerField;
    MSChildDocumentQuery__: TStringField;
    MSChildDocumentQuery_2: TStringField;
    MSChildDocumentQuery__2: TDateTimeField;
    MSChildDocumentQuery__3: TIntegerField;
    MSChildDocumentQuery__4: TStringField;
    MSChildDocumentQuery_3: TStringField;
    MSChildDocumentQuery_4: TStringField;
    MSChangesQuery: TMSQuery;
    MSChangesDataSource: TMSDataSource;
    MSChangesQuery__start_lsn: TBytesField;
    MSChangesQuery__seqval: TBytesField;
    MSChangesQuery__operation: TIntegerField;
    MSChangesQuery__update_mask: TVarBytesField;
    MSChangesQuery_: TIntegerField;
    MSChangesQuery__: TIntegerField;
    MSChangesQuery_2: TStringField;
    MSChangesQuery__2: TStringField;
    MSChangesQuery__3: TDateTimeField;
    MSChangesQuery_3: TStringField;
    MSChangesQuery__4: TIntegerField;
    MSChangesQuery_4: TIntegerField;
    MSChangesQuery_5: TStringField;
    MSChangesQuery_6: TStringField;
    MSChangesQuery_7: TStringField;
    MSChangesQuery__5: TIntegerField;
    MSChangesQuery__6: TIntegerField;
    MSChangesQuery_8: TIntegerField;
    MSChangesQuery_9: TStringField;
    MSChangesQueryCOMMIT_TIME: TDateTimeField;
    MSChangesQuery__1: TIntegerField;
    MSChangesQuery__7: TIntegerField;
    MSChangesQuery_10: TStringField;
    MSChangesQuery_11: TStringField;
    MSChangesQuery_12: TStringField;
    MSChangesQuery_13: TStringField;
    MSChangesQuery_14: TStringField;
    MSParentDocumentQuery: TMSQuery;
    MSParentDocumentDataSource: TMSDataSource;
    MSParentDocumentQuery_: TIntegerField;
    MSParentDocumentQuery__: TStringField;
    MSParentDocumentQuery_2: TStringField;
    MSParentDocumentQuery__2: TDateTimeField;
    MSParentDocumentQuery__3: TIntegerField;
    MSParentDocumentQuery__4: TStringField;
    MSParentDocumentQuery_3: TStringField;
    MSParentDocumentQuery_4: TStringField;
    MSParentDocumentQuery__5: TStringField;
    MSDocumentQuery__7: TIntegerField;
    DBStatusLookupComboboxEh: TDBLookupComboboxEh;
    Label14: TLabel;
    MSStatusQuery: TMSQuery;
    MSStatusDataSource: TMSDataSource;
    MSStatusQuery__: TIntegerField;
    MSStatusQuery__2: TStringField;
    MSStatusQuery__3: TStringField;
    frxDBChildDocumentDataset: TfrxDBDataset;
    MSChildDocumentQuery__5: TDateTimeField;

    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure MSDocumentQueryBeforeUpdateExecute(Sender: TCustomMSDataSet;
      StatementTypes: TStatementTypes; Params: TMSParams);
    procedure MSDocumentQueryAfterUpdateExecute(Sender: TCustomMSDataSet;
      StatementTypes: TStatementTypes; Params: TMSParams);
    procedure SaveExecute(Sender: TObject);
    procedure AddChildDocumentExecute(Sender: TObject);
    procedure EditChildDocumentExecute(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure DeleteChildDocumentExecute(Sender: TObject);
    procedure OrganizationChoseExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    keyDocument :Integer;
    keyParentDocument :Integer;
  end;

var
  DocumentUpdateForm: TDocumentUpdateForm;

implementation

uses ArchiveDataM, OrganizationF;

{$R *.dfm}

procedure TDocumentUpdateForm.FormCreate(Sender: TObject);
begin
  keyDocument := 0;
  keyParentDocument := 0;
end;

procedure TDocumentUpdateForm.FormShow(Sender: TObject);
begin
  MSFormatQuery.Close();
  MSFormatQuery.Open();

  MSChildDocumentQuery.Close();
  MSChildDocumentQuery.Open();

  MSTypeQuery.Close();
  MSTypeQuery.Open();

  MSKindQuery.Close();
  MSKindQuery.Open();

  MSOrganizationQuery.Close();
  MSOrganizationQuery.Open();

  MSChangesQuery.Close();
  MSChangesQuery.Open();

  MSStatusQuery.Close();
  MSStatusQuery.Open();

  MSDocumentQuery.Close();
  MSDocumentQuery.ParamByName('Ключ_Документ').Value := keyDocument;
  MSDocumentQuery.Open();

  if (keyDocument = 0) then
  begin
    MSDocumentQuery.Insert();
    if Not(keyParentDocument = 0) then
    begin
      MSParentDocumentQuery.Close();
      MSParentDocumentQuery.ParamByName('Ключ_Документ').AsInteger := keyParentDocument;
      MSParentDocumentQuery.Open();
      MSDocumentQuery.FieldByName('Обозначение_Документ').AsString := MSParentDocumentQuery.FieldByName('Обозначение_Документ').AsString;
      DBDesignationEditEh.ReadOnly := True;
    end
  end
  else
  begin
    MSDocumentQuery.Edit();
    MSFormatQuery.Locate('Ключ_Формат', MSDocumentQuery.FieldByName('Ключ_Формат').AsInteger, [loCaseInsensitive, loPartialKey]);
    MSTypeQuery.Locate('Ключ_Тип_Документ', MSDocumentQuery.FieldByName('Ключ_Тип_Документ').AsInteger, [loCaseInsensitive, loPartialKey]);
    MSKindQuery.Locate('Ключ_Вид_Документ', MSDocumentQuery.FieldByName('Ключ_Вид_Документ').AsInteger, [loCaseInsensitive, loPartialKey]);
    MSOrganizationQuery.Locate('Ключ_Организация', MSDocumentQuery.FieldByName('Ключ_Организация').AsInteger, [loCaseInsensitive, loPartialKey]);
    MSStatusQuery.Locate('Ключ_Статус_Документ', MSDocumentQuery.FieldByName('Ключ_Статус_Документ').AsInteger, [loCaseInsensitive, loPartialKey]);
    DBDesignationEditEh.ReadOnly := True;
  end;
  DBFormatLookupComboboxEh.KeyValue := MSFormatQuery.FieldByName('Ключ_Формат').AsInteger;
  DBTypeLookupComboboxEh.KeyValue := MSTypeQuery.FieldByName('Ключ_Тип_Документ').AsInteger;
  DBKindLookupComboboxEh.KeyValue := MSKindQuery.FieldByName('Ключ_Вид_Документ').AsInteger;
  DBOrganizationLookupComboboxEh.KeyValue := MSOrganizationQuery.FieldByName('Ключ_Организация').AsInteger;
  DBStatusLookupComboboxEh.KeyValue := MSStatusQuery.FieldByName('Ключ_Статус_Документ').AsInteger;
end;
//Save Document Action
procedure TDocumentUpdateForm.BitBtn1Click(Sender: TObject);
begin
    try
      SaveDocument.Execute();
    except
    on CommonException: Exception do
    begin
      ShowMessage(CommonException.Message);
      ModalResult := mrNone;
    end;
  end;
end;
procedure TDocumentUpdateForm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  MSFormatQuery.Close();
  MSStatusQuery.Close();
  MSChildDocumentQuery.Close();
  MSTypeQuery.Close();
  MSKindQuery.Close();
  MSOrganizationQuery.Close();
end;


procedure TDocumentUpdateForm.MSDocumentQueryBeforeUpdateExecute(
  Sender: TCustomMSDataSet; StatementTypes: TStatementTypes;
  Params: TMSParams);
begin
    Params.ParamByName('RETURN_VALUE').ParamType := ptResult;
    Params.ParamByName('RETURN_VALUE').DataType := ftInteger;
end;

procedure TDocumentUpdateForm.MSDocumentQueryAfterUpdateExecute(
  Sender: TCustomMSDataSet; StatementTypes: TStatementTypes;
  Params: TMSParams);
begin
  if Not(stRefresh in StatementTypes) then begin
    keyDocument := Params.ParamByName('RETURN_VALUE').AsInteger;
    if stInsert in StatementTypes then begin
        Sender.FieldByName('Ключ_Документ').ReadOnly := False;
      try
        Sender.FieldByName('Ключ_Документ').NewValue := keyDocument;
      finally
        Sender.FieldByName('Ключ_Документ').ReadOnly := True;
      end;
    end;
  end;
end;

procedure TDocumentUpdateForm.SaveExecute(Sender: TObject);
begin
    if (Length(DBNameEditEh.Text) = 0) then
      raise Exception.Create('Не заполнено поле ''Наименование''');
    if (Length(DBInventoryEditEh.Text) = 0) then
      raise Exception.Create('Не заполнено поле ''Инвентарный номер''');

    ArchiveDataModule.MSArchiveConnection.StartTransaction();
    try
      MSDocumentQuery.FieldByName('Ключ_Формат').AsInteger := MSFormatQuery.FieldByName('Ключ_Формат').AsInteger;
      MSDocumentQuery.FieldByName('Ключ_Тип_Документ').AsInteger := MSTypeQuery.FieldByName('Ключ_Тип_Документ').AsInteger;
      MSDocumentQuery.FieldByName('Ключ_Вид_Документ').AsInteger := MSKindQuery.FieldByName('Ключ_Вид_Документ').AsInteger;
      MSDocumentQuery.FieldByName('Ключ_Организация').AsInteger := MSOrganizationQuery.FieldByName('Ключ_Организация').AsInteger;
      MSDocumentQuery.FieldByName('Ключ_Статус_Документ').AsInteger := MSStatusQuery.FieldByName('Ключ_Статус_Документ').AsInteger;
      if Not(keyParentDocument = 0) then
        MSDocumentQuery.FieldByName('Ключ_Родитель_Документ').NewValue := keyParentDocument;
      MSDocumentQuery.Post();
      ArchiveDataModule.MSArchiveConnection.Commit();
    except
      ArchiveDataModule.MSArchiveConnection.Rollback();
      raise;
    end;
end;

procedure TDocumentUpdateForm.AddChildDocumentExecute(Sender: TObject);
var ChildDocumentUpdateForm: TDocumentUpdateForm;
begin
  ChildDocumentUpdateForm := TDocumentUpdateForm.Create(Self);
  ChildDocumentUpdateForm.keyParentDocument := MSDocumentQuery.FieldByName('Ключ_Документ').AsInteger;
  if (ChildDocumentUpdateForm.ShowModal() = mrOk) then
  begin
    MSChildDocumentQuery.Refresh();
    MSChildDocumentQuery.Locate('Ключ_Документ', ChildDocumentUpdateForm.keyDocument, [loCaseInsensitive, loPartialKey]);
  end;
  ChildDocumentUpdateForm.Destroy();
end;

procedure TDocumentUpdateForm.EditChildDocumentExecute(Sender: TObject);
var
  ChildDocumentUpdateForm: TDocumentUpdateForm;
begin
  if (MSChildDocumentQuery.RecordCount = 0) then
    raise Exception.Create('Записей для изменения не найдно');
  ChildDocumentUpdateForm := TDocumentUpdateForm.Create(Self);
  ChildDocumentUpdateForm.keyDocument := MSChildDocumentQuery.FieldByName('Ключ_Документ').AsInteger;
  if (ChildDocumentUpdateForm.ShowModal() = mrOk) then
  begin
    MSChildDocumentQuery.RefreshRecord();
  end;
  ChildDocumentUpdateForm.Destroy();
end;

procedure TDocumentUpdateForm.BitBtn2Click(Sender: TObject);
begin
  MSChildDocumentQuery.Cancel();
end;

procedure TDocumentUpdateForm.DeleteChildDocumentExecute(Sender: TObject);
begin
    ArchiveDataModule.MSArchiveConnection.StartTransaction();
    try
      MSChildDocumentQuery.Delete();
      ArchiveDataModule.MSArchiveConnection.Commit();
    except
    on CommonException: Exception do
    begin
      ArchiveDataModule.MSArchiveConnection.Rollback();
      raise;
    end;
    end;
    MSChildDocumentQuery.RefreshRecord();
end;

procedure TDocumentUpdateForm.OrganizationChoseExecute(Sender: TObject);
begin
  OrganizationForm := TOrganizationForm.Create(Self);
  if (OrganizationForm.ShowModal() = mrOk) Then
  begin
    MSOrganizationQuery.Refresh();
    MSOrganizationQuery.Locate('Ключ_Организация', OrganizationForm.OrganizationMemTableEh.FieldByName('Ключ_Организация').AsInteger, [loCaseInsensitive, loPartialKey]);
    DBOrganizationLookupComboboxEh.KeyValue := MSOrganizationQuery.FieldByName('Ключ_Организация').AsInteger;
  end;
  OrganizationForm.Destroy();
end;

end.
