program FormBorderless;

uses
  Vcl.Forms,
  uFormBorderless in 'uFormBorderless.pas' {BorderlessForm},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TBorderlessForm, BorderlessForm);
  Application.Run;
end.
