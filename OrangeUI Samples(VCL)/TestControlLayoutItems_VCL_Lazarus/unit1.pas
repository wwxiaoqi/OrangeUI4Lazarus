unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs,EditGoodsFrame;

type

  { TForm1 }

  TForm1 = class(TForm)
    procedure FormCreate(Sender: TObject);
  private

  public
    FEditGoodsFrame:TFrameEditGoods;
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormCreate(Sender: TObject);
begin
  FEditGoodsFrame:=TFrameEditGoods.Create(Self);
  FEditGoodsFrame.Parent:=Self;
  FEditGoodsFrame.Align:=alClient;

end;

end.

