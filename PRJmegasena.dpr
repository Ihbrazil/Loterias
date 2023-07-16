program PRJmegasena;

uses
  System.StartUpCopy,
  FMX.Forms,
  UNTmegasena in 'UNTmegasena.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
