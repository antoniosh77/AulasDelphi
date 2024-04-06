program Projeto01;

uses
  Vcl.Forms,
  TelaPrincipal in 'TelaPrincipal.pas' {Form1},
  SegundaTela in 'SegundaTela.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
