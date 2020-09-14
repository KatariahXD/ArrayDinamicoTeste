program eArrayUwU;

uses
  Vcl.Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {Cadastro},
  uPessoa in 'uPessoa.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TCadastro, Cadastro);
  Application.Run;
end.
