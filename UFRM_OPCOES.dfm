object FRM_OPCOES: TFRM_OPCOES
  Left = 0
  Top = 0
  Caption = 'FRM_OPCOES'
  ClientHeight = 491
  ClientWidth = 854
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 17
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 0
    Width = 854
    Height = 491
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = cxTab_principal
    Properties.CustomButtons.Buttons = <>
    Properties.HideTabs = True
    ClientRectBottom = 487
    ClientRectLeft = 4
    ClientRectRight = 850
    ClientRectTop = 4
    object cxTab_principal: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Principal'
      ImageIndex = 0
      object btn_sangria: TcxButton
        Left = 60
        Top = 60
        Width = 301
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'F10 Sangria'
        OptionsImage.Spacing = 5
        TabOrder = 0
      end
      object btn_suprimento: TcxButton
        Left = 60
        Top = 99
        Width = 301
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'F11 Suprimento'
        OptionsImage.Spacing = 5
        TabOrder = 1
      end
      object btn_cstprod: TcxButton
        Left = 60
        Top = 190
        Width = 301
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'F2 Consulta Produto'
        OptionsImage.Spacing = 5
        TabOrder = 2
      end
      object btn_cstpreco: TcxButton
        Left = 60
        Top = 229
        Width = 301
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'F3 Consulta Pre'#231'o'
        OptionsImage.Spacing = 5
        TabOrder = 3
      end
      object btn_cstvenda: TcxButton
        Left = 60
        Top = 268
        Width = 301
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Consulta Vendas'
        OptionsImage.Spacing = 5
        TabOrder = 4
      end
      object btn_abrirgaveta: TcxButton
        Left = 60
        Top = 306
        Width = 301
        Height = 32
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'F12 Abrir Gaveta'
        OptionsImage.Spacing = 5
        TabOrder = 5
      end
      object btn_abertura: TcxButton
        Left = 390
        Top = 60
        Width = 301
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Home Abertura de caixa'
        OptionsImage.Spacing = 5
        TabOrder = 6
        OnClick = btn_aberturaClick
      end
      object btn_caixa: TcxButton
        Left = 390
        Top = 99
        Width = 301
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Caixa'
        OptionsImage.Spacing = 5
        TabOrder = 7
      end
      object btn_fecharcaixa: TcxButton
        Left = 390
        Top = 138
        Width = 301
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'end Fechamento de caixa'
        OptionsImage.Spacing = 5
        TabOrder = 8
      end
      object btn_removeritem: TcxButton
        Left = 390
        Top = 190
        Width = 301
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Del Remover Item'
        OptionsImage.Spacing = 5
        TabOrder = 9
      end
      object btn_cancelavenda: TcxButton
        Left = 390
        Top = 229
        Width = 301
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'F7 Cancelar Venda'
        OptionsImage.Spacing = 5
        TabOrder = 10
      end
      object btn_identificar: TcxButton
        Left = 390
        Top = 306
        Width = 301
        Height = 32
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'F15 Identificar Cliente'
        OptionsImage.Spacing = 5
        TabOrder = 11
      end
      object btn_fecharvenda: TcxButton
        Left = 390
        Top = 268
        Width = 301
        Height = 31
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'F9 Fechar Venda'
        OptionsImage.Spacing = 5
        TabOrder = 12
      end
    end
  end
end
