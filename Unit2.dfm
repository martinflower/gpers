object Mainform: TMainform
  Left = 0
  Top = 0
  Caption = 'Gestion du personnel'
  ClientHeight = 439
  ClientWidth = 758
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 376
    Top = 224
    object able1: TMenuItem
      Caption = '&Table'
      object Personnel1: TMenuItem
        Caption = 'Personnel'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Quitter1: TMenuItem
        Caption = '&Quitter'
        OnClick = Quitter1Click
      end
    end
    object aPropos1: TMenuItem
      Caption = 'a &Propos'
      OnClick = aPropos1Click
    end
  end
end
