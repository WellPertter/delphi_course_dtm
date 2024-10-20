unit untAula2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrmaula2 = class(TForm)
    memoJSON: TMemo;
    btnJSON: TButton;
    procedure btnJSONClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmaula2: Tfrmaula2;

implementation

uses
  unitPessoa, REST.Json{, System.JSON};

{$R *.dfm}

procedure Tfrmaula2.btnJSONClick(Sender: TObject);
var
  Pessoa: TPessoa;
  //JSONPessoa: TJSONObject;
begin
  Pessoa       := TPessoa.Create;
  //JSONPessoa   := TJSONObject.Create;

  Pessoa.id    := 1;
  Pessoa.nome  := 'Arthur';
  Pessoa.ativo := true;

 // JSONPessoa := TJson.ObjectToJsonObject(Pessoa);
  //JSONPessoa.RemovePair('ativo').Free;


  memoJSON.Lines.Add(TJson.ObjectToJsonString(Pessoa));
end;

end.
