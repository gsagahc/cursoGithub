unit uMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, MemDS, VirtualTable, Grids, DBGrids;

type
  TForm1 = class(TForm)
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    VirtualTable1: TVirtualTable;
    VirtualTable1Nome: TStringField;
    VirtualTable1Telefone: TStringField;
    VirtualTable1Endereco: TStringField;
    VirtualTable1Cpf: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
