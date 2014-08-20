program Archive;

uses
  Forms,
  ArchiveMainF in 'ArchiveMainF.pas' {ArchiveMainForm},
  ArchiveDataM in 'ArchiveDataM.pas' {ArchiveDataModule: TDataModule},
  JournalDocumentF in 'JournalDocumentF.pas' {JournalDocumentForm},
  DocumentUpdateF in 'DocumentUpdateF.pas' {DocumentUpdateForm},
  OrganizationF in 'OrganizationF.pas' {OrganizationForm},
  OrganizationUpdateF in 'OrganizationUpdateF.pas' {OrganizationUpdateForm},
  KindDocumentF in 'KindDocumentF.pas' {KindDocumentForm},
  KindDocumentUpdateF in 'KindDocumentUpdateF.pas' {KindDocumentUpdateForm},
  NotificationF in 'NotificationF.pas' {NotificationForm},
  NotificationUpdateF in 'NotificationUpdateF.pas' {NotificationUpdateForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TArchiveMainForm, ArchiveMainForm);
  Application.CreateForm(TArchiveDataModule, ArchiveDataModule);
  Application.Run;
end.
