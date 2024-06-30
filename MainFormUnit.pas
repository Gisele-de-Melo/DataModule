//------------------------------------------------------------------------------------------------------------
//********* Sobre ************
//Autor: Gisele de Melo
//Esse código foi desenvolvido com o intuito de aprendizado para o blog codedelphi.com, portanto não me
//responsabilizo pelo uso do mesmo.
//
//********* About ************
//Author: Gisele de Melo
//This code was developed for learning purposes for the codedelphi.com blog, therefore I am not responsible for
//its use.
//------------------------------------------------------------------------------------------------------------

unit MainFormUnit;

interface

uses
  Vcl.Forms, Vcl.StdCtrls, Vcl.DBGrids, DataModuleUnit, Data.DB, System.Classes, Vcl.Controls, Vcl.Grids;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  DataModule1.ADOConnection1.ConnectionString := 'Provider=MSDASQL.1;Persist Security Info=False;User ID=root;Data Source=MySql ODBC 32 Ansi;Initial Catalog=world;';
  DataModule1.ADOConnection1.Connected := True;
  DataModule1.ADOTable1.Open;
end;

end.
