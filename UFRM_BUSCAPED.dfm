object FRM_BUSCAPED: TFRM_BUSCAPED
  Left = 0
  Top = 0
  Caption = 'Busca Pedido'
  ClientHeight = 438
  ClientWidth = 877
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 877
    Height = 97
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 633
    object Label1: TLabel
      Left = 8
      Top = 7
      Width = 38
      Height = 16
      Caption = 'Pedido'
    end
    object Label2: TLabel
      Left = 136
      Top = 7
      Width = 95
      Height = 16
      Caption = 'Data de emiss'#227'o'
    end
    object Label3: TLabel
      Left = 8
      Top = 51
      Width = 39
      Height = 16
      Caption = 'Cliente'
    end
    object cx_pedido: TcxCurrencyEdit
      Left = 8
      Top = 26
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Properties.AssignedValues.DisplayFormat = True
      Properties.DecimalPlaces = 0
      TabOrder = 0
      Width = 115
    end
    object cx_dtinin: TcxDateEdit
      Left = 131
      Top = 26
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      TabOrder = 1
      Width = 151
    end
    object cx_dtfim: TcxDateEdit
      Left = 290
      Top = 26
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      TabOrder = 2
      Width = 151
    end
    object cx_cliente: TcxLookupComboBox
      Left = 8
      Top = 68
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Properties.KeyFieldNames = 'COD_CLIENTE'
      Properties.ListColumns = <
        item
          FieldName = 'FANTASIA'
        end>
      Properties.ListSource = DMD_PRO00315.DsrBuscaCliente
      TabOrder = 3
      Width = 274
    end
    object btn_pesquisar: TcxButton
      Left = 506
      Top = 59
      Width = 94
      Height = 31
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Pesquisar'
      OptionsImage.Spacing = 5
      TabOrder = 4
      OnClick = btn_pesquisarClick
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 97
    Width = 877
    Height = 341
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 208
    ExplicitTop = 192
    ExplicitWidth = 185
    ExplicitHeight = 41
    object cxGrid1: TcxGrid
      Left = 1
      Top = 1
      Width = 875
      Height = 339
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alClient
      TabOrder = 0
      ExplicitLeft = 90
      ExplicitTop = 60
      ExplicitWidth = 313
      ExplicitHeight = 250
      object cxGrid1DBTableView1: TcxGridDBTableView
        Navigator.Buttons.CustomButtons = <>
        ScrollbarAnnotations.CustomAnnotations = <>
        OnCellDblClick = cxGrid1DBTableView1CellDblClick
        DataController.DataSource = DMD_PRO00315.DsrBuscaPed
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        FilterRow.SeparatorWidth = 8
        FixedDataRows.SeparatorWidth = 8
        NewItemRow.SeparatorWidth = 8
        OptionsCustomize.ColumnsQuickCustomization = True
        OptionsData.CancelOnExit = False
        OptionsData.Deleting = False
        OptionsData.DeletingConfirmation = False
        OptionsData.Editing = False
        OptionsData.Inserting = False
        OptionsView.NavigatorOffset = 63
        OptionsView.GroupByBox = False
        OptionsView.IndicatorWidth = 15
        Preview.LeftIndent = 25
        Preview.RightIndent = 6
        object cxGrid1DBTableView1PEDIDO: TcxGridDBColumn
          Caption = 'N'#250'm.Pedido'
          DataBinding.FieldName = 'PEDIDO'
        end
        object cxGrid1DBTableView1DATA: TcxGridDBColumn
          Caption = 'Dt.Emiss'#227'o'
          DataBinding.FieldName = 'DATA'
          Width = 117
        end
        object cxGrid1DBTableView1COD_CLIENTE: TcxGridDBColumn
          Caption = 'C'#243'd.Cliente'
          DataBinding.FieldName = 'COD_CLIENTE'
        end
        object cxGrid1DBTableView1POSICAO: TcxGridDBColumn
          Caption = 'Posi'#231#227'o'
          DataBinding.FieldName = 'POSICAO'
        end
        object cxGrid1DBTableView1TOTAL_PEDIDO: TcxGridDBColumn
          Caption = 'Vlr.Total Pedido'
          DataBinding.FieldName = 'TOTAL_PEDIDO'
          Width = 98
        end
        object cxGrid1DBTableView1VENDEDOR_ID: TcxGridDBColumn
          Caption = 'Vendedor Id'
          DataBinding.FieldName = 'VENDEDOR_ID'
        end
        object cxGrid1DBTableView1NOME: TcxGridDBColumn
          Caption = 'Cliente'
          DataBinding.FieldName = 'NOME'
          Width = 333
        end
        object cxGrid1DBTableView1FPGTO: TcxGridDBColumn
          Caption = 'Forma Pagto'
          DataBinding.FieldName = 'FPGTO'
          Width = 181
        end
        object cxGrid1DBTableView1PEDID: TcxGridDBColumn
          Caption = 'Id.Pedido'
          DataBinding.FieldName = 'PEDID'
        end
        object cxGrid1DBTableView1PRAZO_ENTREGA: TcxGridDBColumn
          Caption = 'Prazo Entrega'
          DataBinding.FieldName = 'PRAZO_ENTREGA'
        end
        object cxGrid1DBTableView1VENDEDOR: TcxGridDBColumn
          Caption = 'Vendedor'
          DataBinding.FieldName = 'VENDEDOR'
        end
        object cxGrid1DBTableView1DT_ENTREGA: TcxGridDBColumn
          Caption = 'Dt.Entrega'
          DataBinding.FieldName = 'DT_ENTREGA'
        end
        object cxGrid1DBTableView1EMAIL: TcxGridDBColumn
          Caption = 'E-mail'
          DataBinding.FieldName = 'EMAIL'
        end
        object cxGrid1DBTableView1STATUS: TcxGridDBColumn
          Caption = 'Status'
          DataBinding.FieldName = 'STATUS'
        end
        object cxGrid1DBTableView1COMISSAO: TcxGridDBColumn
          Caption = 'Comiss'#227'o'
          DataBinding.FieldName = 'COMISSAO'
        end
        object cxGrid1DBTableView1FPGTO_COD: TcxGridDBColumn
          Caption = 'C'#243'd.Pagto'
          DataBinding.FieldName = 'FPGTO_COD'
        end
        object cxGrid1DBTableView1TRANSPORTADORA: TcxGridDBColumn
          Caption = 'Transportadora'
          DataBinding.FieldName = 'TRANSPORTADORA'
        end
        object cxGrid1DBTableView1FRETE_CONTA: TcxGridDBColumn
          Caption = 'Frete por conta'
          DataBinding.FieldName = 'FRETE_CONTA'
        end
        object cxGrid1DBTableView1ORIGEM: TcxGridDBColumn
          Caption = 'Origem'
          DataBinding.FieldName = 'ORIGEM'
        end
        object cxGrid1DBTableView1COD_TABELA: TcxGridDBColumn
          Caption = 'C'#243'd.Tabela'
          DataBinding.FieldName = 'COD_TABELA'
        end
        object cxGrid1DBTableView1SEUPEDIDO: TcxGridDBColumn
          Caption = 'Pedido Cliente'
          DataBinding.FieldName = 'SEUPEDIDO'
        end
        object cxGrid1DBTableView1TIPO: TcxGridDBColumn
          Caption = 'Tipo'
          DataBinding.FieldName = 'TIPO'
        end
        object cxGrid1DBTableView1QUANT_ITENS: TcxGridDBColumn
          Caption = 'Qtde Itens'
          DataBinding.FieldName = 'QUANT_ITENS'
        end
        object cxGrid1DBTableView1VLRFRETE: TcxGridDBColumn
          Caption = 'Vlr.Frete'
          DataBinding.FieldName = 'VLRFRETE'
        end
        object cxGrid1DBTableView1COMPRADOR: TcxGridDBColumn
          Caption = 'Comprador'
          DataBinding.FieldName = 'COMPRADOR'
        end
        object cxGrid1DBTableView1PERC_DESC: TcxGridDBColumn
          Caption = 'Perc.Desconto'
          DataBinding.FieldName = 'PERC_DESC'
        end
        object cxGrid1DBTableView1VLR_DESC: TcxGridDBColumn
          Caption = 'Vlr.Desconto'
          DataBinding.FieldName = 'VLR_DESC'
        end
        object cxGrid1DBTableView1PEDIDOCLI: TcxGridDBColumn
          Caption = 'Pedido Cliente'
          DataBinding.FieldName = 'PEDIDOCLI'
        end
        object cxGrid1DBTableView1FOBCIF: TcxGridDBColumn
          DataBinding.FieldName = 'FOBCIF'
          Visible = False
        end
        object cxGrid1DBTableView1DT_FECHAMENTO: TcxGridDBColumn
          Caption = 'Dt.Fechamento'
          DataBinding.FieldName = 'DT_FECHAMENTO'
        end
        object cxGrid1DBTableView1DATA_FATURAMENTO: TcxGridDBColumn
          Caption = 'Dt.Faturamento'
          DataBinding.FieldName = 'DATA_FATURAMENTO'
        end
        object cxGrid1DBTableView1FILIAL: TcxGridDBColumn
          Caption = 'Filial'
          DataBinding.FieldName = 'FILIAL'
        end
        object cxGrid1DBTableView1PA: TcxGridDBColumn
          Caption = 'Usuario'
          DataBinding.FieldName = 'PA'
        end
        object cxGrid1DBTableView1FILIAL_PEDIDO: TcxGridDBColumn
          Caption = 'Filial do Pedido'
          DataBinding.FieldName = 'FILIAL_PEDIDO'
        end
        object cxGrid1DBTableView1VLR_IPI: TcxGridDBColumn
          Caption = 'Vlr.Ipi'
          DataBinding.FieldName = 'VLR_IPI'
        end
        object cxGrid1DBTableView1VLR_ICMS: TcxGridDBColumn
          Caption = 'Vlr.Icms'
          DataBinding.FieldName = 'VLR_ICMS'
        end
        object cxGrid1DBTableView1VLR_ICMSSUB: TcxGridDBColumn
          Caption = 'Vlr.Icms Subst'
          DataBinding.FieldName = 'VLR_ICMSSUB'
        end
        object cxGrid1DBTableView1VLR_MERCADORIA: TcxGridDBColumn
          Caption = 'Vlr.Mercadoria'
          DataBinding.FieldName = 'VLR_MERCADORIA'
        end
      end
      object cxGrid1Level1: TcxGridLevel
        GridView = cxGrid1DBTableView1
      end
    end
  end
end
