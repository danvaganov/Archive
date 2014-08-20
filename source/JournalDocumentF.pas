unit JournalDocumentF;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBGridEhGrouping, ToolCtrlsEh, DBGridEhToolCtrls, DynVarsEh,
  ComCtrls, ActnList, GridsEh, DBAxisGridsEh, DBGridEh, ImgList, ToolWin,
  DB, DBAccess, MSAccess, MemDS, ActnMan, ActnCtrls, XPStyleActnCtrls;

type
  TJournalDocumentForm = class(TForm)
    ImageList34: TImageList;
    ActionList1: TActionList;
    AddDocument1: TAction;
    EditDocument2: TAction;
    DeleteDocument1: TAction;
    MSDocumentQuery: TMSQuery;
    MSDocumentDataSource: TMSDataSource;
    DBGridEh1: TDBGridEh;
    DocumentActionManager: TActionManager;
    DocumentAdd: TAction;
    DocumentEdit: TAction;
    DocumentDelete: TAction;
    ActionToolBar1: TActionToolBar;
    MSDocumentQuery_: TIntegerField;
    MSDocumentQuery__: TStringField;
    MSDocumentQuery_2: TStringField;
    MSDocumentQuery__2: TDateTimeField;
    MSDocumentQuery__3: TIntegerField;
    MSDocumentQuery__4: TStringField;
    MSDocumentQuery_3: TStringField;
    MSDocumentQuery_4: TStringField;
    MSDocumentQuery__5: TStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure MSDocumentQueryBeforeUpdateExecute(Sender: TCustomMSDataSet;
      StatementTypes: TStatementTypes; Params: TMSParams);
    procedure DocumentAddExecute(Sender: TObject);
    procedure DocumentEditExecute(Sender: TObject);
    procedure DocumentDeleteExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  JournalDocumentForm: TJournalDocumentForm;

implementation

uses ArchiveDataM, DocumentUpdateF;

{$R *.dfm}

procedure TJournalDocumentForm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  JournalDocumentForm := nil;
  Action := caFree;
end;

procedure TJournalDocumentForm.FormShow(Sender: TObject);
begin
  DocumentAdd.Visible := ArchiveDataModule.HasPermission('SDAC_Документ_Insert', 'OBJECT', 'EXECUTE');
  DocumentEdit.Visible := ArchiveDataModule.HasPermission('SDAC_Документ_Update', 'OBJECT', 'EXECUTE');
  DocumentDelete.Visible := ArchiveDataModule.HasPermission('SDAC_Документ_Delete', 'OBJECT', 'EXECUTE');

  MSDocumentQuery.Close();
  MSDocumentQuery.Open();
end;

procedure TJournalDocumentForm.MSDocumentQueryBeforeUpdateExecute(
  Sender: TCustomMSDataSet; StatementTypes: TStatementTypes;
  Params: TMSParams);
begin
  if (stDelete in StatementTypes)or(stRefresh in StatementTypes) then begin
    Params.ParamByName('RETURN_VALUE').ParamType := ptResult;
    Params.ParamByName('RETURN_VALUE').DataType := ftInteger;
  end;
end;

procedure TJournalDocumentForm.DocumentAddExecute(Sender: TObject);
begin
  DocumentUpdateForm := TDocumentUpdateForm.Create(Self);
  if (DocumentUpdateForm.ShowModal() = mrOk) then
  begin
    MSDocumentQuery.Refresh();
    MSDocumentQuery.Locate('Ключ_Документ', DocumentUpdateForm.keyDocument, [loCaseInsensitive, loPartialKey]);
  end;
  DocumentUpdateForm.Destroy();
end;

procedure TJournalDocumentForm.DocumentEditExecute(Sender: TObject);
begin
  if (MSDocumentQuery.RecordCount = 0) then
    raise Exception.Create('Записей для изменения не найдно');
  DocumentUpdateForm := TDocumentUpdateForm.Create(Self);
  DocumentUpdateForm.keyDocument := MSDocumentQuery.FieldByName('Ключ_Документ').AsInteger;
  if (DocumentUpdateForm.ShowModal() = mrOk) then
  begin
    MSDocumentQuery.RefreshRecord();
  end;
  DocumentUpdateForm.Destroy();
end;

procedure TJournalDocumentForm.DocumentDeleteExecute(Sender: TObject);
begin
  ArchiveDataModule.MSArchiveConnection.StartTransaction();
  try
    MSDocumentQuery.Delete();
    ArchiveDataModule.MSArchiveConnection.Commit();
  except
  on CommonException: Exception do
  begin
    ArchiveDataModule.MSArchiveConnection.Rollback();
    raise;
  end;
  end;
  MSDocumentQuery.RefreshRecord();
end;

end.
