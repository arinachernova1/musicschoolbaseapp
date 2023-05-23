unit Unit2;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TfEdit }

  TfEdit = class(TForm)
    espec: TComboBox;
    Edit1: TEdit;
    edata: TEdit;
    enamepar: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    label3: TLabel;
    Label4: TLabel;
  private

  public

  end;

var
  fEdit: TfEdit;

implementation

{$R *.lfm}

end.

