unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    boton: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
begin
  boton.Height := boton.Height - 5;
  boton.Caption := IntToStr(boton.Width) + ',' + IntToStr(boton.Height)
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
   boton.Height := boton.Height + 5;
   boton.Caption := IntToStr(boton.Width) + ',' + IntToStr(boton.Height)
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
   boton.Width := boton.Width - 5;
   boton.Caption := IntToStr(boton.Width) + ',' + IntToStr(boton.Height)
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
   boton.Width := boton.Width + 5;
   boton.Caption := IntToStr(boton.Width) + ',' + IntToStr(boton.Height)
end;

end.
