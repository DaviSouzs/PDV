unit uFrmCadastroEmpresa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrmCadastroEmpresa = class(TForm)
    GroupBox1: TGroupBox;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormDestroy(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadastroEmpresa: TFrmCadastroEmpresa;

implementation

{$R *.dfm}

procedure TFrmCadastroEmpresa.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
Action := caFree;
end;

procedure TFrmCadastroEmpresa.FormDestroy(Sender: TObject);
begin
 FrmCadastroEmpresa := nil;
end;

end.
