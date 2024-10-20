unit unitPessoa;

interface

uses REST.Json.Types;

type
  TPessoa = class
  private
    [JSONMarshalledAttribute(false)]    // apaga o atributo de baixo somente no objeto json
    Fativo: boolean;
    [JSONNameAttribute('codigo')]    // altera o nome do atributo de baixo somente no objeto json
    Fid: Integer;
    Fnome: string;
    procedure Setativo(const Value: boolean);
    procedure Setid(const Value: Integer);
    procedure Setnome(const Value: string);
    public
      property id: Integer read Fid write Setid;
      property nome: string read Fnome write Setnome;
      property ativo: boolean read Fativo write Setativo;
  end;

implementation

{ TPessoa }

procedure TPessoa.Setativo(const Value: boolean);
begin
  Fativo := Value;
end;

procedure TPessoa.Setid(const Value: Integer);
begin
  Fid := Value;
end;

procedure TPessoa.Setnome(const Value: string);
begin
  Fnome := Value;
end;

end.
