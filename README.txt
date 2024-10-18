COMANDOS:
CRTL + SHIFT + A ( importar dependências )
CRTL + SHIFT + C ( declarar os detalhes da classe)

USES
REST.Json
System.JSON ( tem a classes de json)
REST.Json.Types


1# Record Macro

- Somente um macro por vez.
- Repetir Código/Passos

* Botão verde:
* Botão vermelho:  
* Botão cinza:

Obs: O macro vai copiar todas as ações que forem passadas.
útil para fazer ações como limpar componentes, etc.

2# JSON Attributes
São atributos(anotações) utilizados para realizar o parse
de uma class em JSON
[JSONNameAttibute('codigo')]


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




3#















Curso: https://www.youtube.com/watch?v=6vnpAvYZUAE&list=PL_YzAvjux_La5ZqbKLPNDVrg-dM5Ng_5v&index=1&pp=iAQB