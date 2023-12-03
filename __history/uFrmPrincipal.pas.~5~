unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TFrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    OperaesdeCaixa1: TMenuItem;
    AberturadeCaixa1: TMenuItem;
    SangriadeCaixa1: TMenuItem;
    SuprimentodeCaixa1: TMenuItem;
    Fechamentodecaixa1: TMenuItem;
    Cadastros1: TMenuItem;
    Empresa1: TMenuItem;
    Produtos1: TMenuItem;
    Produtos2: TMenuItem;
    Clientes1: TMenuItem;
    Sair1: TMenuItem;
    procedure Sair1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

procedure TFrmPrincipal.Sair1Click(Sender: TObject);
begin
  //Fechar o pdv
  //ShowMessage('Você está fechando o PDV');
  if Application.MessageBox(Pchar('Deseja realmente fechar o PDV?') , ('Sair do PDV'), MB_ICONQUESTION + MB_YESNO) = IDYES then
  begin
    Application.Terminate;
  end else
  begin
    //ShowMessage('Você desistiu de Fechar');
  end;

end;

end.
