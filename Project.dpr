program Project;

uses
  Vcl.Forms,
  Unit1 in 'view\Unit1.pas' {Form1},
  unitUsers in 'unit\unitUsers.pas',
  untAula1 in 'view\untAula1.pas' {frmaula1},
  untAula2 in 'view\untAula2.pas' {frmaula2},
  unitPessoa in 'unit\unitPessoa.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(Tfrmaula1, frmaula1);
  Application.CreateForm(Tfrmaula2, frmaula2);
  Application.Run;
end.
