object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Exemplo de Uso de Data Module'
  ClientHeight = 442
  ClientWidth = 625
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object DBGrid1: TDBGrid
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 619
    Height = 365
    Align = alClient
    DataSource = DataModule1.DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object Button1: TButton
    AlignWithMargins = True
    Left = 3
    Top = 374
    Width = 619
    Height = 65
    Align = alBottom
    Caption = 'Conectar'
    TabOrder = 1
    OnClick = Button1Click
  end
end
