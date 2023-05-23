unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, Buttons,
  Grids;

type

  { TForm1 }

  TForm1 = class(TForm)
    Panel1: TPanel;
    bAdd: TSpeedButton;
    bEdit: TSpeedButton;
    bDel: TSpeedButton;
    bSort: TSpeedButton;
    about: TSpeedButton;
    SG: TStringGrid;
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

end.

