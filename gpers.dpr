program gpers;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {Mainform};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainform, Mainform);
  Application.Run;
end.
