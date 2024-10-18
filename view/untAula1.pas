unit untAula1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrmaula1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmaula1: Tfrmaula1;

implementation

{$R *.dfm}

procedure Tfrmaula1.Button1Click(Sender: TObject);
begin
  Edit1.clear;
  Edit2.clear;
  Edit2.clear;
  Edit3.clear;
  Edit4.clear;
  Edit5.clear;
  Edit6.clear;
end;

end.
