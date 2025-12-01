object FRM_FECHAVENDA: TFRM_FECHAVENDA
  Left = 0
  Top = 0
  Caption = 'Fechamento de venda'
  ClientHeight = 434
  ClientWidth = 632
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 0
    Width = 632
    Height = 434
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = tabrecebimento
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 430
    ClientRectLeft = 4
    ClientRectRight = 628
    ClientRectTop = 24
    object tabrecebimento: TcxTabSheet
      Caption = 'Recebimento'
      ImageIndex = 0
      object cxGroupBox1: TcxGroupBox
        Left = 21
        Top = 8
        Caption = 'SubTotal'
        TabOrder = 0
        Height = 73
        Width = 137
        object cx_subtotal: TcxCurrencyEdit
          Left = 10
          Top = 32
          TabOrder = 0
          Width = 121
        end
      end
      object cxGroupBox2: TcxGroupBox
        Left = 21
        Top = 87
        Caption = 'Acrescimo'
        TabOrder = 1
        Height = 73
        Width = 137
        object cx_acrescimo: TcxCurrencyEdit
          Left = 10
          Top = 34
          TabOrder = 0
          Width = 121
        end
      end
      object cxGroupBox3: TcxGroupBox
        Left = 21
        Top = 166
        Caption = 'Desconto'
        TabOrder = 2
        Height = 73
        Width = 137
        object cx_desconto: TcxCurrencyEdit
          Left = 10
          Top = 38
          TabOrder = 0
          Width = 121
        end
      end
      object cxGroupBox4: TcxGroupBox
        Left = 21
        Top = 245
        Caption = 'Total'
        TabOrder = 3
        Height = 73
        Width = 137
        object cx_total: TcxCurrencyEdit
          Left = 10
          Top = 30
          TabOrder = 0
          Width = 121
        end
      end
      object cxGroupBox5: TcxGroupBox
        Left = 21
        Top = 324
        Caption = 'Troco'
        TabOrder = 4
        Height = 73
        Width = 137
        object cx_troco: TcxCurrencyEdit
          Left = 10
          Top = 28
          TabOrder = 0
          Width = 121
        end
      end
      object ckg_fpagto: TcxCheckGroup
        Left = 164
        Top = 229
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
        Height = 168
        Width = 228
      end
      object cxGroupBox6: TcxGroupBox
        Left = 164
        Top = 8
        Caption = 'Lista de produtos'
        TabOrder = 6
        Height = 216
        Width = 452
        object cxGrid1: TcxGrid
          Left = 2
          Top = 18
          Width = 448
          Height = 196
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
            OptionsCustomize.ColumnsQuickCustomizationSorted = True
            OptionsView.Footer = True
            OptionsView.GroupByBox = False
            object cxGrid1DBTableView1RecId: TcxGridDBColumn
              DataBinding.FieldName = 'RecId'
              Visible = False
            end
            object cxGrid1DBTableView1SEL: TcxGridDBColumn
              DataBinding.FieldName = 'SEL'
            end
            object cxGrid1DBTableView1NF_ID: TcxGridDBColumn
              DataBinding.FieldName = 'NF_ID'
            end
            object cxGrid1DBTableView1NF_ITEM_ID: TcxGridDBColumn
              DataBinding.FieldName = 'NF_ITEM_ID'
            end
            object cxGrid1DBTableView1CFOP: TcxGridDBColumn
              DataBinding.FieldName = 'CFOP'
            end
            object cxGrid1DBTableView1CODID: TcxGridDBColumn
              DataBinding.FieldName = 'CODID'
            end
            object cxGrid1DBTableView1COD_INTERNO: TcxGridDBColumn
              DataBinding.FieldName = 'COD_INTERNO'
            end
            object cxGrid1DBTableView1DESCRICAO: TcxGridDBColumn
              DataBinding.FieldName = 'DESCRICAO'
            end
            object cxGrid1DBTableView1ESTOQUE_ID: TcxGridDBColumn
              DataBinding.FieldName = 'ESTOQUE_ID'
            end
            object cxGrid1DBTableView1QTDE: TcxGridDBColumn
              DataBinding.FieldName = 'QTDE'
            end
            object cxGrid1DBTableView1PESO: TcxGridDBColumn
              DataBinding.FieldName = 'PESO'
            end
            object cxGrid1DBTableView1VLR_UNIT: TcxGridDBColumn
              DataBinding.FieldName = 'VLR_UNIT'
            end
            object cxGrid1DBTableView1VLR_MERCADORIA: TcxGridDBColumn
              DataBinding.FieldName = 'VLR_MERCADORIA'
            end
            object cxGrid1DBTableView1VLR_TOTAL: TcxGridDBColumn
              DataBinding.FieldName = 'VLR_TOTAL'
            end
            object cxGrid1DBTableView1UNI_CODIGO: TcxGridDBColumn
              DataBinding.FieldName = 'UNI_CODIGO'
            end
            object cxGrid1DBTableView1POSICAO: TcxGridDBColumn
              DataBinding.FieldName = 'POSICAO'
            end
            object cxGrid1DBTableView1NCM: TcxGridDBColumn
              DataBinding.FieldName = 'NCM'
            end
            object cxGrid1DBTableView1BAIXA_ESTOQUE: TcxGridDBColumn
              DataBinding.FieldName = 'BAIXA_ESTOQUE'
            end
            object cxGrid1DBTableView1CFOP_ID: TcxGridDBColumn
              DataBinding.FieldName = 'CFOP_ID'
            end
            object cxGrid1DBTableView1PEDID: TcxGridDBColumn
              DataBinding.FieldName = 'PEDID'
            end
            object cxGrid1DBTableView1AUTOID: TcxGridDBColumn
              DataBinding.FieldName = 'AUTOID'
            end
            object cxGrid1DBTableView1MOVIMENTOU_ESTOQUE: TcxGridDBColumn
              DataBinding.FieldName = 'MOVIMENTOU_ESTOQUE'
            end
            object cxGrid1DBTableView1IDOSP: TcxGridDBColumn
              DataBinding.FieldName = 'IDOSP'
            end
            object cxGrid1DBTableView1ALIQ_IPI: TcxGridDBColumn
              DataBinding.FieldName = 'ALIQ_IPI'
            end
            object cxGrid1DBTableView1BASE_IPI: TcxGridDBColumn
              DataBinding.FieldName = 'BASE_IPI'
            end
            object cxGrid1DBTableView1VLR_IPI: TcxGridDBColumn
              DataBinding.FieldName = 'VLR_IPI'
            end
            object cxGrid1DBTableView1ALIQ_ICMS: TcxGridDBColumn
              DataBinding.FieldName = 'ALIQ_ICMS'
            end
            object cxGrid1DBTableView1BASE_ICMS: TcxGridDBColumn
              DataBinding.FieldName = 'BASE_ICMS'
            end
            object cxGrid1DBTableView1VLR_ICMS: TcxGridDBColumn
              DataBinding.FieldName = 'VLR_ICMS'
            end
            object cxGrid1DBTableView1CSOSN: TcxGridDBColumn
              DataBinding.FieldName = 'CSOSN'
            end
            object cxGrid1DBTableView1ST: TcxGridDBColumn
              DataBinding.FieldName = 'ST'
            end
            object cxGrid1DBTableView1IVA: TcxGridDBColumn
              DataBinding.FieldName = 'IVA'
            end
            object cxGrid1DBTableView1ALIQ_ICMSSUB: TcxGridDBColumn
              DataBinding.FieldName = 'ALIQ_ICMSSUB'
            end
            object cxGrid1DBTableView1BASE_ICMSSUB: TcxGridDBColumn
              DataBinding.FieldName = 'BASE_ICMSSUB'
            end
            object cxGrid1DBTableView1VLR_ICMSSUB: TcxGridDBColumn
              DataBinding.FieldName = 'VLR_ICMSSUB'
            end
            object cxGrid1DBTableView1VLR_DESCONTO: TcxGridDBColumn
              DataBinding.FieldName = 'VLR_DESCONTO'
            end
            object cxGrid1DBTableView1VLR_OUTROS: TcxGridDBColumn
              DataBinding.FieldName = 'VLR_OUTROS'
            end
            object cxGrid1DBTableView1VLR_FRETE: TcxGridDBColumn
              DataBinding.FieldName = 'VLR_FRETE'
            end
            object cxGrid1DBTableView1VLR_CREDICMS: TcxGridDBColumn
              DataBinding.FieldName = 'VLR_CREDICMS'
            end
            object cxGrid1DBTableView1GTIN: TcxGridDBColumn
              DataBinding.FieldName = 'GTIN'
            end
            object cxGrid1DBTableView1CEST: TcxGridDBColumn
              DataBinding.FieldName = 'CEST'
            end
            object cxGrid1DBTableView1ITEM: TcxGridDBColumn
              DataBinding.FieldName = 'ITEM'
            end
            object cxGrid1DBTableView1CONTABIL: TcxGridDBColumn
              DataBinding.FieldName = 'CONTABIL'
            end
            object cxGrid1DBTableView1REDUZ_ICMS: TcxGridDBColumn
              DataBinding.FieldName = 'REDUZ_ICMS'
            end
          end
          object cxGrid1Level1: TcxGridLevel
            GridView = cxGrid1DBTableView1
          end
        end
      end
      object cxGroupBox7: TcxGroupBox
        Left = 398
        Top = 229
        Caption = 'impostos'
        TabOrder = 7
        Height = 168
        Width = 137
        object Label1: TLabel
          Left = 10
          Top = 14
          Width = 22
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Icms'
        end
        object Label2: TLabel
          Left = 10
          Top = 56
          Width = 12
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Ipi'
        end
        object Label3: TLabel
          Left = 10
          Top = 98
          Width = 73
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Subs.Tribut'#225'ria'
        end
        object cx_icms: TcxCurrencyEdit
          Left = 10
          Top = 28
          TabOrder = 0
          Width = 121
        end
        object cx_ipi: TcxCurrencyEdit
          Left = 10
          Top = 70
          TabOrder = 1
          Width = 121
        end
        object cx_substituicao: TcxCurrencyEdit
          Left = 10
          Top = 113
          TabOrder = 2
          Width = 121
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
