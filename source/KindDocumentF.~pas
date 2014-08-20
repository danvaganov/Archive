unit KindDocumentF;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBGridEhGrouping, ToolCtrlsEh, DBGridEhToolCtrls, DynVarsEh, DB,
  DBAccess, MSAccess, MemDS, GridsEh, DBAxisGridsEh, DBGridEh, ImgList,
  ToolWin, ActnMan, ActnCtrls, ActnList, XPStyleActnCtrls;

type
  TKindDocumentForm = class(TForm)
    ActionManager1: TActionManager;
    KindDocumentAdd: TAction;
    KindDocumentEdit: TAction;
    KindDocumentDelete: TAction;
    ActionToolBar1: TActionToolBar;
    ImageList34: TImageList;
    DBGridEh1: TDBGridEh;
    MSKindDocumentQuery: TMSQuery;
    MSKindDocumentDataSource: TMSDataSource;
    MSKindDocumentQuery__: TIntegerField;
    MSKindDocumentQuery__2: TStringField;
    MSKindDocumentQuery__3: TStringField;
    procedure FormShow(Sender: TObject);
    procedure KindDocumentAddExecute(Sender: TObject);
    procedure KindDocumentEditExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  KindDocumentForm: TKindDocumentForm;

implementation

uses ArchiveDataM, KindDocumentUpdateF;

{$R *.dfm}

procedure TKindDocumentForm.FormShow(Sender: TObject);
begin
  KindDocumentAdd.Visible := ArchiveDataModule.HasPermission('SDAC_Вид_Документ_Insert', 'OBJECT', 'EXECUTE');
  KindDocumentEdit.Visible := ArchiveDataModule.HasPermission('SDAC_Вид_Документ_Update', 'OBJECT', 'EXECUTE');
  KindDocumentDelete.Visible := ArchiveDataModule.HasPermission('SDAC_Вид_Документ_Delete', 'OBJECT', 'EXECUTE');

  MSKindDocumentQuery.Close();
  MSKindDocumentQuery.Open();
end;

procedure TKindDocumentForm.KindDocumentAddExecute(Sender: TObject);
begin
  KindDocumentUpdateForm := TKindDocumentUpdateForm.Create(Self);
  if (KindDocumentUpdateForm.ShowModal() = mrOk) then
  begin
    MSKindDocumentQuery.Refresh();
    MSKindDocumentQuery.Locate('Ключ_Вид_Документ', KindDocumentUpdateForm.keyKindDocument, [loCaseInsensitive, loPartialKey]);
  end;
  KindDocumentUpdateForm.Destroy();
end;

procedure TKindDocumentForm.KindDocumentEditExecute(Sender: TObject);
begin
  KindDocumentUpdateForm := TKindDocumentUpdateForm.Create(Self);
  KindDocumentUpdateForm.keyKindDocument := MSKindDocumentQuery.FieldByName('Ключ_Вид_Документ').AsInteger;
  if (KindDocumentUpdateForm.ShowModal() = mrOk) then
  begin
    MSKindDocumentQuery.Refresh();
  end;
  KindDocumentUpdateForm.Destroy();
end;

end.
