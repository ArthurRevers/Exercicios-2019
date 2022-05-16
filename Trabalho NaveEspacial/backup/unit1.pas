unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Image1: TImage;
    nave: TImage;
    procedure FormKeyPress(Sender: TObject; var Key: char);
    procedure naveClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormKeyPress(Sender: TObject; var Key: char);
begin
     if key ='a' then
        begin
          nave.left:= nave.left-3;
          nave.left:= nave.left-3;
          nave.left:= nave.left-3;
          nave.left:= nave.left-3;
          end;
     if key ='d' then
        begin
          nave.left:= nave.left+3;
          nave.left:= nave.left+3;
          nave.left:= nave.left+3;
          nave.left:= nave.left+3;
        end;
     if key ='w' then
        begin
          nave.top:= nave.top-4;
          nave.top:= nave.top-4;
        end;
     if key ='s' then
        begin
          nave.top:= nave.top+4;
          nave.top:= nave.top+4;
        end;
end;

procedure TForm1.naveClick(Sender: TObject);
begin

end;

end.

