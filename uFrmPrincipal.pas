unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, uPessoa;

type
  TCadastro = class(TForm)
    BTCadastrar: TButton;
    Lista: TMemo;
    EdtNome: TEdit;
    EdtIdade: TEdit;
    EdtCPF: TEdit;
    LbNome: TLabel;
    LbIdade: TLabel;
    LbCPF: TLabel;
    PTitulo: TPanel;
    BtListar: TButton;
    procedure BTCadastrarClick(Sender: TObject);
    procedure BtListarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Cadastro: TCadastro;
  Pessoa: TPessoa;

  Pessoas: array of TPessoa;
  Indice: Integer = 0;

implementation

{$R *.dfm}

procedure TCadastro.BTCadastrarClick(Sender: TObject);
begin
  Pessoa := TPessoa.Create;
  Pessoa.Nome := EdtNome.text;
  Pessoa.Idade := StrToInt(EdtIdade.text);
  Pessoa.CPF := EdtCPF.text;
    Indice := indice + 1;
    SetLength (Pessoas,Indice);
    Pessoas[Indice-1] := Pessoa;
End;


procedure TCadastro.BtListarClick(Sender: TObject);
 var
  i, nRegistro: integer;

begin

  Lista.Lines.Add('');

  for i := 0 to indice - 1 do
  begin

    Pessoa := Pessoas[i];
    Lista.Lines.Add('Nome: ' + Pessoa.nome + #13#10 + 'Idade: ' + IntToStr(Pessoa.Idade) + #13#10 +
    'CPF:  ' + Pessoa.cpf + #13#10);
  end;
     
end;

End.
