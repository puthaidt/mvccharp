unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Label1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Label1Click(Sender: TObject);
begin

end;

procedure TForm1.FormActivate(Sender: TObject);
begin

  //Image1.Canvas.Brush.Color:=clWhite;
  //Image1.Canvas.Brush.Color:=clBlue;
 // Image1.Canvas.Rectangle(28,0,320,180);
  //Image1.Canvas.Line(2,5,4,10);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  Canvas.Pen.Color:=clBlue;
  Canvas.Pen.Width:=5;
  Canvas.Line(12,14,287,57);
end;

procedure TForm1.Image1Click(Sender: TObject);
begin

end;

procedure TForm1.Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
var MyX,MyY,InvX,InvY:Integer;
begin
  self.Caption:='X:'+ IntToStr(X)+'Y:'+IntToStr(Y);
  MyX:=X-28;
  MyY:=Y;
  Label1.Caption:='Graph Co-Ordiante is:X'+IntTostr(MyX)+
  ',Y'+IntToStr(MyY);
  InvX:=X-28;
  InvY:=180-Y;
  Label2.Caption:='General Co-Ordinate:X'+IntToStr(InvY)+
  ',Y'+IntToStr(InvX);

end;

end.

