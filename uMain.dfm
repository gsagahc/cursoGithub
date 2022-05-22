object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 523
  ClientWidth = 656
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 32
    Top = 120
    Width = 577
    Height = 209
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DataSource1: TDataSource
    DataSet = VirtualTable1
    Left = 328
    Top = 40
  end
  object VirtualTable1: TVirtualTable
    Left = 192
    Top = 32
    Data = {03000000000000000000}
    object VirtualTable1Nome: TStringField
      FieldName = 'Nome'
      Size = 60
    end
    object VirtualTable1Telefone: TStringField
      FieldName = 'Telefone'
      Size = 12
    end
    object VirtualTable1Endereco: TStringField
      FieldName = 'Endereco'
      Size = 60
    end
    object VirtualTable1Cpf: TStringField
      FieldName = 'Cpf'
      Size = 12
    end
  end
end
