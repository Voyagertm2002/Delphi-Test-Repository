program GitHubTest;

uses
  Forms,
  unit1 in 'unit1.pas' {Form1},
  Unit2 in 'Folder\Unit2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
