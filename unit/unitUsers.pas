unit unitUsers;

interface

type
  TUsuario = class
  private
    FPassword: String;
    Flogin: String;
    FNome: String;
    procedure Setlogin(const Value: String);
    procedure SetNome(const Value: String);
    procedure SetPassword(const Value: String);
  public
    constructor create;
    property Nome: String read FNome write SetNome;
    property login: String read Flogin write Setlogin;
    property Password: String read FPassword write SetPassword;
  end;
implementation

{ TUsuario }

constructor TUsuario.create;
begin
  FPassword := '';
  Flogin := '';
  FNome := '';
end;

procedure TUsuario.Setlogin(const Value: String);
begin
  Flogin := Value;
end;

procedure TUsuario.SetNome(const Value: String);
begin
  FNome := Value;
end;

procedure TUsuario.SetPassword(const Value: String);
begin
  FPassword := Value;
end;

end.
