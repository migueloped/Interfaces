unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    tRadio: TEdit;
    tArea: TEdit;
    tLongitud: TEdit;
    btCalcular: TButton;
    btBorrar: TButton;
    procedure btCalcularClick(Sender: TObject);
    procedure btBorrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function area(radio:real):real;
    begin
      area := PI * radio * radio;
    end;


function superficie(radio:real):real;
  begin
    superficie := PI * radio *2;
  end;

procedure TForm1.btBorrarClick(Sender: TObject);
begin
  tRadio.Clear;
  tArea.Clear;
  tLongitud.Clear;
  tRadio.SetFocus;
end;

procedure TForm1.btCalcularClick(Sender: TObject);
var
  r:real;
  a:real;
  s:real;

begin
  r := StrToFloat(tRadio.Text);
  a := area(3);
  s := superficie(4);

  tArea.Text := FloatToStr(a);
  tLongitud.Text := FloatToStr(s);
end;

end.