unit OrganizationF;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBGridEhGrouping, ToolCtrlsEh, DBGridEhToolCtrls, DynVarsEh, DB,
  DBAccess, MSAccess, MemDS, ActnList, ImgList, GridsEh, DBAxisGridsEh,
  DBGridEh, ComCtrls, ToolWin, MemTableDataEh, MemTableEh, DataDriverEh,
  XPStyleActnCtrls, ActnMan, ActnCtrls;

type
  TOrganizationForm = class(TForm)
    DBGridEh1: TDBGridEh;
    ImageList34: TImageList;
    ActionList1: TActionList;
    OrganizationAdd1: TAction;
    OrganizationEdit1: TAction;
    OrganizationDelete1: TAction;
    MSOrganizationQuery: TMSQuery;
    MSOrganizationDataSource: TMSDataSource;
    MSOrganizationQuery_: TIntegerField;
    MSOrganizationQuery__: TIntegerField;
    MSOrganizationQuery_2: TStringField;
    MSOrganizationQuery_3: TStringField;
    MSOrganizationQuery_4: TStringField;
    MSOrganizationQuery_5: TStringField;
    MSOrganizationQuery_6: TStringField;
    OrganizationDataSetDriverEh: TDataSetDriverEh;
    OrganizationMemTableEh: TMemTableEh;
    OrganizationMemTableEh_: TIntegerField;
    OrganizationMemTableEh__: TIntegerField;
    OrganizationMemTableEh_2: TStringField;
    OrganizationMemTableEh_3: TStringField;
    OrganizationMemTableEh_4: TStringField;
    OrganizationMemTableEh_5: TStringField;
    OrganizationMemTableEh_6: TStringField;
    ActionManager1: TActionManager;
    OrganizationAdd: TAction;
    OrganizationEdit: TAction;
    OrganizationDelete: TAction;
    ActionToolBar1: TActionToolBar;
    OrganizationChose: TAction;
    procedure FormShow(Sender: TObject);
    procedure OrganizationAddExecute(Sender: TObject);
    procedure OrganizationEditExecute(Sender: TObject);
    procedure OrganizationDeleteExecute(Sender: TObject);
    procedure OrganizationChoseExecute(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OrganizationForm: TOrganizationForm;
implementation

uses OrganizationUpdateF, ArchiveDataM;

{$R *.dfm}

procedure TOrganizationForm.FormShow(Sender: TObject);
begin
  OrganizationAdd.Visible := ArchiveDataModule.HasPermission('SDAC_Документ_Insert', 'OBJECT', 'EXECUTE');
  OrganizationEdit.Visible := ArchiveDataModule.HasPermission('SDAC_Документ_Update', 'OBJECT', 'EXECUTE');
  OrganizationDelete.Visible := ArchiveDataModule.HasPermission('SDAC_Документ_Delete', 'OBJECT', 'EXECUTE');

  OrganizationMemTableEh.Close();
  OrganizationMemTableEh.Open();
end;

procedure TOrganizationForm.OrganizationAddExecute(Sender: TObject);
begin
  OrganizationUpdateForm := TOrganizationUpdateForm.Create(Self);
  OrganizationUpdateForm.keyParentOrganization := OrganizationMemTableEh.FieldByName('Ключ_Организация').AsInteger;
  if (OrganizationUpdateForm.ShowModal() = mrOk) then
  begin
    OrganizationMemTableEh.Refresh();
    OrganizationMemTableEh.Locate('Ключ_Организация', OrganizationUpdateForm.keyOrganization, [loCaseInsensitive, loPartialKey]);
  end;
  OrganizationUpdateForm.Destroy();
end;

procedure TOrganizationForm.OrganizationEditExecute(Sender: TObject);
begin
  OrganizationUpdateForm := TOrganizationUpdateForm.Create(Self);
  OrganizationUpdateForm.keyOrganization := OrganizationMemTableEh.FieldByName('Ключ_Организация').AsInteger;
  if (OrganizationUpdateForm.ShowModal() = mrOk) then
  begin
    OrganizationMemTableEh.Refresh();
  end;
  OrganizationUpdateForm.Destroy();
end;

procedure TOrganizationForm.OrganizationDeleteExecute(Sender: TObject);
begin
  if (OrganizationMemTableEh.RecordCount = 0) then
    raise Exception.Create('Записей для изменения не найдно');
  ArchiveDataModule.MSArchiveConnection.StartTransaction();
  try
    OrganizationMemTableEh.Delete();
    ArchiveDataModule.MSArchiveConnection.Commit();
  except
  on CommonException: Exception do
  begin
    ArchiveDataModule.MSArchiveConnection.Rollback();
    raise;
  end;
  end;
  OrganizationMemTableEh.RefreshRecord();
end;

procedure TOrganizationForm.OrganizationChoseExecute(Sender: TObject);
begin
  ModalResult := mrOk;
end;

end.
