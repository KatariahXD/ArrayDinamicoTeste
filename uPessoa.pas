unit uPessoa;

interface

Type
  Tpessoa = Class

  Private
    FNome: String;
    FIdade: Integer;
    FCPF: String;
    Procedure SetNome(Value: String);
    Procedure SetIdade(Value: Integer);
    Procedure SetCPF(Value: String);
    Function GetNome: String;
    Function GetCPF: String;
    Function GetIdade: Integer;

  Public
    Property Nome: String read GetNome write SetNome;
    Property Idade: Integer read GetIdade write SetIdade;
    Property CPF: String read GetCPF write SetCPF;

  End;

implementation

{ Tpessoa }

function Tpessoa.GetCPF: String;
begin
  Result := FCPF;
end;

procedure Tpessoa.SetCPF(Value: String);
begin
  FCPF := Value;
end;
function Tpessoa.GetIdade: Integer;
begin
  Result := FIdade;
end;

procedure Tpessoa.SetIdade(Value: Integer);
begin
  FIdade := Value;
end;

function Tpessoa.GetNome: String;
begin
  Result := FNome;
end;

procedure Tpessoa.SetNome(Value: String);
begin
  FNome := Value;
end;

end.
