object FRM_PRINCIPAL: TFRM_PRINCIPAL
  Left = 0
  Top = 0
  Caption = 'FRM_PRINCIPAL'
  ClientHeight = 511
  ClientWidth = 1039
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  WindowState = wsMaximized
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 17
  object PnlPrincipal: TPanel
    Left = 0
    Top = 55
    Width = 1039
    Height = 456
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alClient
    TabOrder = 0
    object spacesso: TSpeedButton
      Left = 390
      Top = 460
      Width = 29
      Height = 28
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Visible = False
    end
    object pnlLogo: TPanel
      Left = 1
      Top = 1
      Width = 712
      Height = 204
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alLeft
      Alignment = taLeftJustify
      TabOrder = 0
      object cxGrid1: TcxGrid
        Left = 0
        Top = 1
        Width = 691
        Height = 250
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        TabOrder = 0
        object cxGrid1DBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          ScrollbarAnnotations.CustomAnnotations = <>
          DataController.DataSource = DMD_PRO00315.DsMemItens
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          FilterRow.SeparatorWidth = 8
          FixedDataRows.SeparatorWidth = 8
          NewItemRow.SeparatorWidth = 8
          OptionsView.NavigatorOffset = 63
          OptionsView.NoDataToDisplayInfoText = 'sem itens'
          OptionsView.GroupByBox = False
          OptionsView.IndicatorWidth = 15
          Preview.LeftIndent = 25
          Preview.RightIndent = 6
          object cxGrid1DBTableView1ITEM: TcxGridDBColumn
            Caption = 'It'
            DataBinding.FieldName = 'ITEM'
            MinWidth = 25
            Width = 31
          end
          object cxGrid1DBTableView1DESCRICAO: TcxGridDBColumn
            Caption = 'Produto'
            DataBinding.FieldName = 'DESCRICAO'
            MinWidth = 25
            Width = 233
          end
          object cxGrid1DBTableView1QTDE: TcxGridDBColumn
            Caption = 'Qtde'
            DataBinding.FieldName = 'QTDE'
            MinWidth = 25
          end
          object cxGrid1DBTableView1UNI_CODIGO: TcxGridDBColumn
            Caption = 'Und'
            DataBinding.FieldName = 'UNI_CODIGO'
            MinWidth = 25
            Width = 35
          end
          object cxGrid1DBTableView1VLR_UNIT: TcxGridDBColumn
            Caption = 'Pre'#231'o'
            DataBinding.FieldName = 'VLR_UNIT'
            MinWidth = 25
          end
          object cxGrid1DBTableView1VLR_MERCADORIA: TcxGridDBColumn
            Caption = 'Valor'
            DataBinding.FieldName = 'VLR_MERCADORIA'
            MinWidth = 25
          end
          object cxGrid1DBTableView1CFOP: TcxGridDBColumn
            Caption = 'Cfop'
            DataBinding.FieldName = 'CFOP'
            MinWidth = 25
          end
          object cxGrid1DBTableView1COD_INTERNO: TcxGridDBColumn
            Caption = 'C'#243'd.Interno'
            DataBinding.FieldName = 'COD_INTERNO'
            MinWidth = 25
            Width = 113
          end
          object cxGrid1DBTableView1CODID: TcxGridDBColumn
            DataBinding.FieldName = 'CODID'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1ESTOQUE_ID: TcxGridDBColumn
            DataBinding.FieldName = 'ESTOQUE_ID'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1PESO: TcxGridDBColumn
            DataBinding.FieldName = 'PESO'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1VLR_TOTAL: TcxGridDBColumn
            DataBinding.FieldName = 'VLR_TOTAL'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1POSICAO: TcxGridDBColumn
            DataBinding.FieldName = 'POSICAO'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1NCM: TcxGridDBColumn
            DataBinding.FieldName = 'NCM'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1BAIXA_ESTOQUE: TcxGridDBColumn
            DataBinding.FieldName = 'BAIXA_ESTOQUE'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1CFOP_ID: TcxGridDBColumn
            DataBinding.FieldName = 'CFOP_ID'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1RecId: TcxGridDBColumn
            DataBinding.FieldName = 'RecId'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1SEL: TcxGridDBColumn
            DataBinding.FieldName = 'SEL'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1ALIQ_IPI: TcxGridDBColumn
            DataBinding.FieldName = 'ALIQ_IPI'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1BASE_IPI: TcxGridDBColumn
            DataBinding.FieldName = 'BASE_IPI'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1VLR_IPI: TcxGridDBColumn
            DataBinding.FieldName = 'VLR_IPI'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1ALIQ_ICMS: TcxGridDBColumn
            DataBinding.FieldName = 'ALIQ_ICMS'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1BASE_ICMS: TcxGridDBColumn
            DataBinding.FieldName = 'BASE_ICMS'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1VLR_ICMS: TcxGridDBColumn
            DataBinding.FieldName = 'VLR_ICMS'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1CSOSN: TcxGridDBColumn
            DataBinding.FieldName = 'CSOSN'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1ST: TcxGridDBColumn
            DataBinding.FieldName = 'ST'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1IVA: TcxGridDBColumn
            DataBinding.FieldName = 'IVA'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1ALIQ_ICMSSUB: TcxGridDBColumn
            DataBinding.FieldName = 'ALIQ_ICMSSUB'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1BASE_ICMSSUB: TcxGridDBColumn
            DataBinding.FieldName = 'BASE_ICMSSUB'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1VLR_ICMSSUB: TcxGridDBColumn
            DataBinding.FieldName = 'VLR_ICMSSUB'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1VLR_DESCONTO: TcxGridDBColumn
            DataBinding.FieldName = 'VLR_DESCONTO'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1VLR_OUTROS: TcxGridDBColumn
            DataBinding.FieldName = 'VLR_OUTROS'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1VLR_FRETE: TcxGridDBColumn
            DataBinding.FieldName = 'VLR_FRETE'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1VLR_CREDICMS: TcxGridDBColumn
            DataBinding.FieldName = 'VLR_CREDICMS'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1GTIN: TcxGridDBColumn
            DataBinding.FieldName = 'GTIN'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1CEST: TcxGridDBColumn
            DataBinding.FieldName = 'CEST'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1CONTABIL: TcxGridDBColumn
            DataBinding.FieldName = 'CONTABIL'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1REDUZ_ICMS: TcxGridDBColumn
            DataBinding.FieldName = 'REDUZ_ICMS'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1PERC_REDBICMS: TcxGridDBColumn
            DataBinding.FieldName = 'PERC_REDBICMS'
            Visible = False
            MinWidth = 25
          end
          object cxGrid1DBTableView1VLR_FCP: TcxGridDBColumn
            DataBinding.FieldName = 'VLR_FCP'
            Visible = False
            MinWidth = 25
          end
        end
        object cxGrid1Level1: TcxGridLevel
          GridView = cxGrid1DBTableView1
        end
      end
    end
    object pnlitens: TPanel
      Left = 720
      Top = 1
      Width = 318
      Height = 204
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alRight
      Alignment = taRightJustify
      TabOrder = 1
      object cxmemItens: TcxMemo
        Left = 61
        Top = 1
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Lines.Strings = (
          '')
        ParentFont = False
        Style.Font.Charset = OEM_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -14
        Style.Font.Name = 'Terminal'
        Style.Font.Style = []
        Style.IsFontAssigned = True
        TabOrder = 0
        Height = 257
        Width = 575
      end
    end
    object pnlproduto: TPanel
      Left = 1
      Top = 205
      Width = 1037
      Height = 250
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alBottom
      TabOrder = 2
      object cxGroupBox1: TcxGroupBox
        Left = 30
        Top = 40
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Produto'
        PanelStyle.CaptionIndent = 3
        TabOrder = 0
        Height = 91
        Width = 371
        object cx_codbarras: TcxTextEdit
          Left = 20
          Top = 40
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabOrder = 0
          OnExit = cx_codbarrasExit
          Width = 331
        end
      end
      object cxGroupBox2: TcxGroupBox
        Left = 30
        Top = 150
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Qtde Itens'
        PanelStyle.CaptionIndent = 3
        TabOrder = 1
        Height = 81
        Width = 111
        object cx_qtdeitens: TcxCurrencyEdit
          Left = 15
          Top = 40
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabOrder = 0
          Width = 70
        end
      end
      object cxGroupBox3: TcxGroupBox
        Left = 170
        Top = 150
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Sub Total'
        PanelStyle.CaptionIndent = 3
        TabOrder = 2
        Height = 81
        Width = 231
        object cx_subtotal: TcxCurrencyEdit
          Left = 30
          Top = 40
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabOrder = 0
          Width = 151
        end
      end
    end
  end
  object pnlcabecalho: TPanel
    Left = 0
    Top = 0
    Width = 1039
    Height = 55
    Align = alTop
    TabOrder = 1
  end
  object ActionList1: TActionList
    Left = 268
    Top = 108
    object ActGerarNFe: TAction
      Caption = 'ActGerarNFe'
    end
    object ActLerConfIni: TAction
      Caption = 'ActLerConfIni'
      ShortCut = 49228
    end
    object ActGravarConfIni: TAction
      Caption = 'ActGravarConfIni'
      ShortCut = 49235
    end
    object ActConsultaRecibo: TAction
      Caption = 'ActConsultaRecibo'
    end
    object ActEnviarEmail: TAction
      Caption = 'ActEnviarEmail'
    end
    object ActInsereReceber: TAction
      Caption = 'ActInsereReceber'
    end
    object ActGerarNFCe: TAction
      Caption = 'ActGerarNFCe'
    end
    object ActTrocarFilial: TAction
      Caption = 'ActTrocarFilial'
      ShortCut = 16503
    end
    object ActFecharVenda: TAction
      Caption = 'ActFecharVenda'
      ShortCut = 120
      OnExecute = ActFecharVendaExecute
    end
    object ActOpcoes: TAction
      Caption = 'ActOpcoes'
    end
    object buscapedido: TAction
      Caption = 'buscapedido'
      ShortCut = 114
      OnExecute = buscapedidoExecute
    end
  end
end
