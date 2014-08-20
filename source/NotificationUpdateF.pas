unit NotificationUpdateF;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBAccess, MSAccess, MemDS;

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
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
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
  MSNotificationQuery.ParamByName('����_���������').Value := keyNotification;
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

end.
