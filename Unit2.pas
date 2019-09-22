unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TMainform = class(TForm)
    MainMenu1: TMainMenu;
    able1: TMenuItem;
    Personnel1: TMenuItem;
    N1: TMenuItem;
    Quitter1: TMenuItem;
    aPropos1: TMenuItem;
    procedure Quitter1Click(Sender: TObject);
    procedure aPropos1Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Mainform: TMainform;

implementation

{$R *.dfm}

uses ABOUT;

procedure TMainform.aPropos1Click(Sender: TObject);
begin
  AboutBox.ShowModal;
end;

procedure TMainform.Quitter1Click(Sender: TObject);
begin
  application.Terminate;
end;

end.
