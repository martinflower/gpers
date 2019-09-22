program gpers;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {Mainform},
  uDMTechno in 'uDMTechno.pas' {dmTechno: TDataModule},
  ABOUT in 'ABOUT.pas' {AboutBox};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainform, Mainform);
  Application.CreateForm(TdmTechno, dmTechno);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.Run;
end.
