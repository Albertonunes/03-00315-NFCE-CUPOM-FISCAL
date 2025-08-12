object FRM_FECHAVENDA: TFRM_FECHAVENDA
  Left = 0
  Top = 0
  Caption = 'Fechamento de venda'
  ClientHeight = 543
  ClientWidth = 790
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 17
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 0
    Width = 790
    Height = 543
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = tabrecebimento
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 539
    ClientRectLeft = 4
    ClientRectRight = 786
    ClientRectTop = 29
    object tabrecebimento: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Recebimento'
      ImageIndex = 0
      object cxGroupBox1: TcxGroupBox
        Left = 26
        Top = 10
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'SubTotal'
        PanelStyle.CaptionIndent = 3
        TabOrder = 0
        Height = 91
        Width = 172
        object cx_subtotal: TcxCurrencyEdit
          Left = 13
          Top = 40
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabOrder = 0
          Width = 151
        end
      end
      object cxGroupBox2: TcxGroupBox
        Left = 26
        Top = 109
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Acrescimo'
        PanelStyle.CaptionIndent = 3
        TabOrder = 1
        Height = 91
        Width = 172
        object cx_acrescimo: TcxCurrencyEdit
          Left = 13
          Top = 43
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabOrder = 0
          Width = 151
        end
      end
      object cxGroupBox3: TcxGroupBox
        Left = 26
        Top = 208
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Desconto'
        PanelStyle.CaptionIndent = 3
        TabOrder = 2
        Height = 91
        Width = 172
        object cx_desconto: TcxCurrencyEdit
          Left = 13
          Top = 48
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabOrder = 0
          Width = 151
        end
      end
      object cxGroupBox4: TcxGroupBox
        Left = 26
        Top = 306
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Total'
        PanelStyle.CaptionIndent = 3
        TabOrder = 3
        Height = 92
        Width = 172
        object cx_total: TcxCurrencyEdit
          Left = 13
          Top = 38
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabOrder = 0
          Width = 151
        end
      end
      object cxGroupBox5: TcxGroupBox
        Left = 26
        Top = 405
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Troco'
        PanelStyle.CaptionIndent = 3
        TabOrder = 4
        Height = 91
        Width = 172
        object cx_troco: TcxCurrencyEdit
          Left = 13
          Top = 35
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabOrder = 0
          Width = 151
        end
      end
      object ckg_fpagto: TcxCheckGroup
        Left = 205
        Top = 286
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Op'#231#245'es de formas de pagamento - F4'
        Properties.Items = <
          item
            Caption = 'F2-Dinheiro'
          end
          item
            Caption = 'F3-Cart'#227'o de Debito'
          end
          item
            Caption = 'F4-Cart'#227'o de Credito'
          end
          item
            Caption = 'F5-Pix'
          end
          item
            Caption = 'F6-Voucher'
          end
          item
            Caption = 'F7-Conv'#234'nio'
          end>
        TabOrder = 5
        Height = 210
        Width = 285
      end
      object cxGroupBox6: TcxGroupBox
        Left = 205
        Top = 10
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Lista de produtos'
        PanelStyle.CaptionIndent = 3
        TabOrder = 6
        Height = 270
        Width = 565
        object cxGrid1: TcxGrid
          Left = 2
          Top = 22
          Width = 561
          Height = 246
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Align = alClient
          TabOrder = 0
          object cxGrid1DBTableView1: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            ScrollbarAnnotations.CustomAnnotations = <>
            DataController.DataSource = DMD_PRO00315.DsMemItens
            DataController.Summary.DefaultGroupSummaryItems = <
              item
                Kind = skSum
                Position = spFooter
                Column = cxGrid1DBTableView1PESO
              end
              item
                Kind = skSum
                Position = spFooter
                Column = cxGrid1DBTableView1VLR_MERCADORIA
              end
              item
                Kind = skSum
                Position = spFooter
                Column = cxGrid1DBTableView1VLR_TOTAL
              end
              item
                Kind = skSum
                Position = spFooter
                Column = cxGrid1DBTableView1BASE_IPI
              end
              item
                Kind = skSum
                Position = spFooter
                Column = cxGrid1DBTableView1VLR_IPI
              end
              item
                Kind = skSum
                Position = spFooter
                Column = cxGrid1DBTableView1BASE_ICMS
              end
              item
                Kind = skSum
                Position = spFooter
                Column = cxGrid1DBTableView1VLR_ICMS
              end
              item
                Kind = skSum
                Position = spFooter
                Column = cxGrid1DBTableView1BASE_ICMSSUB
              end
              item
                Kind = skSum
                Position = spFooter
                Column = cxGrid1DBTableView1VLR_ICMSSUB
              end
              item
                Kind = skSum
                Position = spFooter
                Column = cxGrid1DBTableView1VLR_DESCONTO
              end
              item
                Kind = skSum
                Position = spFooter
                Column = cxGrid1DBTableView1VLR_OUTROS
              end
              item
                Kind = skSum
                Position = spFooter
                Column = cxGrid1DBTableView1VLR_FRETE
              end
              item
                Kind = skSum
                Position = spFooter
                Column = cxGrid1DBTableView1VLR_CREDICMS
              end
              item
                Kind = skCount
                Position = spFooter
                Column = cxGrid1DBTableView1CODID
              end>
            DataController.Summary.FooterSummaryItems = <
              item
                Kind = skSum
                Column = cxGrid1DBTableView1PESO
              end
              item
                Kind = skSum
                Column = cxGrid1DBTableView1VLR_MERCADORIA
              end
              item
                Kind = skSum
                Column = cxGrid1DBTableView1VLR_TOTAL
              end
              item
                Kind = skSum
                Column = cxGrid1DBTableView1BASE_IPI
              end
              item
                Kind = skSum
                Column = cxGrid1DBTableView1VLR_IPI
              end
              item
                Kind = skSum
                Column = cxGrid1DBTableView1BASE_ICMS
              end
              item
                Kind = skSum
                Column = cxGrid1DBTableView1VLR_ICMS
              end
              item
                Kind = skSum
                Column = cxGrid1DBTableView1BASE_ICMSSUB
              end
              item
                Kind = skSum
                Column = cxGrid1DBTableView1VLR_ICMSSUB
              end
              item
                Kind = skSum
                Column = cxGrid1DBTableView1VLR_DESCONTO
              end
              item
                Kind = skSum
                Column = cxGrid1DBTableView1VLR_OUTROS
              end
              item
                Kind = skSum
                Column = cxGrid1DBTableView1VLR_FRETE
              end
              item
                Kind = skSum
                Column = cxGrid1DBTableView1VLR_CREDICMS
              end
              item
                Kind = skCount
                Column = cxGrid1DBTableView1CODID
              end>
            DataController.Summary.SummaryGroups = <>
            FilterRow.SeparatorWidth = 8
            FixedDataRows.SeparatorWidth = 8
            NewItemRow.SeparatorWidth = 8
            OptionsCustomize.ColumnsQuickCustomizationSorted = True
            OptionsView.NavigatorOffset = 63
            OptionsView.Footer = True
            OptionsView.GroupByBox = False
            OptionsView.IndicatorWidth = 15
            Preview.LeftIndent = 25
            Preview.RightIndent = 6
            object cxGrid1DBTableView1RecId: TcxGridDBColumn
              DataBinding.FieldName = 'RecId'
              Visible = False
              MinWidth = 25
            end
            object cxGrid1DBTableView1SEL: TcxGridDBColumn
              DataBinding.FieldName = 'SEL'
              MinWidth = 25
            end
            object cxGrid1DBTableView1NF_ID: TcxGridDBColumn
              DataBinding.FieldName = 'NF_ID'
              MinWidth = 25
            end
            object cxGrid1DBTableView1NF_ITEM_ID: TcxGridDBColumn
              DataBinding.FieldName = 'NF_ITEM_ID'
              MinWidth = 25
            end
            object cxGrid1DBTableView1CFOP: TcxGridDBColumn
              DataBinding.FieldName = 'CFOP'
              MinWidth = 25
            end
            object cxGrid1DBTableView1CODID: TcxGridDBColumn
              DataBinding.FieldName = 'CODID'
              MinWidth = 25
            end
            object cxGrid1DBTableView1COD_INTERNO: TcxGridDBColumn
              DataBinding.FieldName = 'COD_INTERNO'
              MinWidth = 25
            end
            object cxGrid1DBTableView1DESCRICAO: TcxGridDBColumn
              DataBinding.FieldName = 'DESCRICAO'
              MinWidth = 25
            end
            object cxGrid1DBTableView1ESTOQUE_ID: TcxGridDBColumn
              DataBinding.FieldName = 'ESTOQUE_ID'
              MinWidth = 25
            end
            object cxGrid1DBTableView1QTDE: TcxGridDBColumn
              DataBinding.FieldName = 'QTDE'
              MinWidth = 25
            end
            object cxGrid1DBTableView1PESO: TcxGridDBColumn
              DataBinding.FieldName = 'PESO'
              MinWidth = 25
            end
            object cxGrid1DBTableView1VLR_UNIT: TcxGridDBColumn
              DataBinding.FieldName = 'VLR_UNIT'
              MinWidth = 25
            end
            object cxGrid1DBTableView1VLR_MERCADORIA: TcxGridDBColumn
              DataBinding.FieldName = 'VLR_MERCADORIA'
              MinWidth = 25
            end
            object cxGrid1DBTableView1VLR_TOTAL: TcxGridDBColumn
              DataBinding.FieldName = 'VLR_TOTAL'
              MinWidth = 25
            end
            object cxGrid1DBTableView1UNI_CODIGO: TcxGridDBColumn
              DataBinding.FieldName = 'UNI_CODIGO'
              MinWidth = 25
            end
            object cxGrid1DBTableView1POSICAO: TcxGridDBColumn
              DataBinding.FieldName = 'POSICAO'
              MinWidth = 25
            end
            object cxGrid1DBTableView1NCM: TcxGridDBColumn
              DataBinding.FieldName = 'NCM'
              MinWidth = 25
            end
            object cxGrid1DBTableView1BAIXA_ESTOQUE: TcxGridDBColumn
              DataBinding.FieldName = 'BAIXA_ESTOQUE'
              MinWidth = 25
            end
            object cxGrid1DBTableView1CFOP_ID: TcxGridDBColumn
              DataBinding.FieldName = 'CFOP_ID'
              MinWidth = 25
            end
            object cxGrid1DBTableView1PEDID: TcxGridDBColumn
              DataBinding.FieldName = 'PEDID'
              MinWidth = 25
            end
            object cxGrid1DBTableView1AUTOID: TcxGridDBColumn
              DataBinding.FieldName = 'AUTOID'
              MinWidth = 25
            end
            object cxGrid1DBTableView1MOVIMENTOU_ESTOQUE: TcxGridDBColumn
              DataBinding.FieldName = 'MOVIMENTOU_ESTOQUE'
              MinWidth = 25
            end
            object cxGrid1DBTableView1IDOSP: TcxGridDBColumn
              DataBinding.FieldName = 'IDOSP'
              MinWidth = 25
            end
            object cxGrid1DBTableView1ALIQ_IPI: TcxGridDBColumn
              DataBinding.FieldName = 'ALIQ_IPI'
              MinWidth = 25
            end
            object cxGrid1DBTableView1BASE_IPI: TcxGridDBColumn
              DataBinding.FieldName = 'BASE_IPI'
              MinWidth = 25
            end
            object cxGrid1DBTableView1VLR_IPI: TcxGridDBColumn
              DataBinding.FieldName = 'VLR_IPI'
              MinWidth = 25
            end
            object cxGrid1DBTableView1ALIQ_ICMS: TcxGridDBColumn
              DataBinding.FieldName = 'ALIQ_ICMS'
              MinWidth = 25
            end
            object cxGrid1DBTableView1BASE_ICMS: TcxGridDBColumn
              DataBinding.FieldName = 'BASE_ICMS'
              MinWidth = 25
            end
            object cxGrid1DBTableView1VLR_ICMS: TcxGridDBColumn
              DataBinding.FieldName = 'VLR_ICMS'
              MinWidth = 25
            end
            object cxGrid1DBTableView1CSOSN: TcxGridDBColumn
              DataBinding.FieldName = 'CSOSN'
              MinWidth = 25
            end
            object cxGrid1DBTableView1ST: TcxGridDBColumn
              DataBinding.FieldName = 'ST'
              MinWidth = 25
            end
            object cxGrid1DBTableView1IVA: TcxGridDBColumn
              DataBinding.FieldName = 'IVA'
              MinWidth = 25
            end
            object cxGrid1DBTableView1ALIQ_ICMSSUB: TcxGridDBColumn
              DataBinding.FieldName = 'ALIQ_ICMSSUB'
              MinWidth = 25
            end
            object cxGrid1DBTableView1BASE_ICMSSUB: TcxGridDBColumn
              DataBinding.FieldName = 'BASE_ICMSSUB'
              MinWidth = 25
            end
            object cxGrid1DBTableView1VLR_ICMSSUB: TcxGridDBColumn
              DataBinding.FieldName = 'VLR_ICMSSUB'
              MinWidth = 25
            end
            object cxGrid1DBTableView1VLR_DESCONTO: TcxGridDBColumn
              DataBinding.FieldName = 'VLR_DESCONTO'
              MinWidth = 25
            end
            object cxGrid1DBTableView1VLR_OUTROS: TcxGridDBColumn
              DataBinding.FieldName = 'VLR_OUTROS'
              MinWidth = 25
            end
            object cxGrid1DBTableView1VLR_FRETE: TcxGridDBColumn
              DataBinding.FieldName = 'VLR_FRETE'
              MinWidth = 25
            end
            object cxGrid1DBTableView1VLR_CREDICMS: TcxGridDBColumn
              DataBinding.FieldName = 'VLR_CREDICMS'
              MinWidth = 25
            end
            object cxGrid1DBTableView1GTIN: TcxGridDBColumn
              DataBinding.FieldName = 'GTIN'
              MinWidth = 25
            end
            object cxGrid1DBTableView1CEST: TcxGridDBColumn
              DataBinding.FieldName = 'CEST'
              MinWidth = 25
            end
            object cxGrid1DBTableView1ITEM: TcxGridDBColumn
              DataBinding.FieldName = 'ITEM'
              MinWidth = 25
            end
            object cxGrid1DBTableView1CONTABIL: TcxGridDBColumn
              DataBinding.FieldName = 'CONTABIL'
              MinWidth = 25
            end
            object cxGrid1DBTableView1REDUZ_ICMS: TcxGridDBColumn
              DataBinding.FieldName = 'REDUZ_ICMS'
              MinWidth = 25
            end
          end
          object cxGrid1Level1: TcxGridLevel
            GridView = cxGrid1DBTableView1
          end
        end
      end
      object cxGroupBox7: TcxGroupBox
        Left = 498
        Top = 286
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'impostos'
        PanelStyle.CaptionIndent = 3
        TabOrder = 7
        Height = 210
        Width = 171
        object Label1: TLabel
          Left = 13
          Top = 17
          Width = 29
          Height = 17
          Caption = 'Icms'
        end
        object Label2: TLabel
          Left = 13
          Top = 70
          Width = 14
          Height = 17
          Caption = 'Ipi'
        end
        object Label3: TLabel
          Left = 13
          Top = 123
          Width = 91
          Height = 17
          Caption = 'Subs.Tribut'#225'ria'
        end
        object cx_icms: TcxCurrencyEdit
          Left = 13
          Top = 35
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabOrder = 0
          Width = 151
        end
        object cx_ipi: TcxCurrencyEdit
          Left = 13
          Top = 88
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabOrder = 1
          Width = 151
        end
        object cx_substituicao: TcxCurrencyEdit
          Left = 13
          Top = 141
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabOrder = 2
          Width = 151
        end
      end
    end
  end
  object ActionList1: TActionList
    Left = 340
    Top = 168
    object ActGravarNF: TAction
      Caption = 'ActGravarNF'
      OnExecute = ActGravarNFExecute
    end
    object ActGravarItens: TAction
      Caption = 'ActGravarItens'
      OnExecute = ActGravarItensExecute
    end
    object actBaseIcms: TAction
      Caption = 'actBaseIcms'
      OnExecute = actBaseIcmsExecute
    end
    object actTot_icms: TAction
      Caption = 'actTot_icms'
      OnExecute = actTot_icmsExecute
    end
    object FinalizarVenda: TAction
      Caption = 'FinalizarVenda'
      ShortCut = 120
      OnExecute = FinalizarVendaExecute
    end
    object teste: TAction
      Caption = 'teste'
      ShortCut = 32888
      OnExecute = testeExecute
    end
    object Configuracao: TAction
      Caption = 'Configuracao'
      ShortCut = 16504
      OnExecute = ConfiguracaoExecute
    end
    object ActTipoPagto: TAction
      Caption = 'ActTipoPagto'
      ShortCut = 115
      OnExecute = ActTipoPagtoExecute
    end
    object RecDinheiro: TAction
      Caption = 'RecDinheiro'
      ShortCut = 113
    end
    object RecCartaoCredito: TAction
      Caption = 'RecCartaoCredito'
      ShortCut = 114
    end
    object RecCartaoDebito: TAction
      Caption = 'RecCartaoDebito'
      ShortCut = 115
    end
    object RecPix: TAction
      Caption = 'RecPix'
      ShortCut = 116
    end
    object RecVoucher: TAction
      Caption = 'RecVoucher'
      ShortCut = 117
    end
    object RecConvenio: TAction
      Caption = 'RecConvenio'
      ShortCut = 118
    end
  end
end
