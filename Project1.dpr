program Project1;

uses
  Vcl.Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {FrmPrincipal},
  uFrmCadastroEmpresa in 'uFrmCadastroEmpresa.pas' {FrmCadastroEmpresa},
  uFrmCadastroCliente in 'uFrmCadastroCliente.pas' {FrmCadastroCliente};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;
end.
