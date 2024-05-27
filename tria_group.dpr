program tria_group;

uses
  Forms,
  mainForm in 'mainForm.pas' {FormMain},
  aboutForm in 'aboutForm.pas' {FormAbout};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TFormAbout, FormAbout);
  Application.Run;
end.
