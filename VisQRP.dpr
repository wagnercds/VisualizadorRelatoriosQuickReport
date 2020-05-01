program VisQRP;

uses
  Forms,
  Main in 'Main.pas' {Form1},
  Rel in 'Rel.pas' {QRP: TQuickRep};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TQRP, QRP);
  Application.Run;
end.
