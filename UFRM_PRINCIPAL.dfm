object FRM_PRINCIPAL: TFRM_PRINCIPAL
  Left = 0
  Top = 0
  Caption = 'FRM_PRINCIPAL'
  ClientHeight = 744
  ClientWidth = 1039
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnClose = FormClose
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 17
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 0
    Width = 1039
    Height = 744
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = tabVenda
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 740
    ClientRectLeft = 4
    ClientRectRight = 1035
    ClientRectTop = 29
    object tabVenda: TcxTabSheet
      Caption = 'Venda'
      ImageIndex = 0
      object PnlPrincipal: TPanel
        Left = 0
        Top = 76
        Width = 1031
        Height = 635
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alClient
        TabOrder = 0
        object spacesso: TSpeedButton
          Left = 590
          Top = 490
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
          Width = 1001
          Height = 432
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Align = alClient
          Alignment = taLeftJustify
          TabOrder = 0
          object cxGrid1: TcxGrid
            Left = 1
            Top = 1
            Width = 999
            Height = 430
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Align = alClient
            TabOrder = 0
            object cxGrid1DBTableView1: TcxGridDBTableView
              PopupMenu = PopupMenu1
              Navigator.Buttons.CustomButtons = <>
              ScrollbarAnnotations.CustomAnnotations = <>
              DataController.DataSource = DMD_PRO00315.DsMemItens
              DataController.Summary.DefaultGroupSummaryItems = <
                item
                  Kind = skCount
                  Position = spFooter
                  Column = cxGrid1DBTableView1DESCRICAO
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
                  Kind = skSum
                  Position = spFooter
                  Column = cxGrid1DBTableView1VLR_FCP
                end>
              DataController.Summary.FooterSummaryItems = <
                item
                  Kind = skCount
                  Column = cxGrid1DBTableView1DESCRICAO
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
                  Kind = skSum
                  Column = cxGrid1DBTableView1VLR_FCP
                end>
              DataController.Summary.SummaryGroups = <>
              FilterRow.SeparatorWidth = 8
              FixedDataRows.SeparatorWidth = 8
              NewItemRow.SeparatorWidth = 8
              OptionsCustomize.ColumnsQuickCustomization = True
              OptionsData.Editing = False
              OptionsView.NavigatorOffset = 63
              OptionsView.NoDataToDisplayInfoText = 'sem itens'
              OptionsView.Footer = True
              OptionsView.GroupByBox = False
              OptionsView.IndicatorWidth = 15
              Preview.LeftIndent = 25
              Preview.RightIndent = 6
              object cxGrid1DBTableView1ITEM: TcxGridDBColumn
                Caption = 'It'
                DataBinding.FieldName = 'ITEM'
                MinWidth = 25
                SortIndex = 0
                SortOrder = soAscending
                Width = 31
              end
              object cxGrid1DBTableView1DESCRICAO: TcxGridDBColumn
                Caption = 'Produto'
                DataBinding.FieldName = 'DESCRICAO'
                MinWidth = 25
                Width = 345
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
                Width = 48
              end
              object cxGrid1DBTableView1VLR_UNIT: TcxGridDBColumn
                Caption = 'Pre'#231'o'
                DataBinding.FieldName = 'VLR_UNIT'
                PropertiesClassName = 'TcxCurrencyEditProperties'
                MinWidth = 25
                Width = 100
              end
              object cxGrid1DBTableView1VLR_MERCADORIA: TcxGridDBColumn
                Caption = 'Valor'
                DataBinding.FieldName = 'VLR_MERCADORIA'
                PropertiesClassName = 'TcxCurrencyEditProperties'
                MinWidth = 25
                Width = 139
              end
              object cxGrid1DBTableView1CFOP: TcxGridDBColumn
                Caption = 'Cfop'
                DataBinding.FieldName = 'CFOP'
                Visible = False
                MinWidth = 25
                Width = 68
              end
              object cxGrid1DBTableView1GTIN: TcxGridDBColumn
                Caption = 'Cod.barras'
                DataBinding.FieldName = 'GTIN'
                MinWidth = 25
              end
              object cxGrid1DBTableView1COD_INTERNO: TcxGridDBColumn
                Caption = 'C'#243'd.Interno'
                DataBinding.FieldName = 'COD_INTERNO'
                MinWidth = 25
                Width = 93
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
                Caption = 'Ncm'
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
              object cxGrid1DBTableView1NF_ID: TcxGridDBColumn
                Caption = 'Id.NF'
                DataBinding.FieldName = 'NF_ID'
                MinWidth = 25
              end
              object cxGrid1DBTableView1NF_ITEM_ID: TcxGridDBColumn
                DataBinding.FieldName = 'NF_ITEM_ID'
                Visible = False
                MinWidth = 25
              end
              object cxGrid1DBTableView1PEDID: TcxGridDBColumn
                DataBinding.FieldName = 'PEDID'
                Visible = False
                MinWidth = 25
              end
              object cxGrid1DBTableView1AUTOID: TcxGridDBColumn
                DataBinding.FieldName = 'AUTOID'
                Visible = False
                MinWidth = 25
              end
              object cxGrid1DBTableView1MOVIMENTOU_ESTOQUE: TcxGridDBColumn
                DataBinding.FieldName = 'MOVIMENTOU_ESTOQUE'
                Visible = False
                MinWidth = 25
              end
              object cxGrid1DBTableView1IDOSP: TcxGridDBColumn
                DataBinding.FieldName = 'IDOSP'
                Visible = False
                MinWidth = 25
              end
            end
            object cxGrid1Level1: TcxGridLevel
              GridView = cxGrid1DBTableView1
            end
          end
          object pnlTabpreco: TPanel
            Left = 250
            Top = 120
            Width = 451
            Height = 181
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            TabOrder = 1
            Visible = False
            object Label11: TLabel
              Left = 40
              Top = 36
              Width = 155
              Height = 17
              Margins.Left = 4
              Margins.Top = 4
              Margins.Right = 4
              Margins.Bottom = 4
              Caption = 'Escolha a tabela de pre'#231'o'
            end
            object cx_tabpreco: TcxLookupComboBox
              Left = 40
              Top = 60
              Margins.Left = 4
              Margins.Top = 4
              Margins.Right = 4
              Margins.Bottom = 4
              Properties.KeyFieldNames = 'COD_TABELA'
              Properties.ListColumns = <
                item
                  FieldName = 'DESCRICAO_TABELA'
                end>
              Properties.ListSource = DMD_PRO00315.DsrTabPreco
              TabOrder = 0
              Width = 371
            end
            object btnconfirmatab: TcxButton
              Left = 308
              Top = 110
              Width = 103
              Height = 31
              Margins.Left = 4
              Margins.Top = 4
              Margins.Right = 4
              Margins.Bottom = 4
              Caption = 'Confirmar'
              OptionsImage.Glyph.SourceDPI = 96
              OptionsImage.Glyph.Data = {
                89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
                6100000023744558745469746C6500436F6E766572743B5265706561743B4172
                726F773B45786368616E6765762368D20000032A49444154785E6D53694C5467
                147D8330B21697B20D90B24C0483ED4075001FCB94B1044424D646238B457170
                196618360B3874405B96010B418AD461699125085202DABA0C830BAB92F00344
                88C4000D0442F901F8C78926A7EF23F32824BDC9C9FBBE77EE39F7BE7BF32812
                3FFE194A5DBB1F4A5DEDFA9ACAEB3A44E512741E2294C90F1D21C8BA237A109F
                EFE345EE0C38D9ADA2751D006A3D541D21D49A7E902224032306C68664CBCC3B
                C17831A3414167D4FBA45B7E6A9F309E8D81E76C1864B5065344187B55C093D7
                F84B537EA7DBD36ED3D3A90D011F526FD39859A9C3FCEA7D34F427435E1B301B
                7DED8B185260C38088132B842149D57E5D37B5E7F078AC18AF175AB0F0EE3146
                E71A31BEA4C6C06C26746F2FA37B220FDFE47B10A5396BC0892B1408641AFA69
                EBD0153C99284141CB499C2EDC8FD0741748AB6868DF48F1DBD011486F7AC337
                DE767EEFD19DF18C8ECB1A6CFBEEBAA0A8FCAF5834F7CA1197BF7F29F0A253B9
                30D6216CB78B99D3D1DC3DC86A3A80C0447BFD9E48EBF21D2E5C7B22DE3C0393
                98A2CF47EAFA629150EA8D83124715439A1263D26684920FF7C3564FEC7CCC0E
                327732C09D0CAC08CF1A708FE4F0F5114A77445CE1635FB88D1B439A19C02526
                0C2CE863E73D14B7FA91FC6B1FA273BBF4C48435303254B460601D79E1A72F65
                15DDDA14CD20612D0D2BB38CCE6928286C1F45AD6E12AE5FA58F93DC8D219224
                6FF1091B89BAF37A76FD90BE7D6401D28A67B073F5E2472695469D5236693234
                BDCBE50F277052D50647BFC4AACD5B308E5135464B6FF4FC5DA59D826EFA1D9A
                5FAD20A3660009255AA4302DABFF1843F5F3199C297E007771C6F02ECFC860A2
                630D4C253FEB70EFD532EE4EAEA2F2E53F281B5842E3F0021E4DADA1AE771619
                B5FD0853D4C33940DEF3A9D7B7C78966CB16C40965F1C7BE6F9B97D70C43FD74
                11EA678B0857B44070BCF8E3DEC3B9732EA2B4473CE159E5279F057A3082ED44
                4C849B67C0E579063988CEDCF8252AAB439FD23C0EF1A526C2BAB16B6357DB31
                B14AD909655B7FA6505933BB0D734F9124803E5DD91B24A927EC0E57B1927216
                65523C3A9DB2F75750B6BE72CA76AB018B8D6E4C0C15AD0DE7FF0DD6E05FDF42
                745F4BE48E490000000049454E44AE426082}
              OptionsImage.Spacing = 5
              TabOrder = 1
              OnClick = btnconfirmatabClick
            end
          end
        end
        object pnlitens: TPanel
          Left = 1002
          Top = 1
          Width = 28
          Height = 432
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Align = alRight
          Alignment = taRightJustify
          TabOrder = 1
          Visible = False
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
          Top = 433
          Width = 1029
          Height = 165
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Align = alBottom
          TabOrder = 2
          object cxGroupBox1: TcxGroupBox
            Left = 15
            Top = 11
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Produto'
            PanelStyle.CaptionIndent = 3
            TabOrder = 0
            Height = 67
            Width = 371
            object cx_codbarras: TcxTextEdit
              Left = 20
              Top = 26
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
            Left = 15
            Top = 83
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Qtde Itens'
            PanelStyle.CaptionIndent = 3
            TabOrder = 1
            Height = 66
            Width = 111
            object cx_qtdeitens: TcxCurrencyEdit
              Left = 15
              Top = 29
              Margins.Left = 4
              Margins.Top = 4
              Margins.Right = 4
              Margins.Bottom = 4
              Properties.AssignedValues.DisplayFormat = True
              Properties.DecimalPlaces = 0
              TabOrder = 0
              Width = 70
            end
          end
          object cxGroupBox3: TcxGroupBox
            Left = 155
            Top = 83
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Sub Total'
            PanelStyle.CaptionIndent = 3
            TabOrder = 2
            Height = 66
            Width = 231
            object cx_subtotal: TcxCurrencyEdit
              Left = 30
              Top = 29
              Margins.Left = 4
              Margins.Top = 4
              Margins.Right = 4
              Margins.Bottom = 4
              TabOrder = 0
              Width = 151
            end
          end
          object cxGroupBox4: TcxGroupBox
            Left = 838
            Top = 11
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Atalhos'
            PanelStyle.CaptionIndent = 3
            TabOrder = 3
            Height = 138
            Width = 171
            object Label3: TLabel
              Left = 13
              Top = 21
              Width = 121
              Height = 17
              Margins.Left = 4
              Margins.Top = 4
              Margins.Right = 4
              Margins.Bottom = 4
              Caption = 'F-9 = Fechar Venda'
              Color = clRed
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clRed
              Font.Height = -14
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
            end
            object Label4: TLabel
              Left = 13
              Top = 59
              Width = 84
              Height = 17
              Margins.Left = 4
              Margins.Top = 4
              Margins.Right = 4
              Margins.Bottom = 4
              Caption = 'F-5 = Op'#231#245'es'
              Color = clRed
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clRed
              Font.Height = -14
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
            end
            object Label5: TLabel
              Left = 13
              Top = 98
              Width = 124
              Height = 17
              Margins.Left = 4
              Margins.Top = 4
              Margins.Right = 4
              Margins.Bottom = 4
              Caption = 'F-3 = Buscar Pedido'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clRed
              Font.Height = -14
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
            end
            object Label6: TLabel
              Left = 13
              Top = 115
              Width = 141
              Height = 17
              Margins.Left = 4
              Margins.Top = 4
              Margins.Right = 4
              Margins.Bottom = 4
              Caption = 'F-2 = Identificar Cliente'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clRed
              Font.Height = -14
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
            end
            object Label10: TLabel
              Left = 13
              Top = 78
              Width = 116
              Height = 17
              Margins.Left = 4
              Margins.Top = 4
              Margins.Right = 4
              Margins.Bottom = 4
              Caption = 'F-4 = Tabela Pre'#231'o'
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clRed
              Font.Height = -14
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
            end
            object Label12: TLabel
              Left = 13
              Top = 40
              Width = 140
              Height = 17
              Margins.Left = 4
              Margins.Top = 4
              Margins.Right = 4
              Margins.Bottom = 4
              Caption = 'F-6 = Consulta Cupom'
              Color = clRed
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clRed
              Font.Height = -14
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentColor = False
              ParentFont = False
            end
          end
          object cxGroupBox8: TcxGroupBox
            Left = 411
            Top = 83
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Taxa de frete'
            PanelStyle.CaptionIndent = 3
            TabOrder = 4
            Height = 66
            Width = 231
            object cx_frete: TcxCurrencyEdit
              Left = 30
              Top = 29
              Margins.Left = 4
              Margins.Top = 4
              Margins.Right = 4
              Margins.Bottom = 4
              TabOrder = 0
              OnExit = cx_freteExit
              Width = 151
            end
          end
        end
        object PnlStatus: TPanel
          Left = 1
          Top = 598
          Width = 1029
          Height = 36
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Align = alBottom
          TabOrder = 3
          object Label7: TLabel
            Left = 20
            Top = 11
            Width = 42
            Height = 17
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'CAIXA:'
          end
          object LbFecha: TLabel
            Left = 963
            Top = 11
            Width = 76
            Height = 17
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'Fechamento'
            Visible = False
          end
          object lblcaixa: TLabel
            Left = 73
            Top = 11
            Width = 31
            Height = 17
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'caixa'
          end
          object Label8: TLabel
            Left = 366
            Top = 11
            Width = 62
            Height = 17
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'USU'#193'RIO:'
          end
          object lblusuario: TLabel
            Left = 439
            Top = 11
            Width = 44
            Height = 17
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'usuario'
          end
          object Label9: TLabel
            Left = 706
            Top = 11
            Width = 52
            Height = 17
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'TABELA:'
          end
          object lbltabela: TLabel
            Left = 769
            Top = 11
            Width = 65
            Height = 17
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Caption = 'sem tabela'
          end
        end
      end
      object pnlcabecalho: TPanel
        Left = 0
        Top = 0
        Width = 1031
        Height = 76
        Align = alTop
        TabOrder = 1
        object Label1: TLabel
          Left = 16
          Top = 10
          Width = 45
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Cliente:'
        end
        object Label2: TLabel
          Left = 16
          Top = 43
          Width = 29
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'CPF:'
        end
        object cx_nomecliente: TcxTextEdit
          Left = 70
          Top = 6
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          TabOrder = 0
          Width = 461
        end
        object cx_cpf: TcxMaskEdit
          Left = 70
          Top = 39
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Properties.EditMask = '000.000.000-00;1;_'
          TabOrder = 1
          Text = '   .   .   -  '
          OnExit = cx_cpfExit
          Width = 151
        end
      end
    end
    object tabconsulta: TcxTabSheet
      Caption = 'Consulta'
      ImageIndex = 1
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 1031
        Height = 121
        Align = alTop
        TabOrder = 0
        object cxGroupBox6: TcxGroupBox
          Left = 8
          Top = 10
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Nro.Nota fiscal'
          PanelStyle.CaptionIndent = 3
          Style.BorderStyle = ebsOffice11
          Style.LookAndFeel.Kind = lfOffice11
          StyleDisabled.LookAndFeel.Kind = lfOffice11
          TabOrder = 0
          Transparent = True
          Height = 58
          Width = 131
          object cx_nota: TcxCurrencyEdit
            Left = 9
            Top = 21
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            Properties.Alignment.Horz = taCenter
            Properties.AssignedValues.DisplayFormat = True
            TabOrder = 0
            Width = 94
          end
          object cx_serie: TcxTextEdit
            Left = 101
            Top = 21
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            TabOrder = 1
            Text = '2'
            Width = 23
          end
        end
        object cxGroupBox7: TcxGroupBox
          Left = 143
          Top = 10
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Data Emiss'#227'o'
          PanelStyle.CaptionIndent = 3
          Style.BorderStyle = ebsOffice11
          Style.LookAndFeel.Kind = lfOffice11
          StyleDisabled.LookAndFeel.Kind = lfOffice11
          TabOrder = 1
          Transparent = True
          Height = 58
          Width = 321
          object cxdt1: TcxDateEdit
            Left = 14
            Top = 21
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            TabOrder = 0
            Width = 141
          end
          object cxdt2: TcxDateEdit
            Left = 163
            Top = 21
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            TabOrder = 1
            Width = 141
          end
        end
        object cxGroupBox5: TcxGroupBox
          Left = 468
          Top = 10
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Status'
          PanelStyle.CaptionIndent = 3
          Style.BorderStyle = ebsOffice11
          Style.LookAndFeel.Kind = lfOffice11
          StyleDisabled.LookAndFeel.Kind = lfOffice11
          TabOrder = 2
          Transparent = True
          Height = 58
          Width = 206
          object CXSTATUS: TcxImageComboBox
            Left = 11
            Top = 21
            Margins.Left = 4
            Margins.Top = 4
            Margins.Right = 4
            Margins.Bottom = 4
            EditValue = 'TODOS'
            Properties.Alignment.Horz = taCenter
            Properties.ImageAlign = iaRight
            Properties.Items = <
              item
                Description = 'TODOS'
                ImageIndex = 3
                Value = 'TODOS'
              end
              item
                Description = 'PENDENTE'
                ImageIndex = 8
                Tag = 1
                Value = 'PENDENTE'
              end
              item
                Description = 'ACEITA COM SUCESSO'
                ImageIndex = 5
                Tag = 2
                Value = 'ACEITA COM SUCESSO'
              end
              item
                Description = 'CANCELADA'
                ImageIndex = 11
                Tag = 3
                Value = 'CANCELADA'
              end
              item
                Description = 'INUTILIZADA'
                ImageIndex = 10
                Tag = 4
                Value = 'INUTILIZADA'
              end
              item
                Description = 'ERRO/REJEITADA'
                ImageIndex = 0
                Tag = 5
                Value = 'ERRO/REJEITADA'
              end
              item
                Description = 'DANFE IMPRESSA'
                ImageIndex = 12
                Tag = 6
                Value = 'DANFE IMPRESSA'
              end
              item
                Description = 'PARA CANCELAR'
                ImageIndex = 13
                Tag = 7
                Value = 'PARA CANCELAR'
              end
              item
                Description = 'AGUARDANDO SEFAZ'
                ImageIndex = 15
                Tag = 9
                Value = 'AGUARDANDO SEFAZ'
              end>
            TabOrder = 0
            Width = 184
          end
        end
        object btconsulta: TcxButton
          Left = 681
          Top = 28
          Width = 107
          Height = 31
          Cursor = crHandPoint
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Consulta'
          LookAndFeel.Kind = lfOffice11
          LookAndFeel.NativeStyle = False
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
            610000000B744558745469746C65005A6F6F6D3BCF09FEBC0000031E49444154
            785E5D927D4CD56514C73FBFBB2B17EE1616662F1AADC65896DAD28C6B5B618E
            DDA5D692B5E9DD5A7FB8295191035B866EC4767B21B8542CF205AC01BA962F68
            775C823285340B7053181B866E603559C9205E065C2FF7F77B9ED3EDD9AE7F74
            B6EF39DB77E7F9EC9C3D071131FAE4CB9FA9AE3F0F60AD797A436AB0A67D4FC5
            BE337D95FB3BE73FF8FCF4E5F7422D7B573C919B06584A0BFF0FCB085C2B57AF
            4BFBB0F6F42FC7227D32F2F79468AD65E4AF493916E995B250EBAFD98FE67801
            ABB5C0472421AAEABB3B43877AA42AA11F2F0C4953F345F9FADB4B3236794B42
            4DBDF26AD959A93ED22BA31351693AD12345A50DEF036E11A1FDAD75B811D6EF
            7ECD07806DDBD436FC4960F393D4370F90917117EF6C7F9C9AB621EA5B07D9E6
            7F849E4B57B701155CA970B4D6B894D600CCC56CE6E33613535132167A191A99
            66D58A4C3470C7D2A5FC7E739AF4742FB1F9F87D808B781CA504971241044CC2
            22C52D8C8ECF90957927751D7FD0D81F47CDDCE4E1250B194BF873B3B3A300B7
            015A09602058968BC7B217D376A69F573666939D3ECBE46037990B66D9FA5C16
            27235D092FFA00E0B1D67E6C1980D61A1130B22CF2729733FECF04275BBAD8B8
            EA1E42053E9E5FB998E6E69F98BAD1CFE67B2F53FDC2F29D40EA96C62ECBE528
            4110348252E0F178D8B9DDCFFD8B526938FC0385C507A8FBAA05D7F8209BBC17
            C979F6219EF13D18FCC8BF6C0F90E656CA4C008201D90A523CA9BCB4C9C78B1B
            D6A01CC7ACE66887FEB0878EC877E4F9B37062B1F2902745B99280C2A25244C3
            B973DD14BCF92E9DE77B10CBCD85EE3E8A7695F3DBE030BE400103DA476B7880
            9CA7EE66515ACA6EF38D5A0B5A3482F0CDF153ECFFA292A3C7C3067CF444987D
            B5951C3C7404F7020F4B720384CF0E070F1CBC624F45E3A7DC5A69B488195534
            98894C5506A0940322C6570257AF4FD2786DAC866B639F02FFAD201880792004
            B6E6B3E3F562025BF211D1A6EE282C31BE5670FDC634C07CF5FA653375F9ABA3
            D61B656D52B5D79FBC8564248F0B536E7BC2DBC1EF39FCD9CB5E11B905E0B6ED
            584749B03DCF348B8524DBCD5D88A94920088EED74020A13F02F6091C585D250
            35850000000049454E44AE426082}
          OptionsImage.Spacing = 5
          TabOrder = 3
          OnClick = btconsultaClick
        end
        object btlimpar: TcxButton
          Left = 788
          Top = 28
          Width = 106
          Height = 31
          Cursor = crHandPoint
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = 'Limpar'
          LookAndFeel.Kind = lfOffice11
          LookAndFeel.NativeStyle = False
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
            6100000025744558745469746C6500436C6561723B45726173653B52656D6F76
            653B426172733B526962626F6E3B878083730000027C49444154785EA5916D48
            535118C76F3ADDCC46567E308922CB4C9170A691961A4C918DA052D05E2C5748
            362DCD8C9A9A56BE52A894647EC9966D830A254CD7B4146A443170E6CB6C335F
            6A628911A4CE5B98B57FE75EBCB2B420E8811FCFE11C7EFF07CE43FD632D2138
            137804A74582FEF81EEA7DD949EA5D493A355C92460D15CBA9C1223935507882
            935D8C0A59656FDE3163B33C7E171364CA394AF52A64145B6DC9520AC04238D9
            D5909D74DB6E1B0008E6E2745A9324896642D977A6AA0B2AFE26F35F64242A7F
            4E5840EB6A09B7609FEC474F69269D1FEC17CB84B301D99A377F9205EDA97177
            7E7C36817E54836902DD5483D9D10EBC4D96E28178EBD7AC8075522E60A1ECA6
            93EDAE9B1D7B0D5B4315A61BAE13AAF07DF825068E4830785802F3C158DC08F6
            9D6003B254264779E9C3FD317767460CB0DD2B2754B07DC6F20CFD89D1E84F10
            13A2A19784E1928FB79E0D38A5ECE2647759659BAAC73A8E29551926D5656CFF
            D6D58ABEBD917344411F138ACBEBBD7AB6B8F37DB84D3A31F2A12B3AF5F3111A
            F9CDE368B9AFC5A4B210B4A111DD645AB7349CF470B44705E1C21ACF5E7F81AB
            2FB3096EF2B284E226CDD3A12956E6B07676A3531C022381E94FC20271DECBC3
            E4C7E76D725CA3605F417D6D93F9CB6FB2DAF80991795A942665A3234A849650
            7F9CF514F66D74E1F97132B9A79812C615B5DA721B3FCECBB5AFC61091FB98A0
            65C98B97E3F40AF7BE0D3CE7CDCCEE39990B1044A45C531C28D7DBCFD55B7153
            3F8A1D395AEC9C23EC4C0344C9D596D5C255018E3207F7814251C2C5B4C80CF5
            87F0740DB6CB55D8965A879014E56C60E255DDF2B541F39333DD5C28471CB7E0
            465849F0227833CC9D3D1C3F6C1100FE8B5F5E8AB24DCA40F5DB000000004945
            4E44AE426082}
          OptionsImage.Spacing = 5
          TabOrder = 4
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 640
        Width = 1031
        Height = 71
        Align = alBottom
        TabOrder = 1
      end
      object cxGrid2: TcxGrid
        Left = 0
        Top = 121
        Width = 1031
        Height = 519
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Align = alClient
        TabOrder = 2
        object cxGrid2DBTableView1: TcxGridDBTableView
          PopupMenu = menunota
          Navigator.Buttons.CustomButtons = <>
          ScrollbarAnnotations.CustomAnnotations = <>
          DataController.DataSource = DMD_PRO00315.DSPadrao
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          FilterRow.SeparatorWidth = 8
          FixedDataRows.SeparatorWidth = 8
          NewItemRow.SeparatorWidth = 8
          OptionsData.Deleting = False
          OptionsData.Editing = False
          OptionsView.NavigatorOffset = 63
          OptionsView.GroupByBox = False
          OptionsView.IndicatorWidth = 15
          Preview.LeftIndent = 25
          Preview.RightIndent = 6
          object cxGrid2DBTableView1NF_NUMERO: TcxGridDBColumn
            Caption = 'N'#250'm.Cupom'
            DataBinding.FieldName = 'NF_NUMERO'
          end
          object cxGrid2DBTableView1NF_DT_EMISSAO: TcxGridDBColumn
            Caption = 'Dt.Emiss'#227'o'
            DataBinding.FieldName = 'NF_DT_EMISSAO'
            Width = 119
          end
          object cxGrid2DBTableView1NOME: TcxGridDBColumn
            Caption = 'Cliente'
            DataBinding.FieldName = 'NOME'
            Width = 251
          end
          object cxGrid2DBTableView1NF_VLR_TOTAL: TcxGridDBColumn
            Caption = 'Vlr.Total'
            DataBinding.FieldName = 'NF_VLR_TOTAL'
          end
          object cxGrid2DBTableView1NF_VLR_TOTMERC: TcxGridDBColumn
            Caption = 'Vlr.Mercadorias'
            DataBinding.FieldName = 'NF_VLR_TOTMERC'
            Width = 104
          end
          object cxGrid2DBTableView1NF_VLR_ICMS: TcxGridDBColumn
            Caption = 'Vlr.Icms'
            DataBinding.FieldName = 'NF_VLR_ICMS'
          end
          object cxGrid2DBTableView1NF_VLR_ISS: TcxGridDBColumn
            Caption = 'Vlr.Iss'
            DataBinding.FieldName = 'NF_VLR_ISS'
          end
          object cxGrid2DBTableView1NF_VLR_IPI: TcxGridDBColumn
            Caption = 'Vlr.Ipi'
            DataBinding.FieldName = 'NF_VLR_IPI'
          end
          object cxGrid2DBTableView1STATUS: TcxGridDBColumn
            Caption = 'Status'
            DataBinding.FieldName = 'STATUS'
          end
          object cxGrid2DBTableView1NF_ID: TcxGridDBColumn
            Caption = 'Id.NF'
            DataBinding.FieldName = 'NF_ID'
          end
          object cxGrid2DBTableView1SERIE_ID: TcxGridDBColumn
            Caption = 'Serie'
            DataBinding.FieldName = 'SERIE_ID'
          end
          object cxGrid2DBTableView1NFE_RECIBO: TcxGridDBColumn
            Caption = 'Recibo'
            DataBinding.FieldName = 'NFE_RECIBO'
          end
          object cxGrid2DBTableView1NFE_IDNOTA: TcxGridDBColumn
            Caption = 'Chave NFe'
            DataBinding.FieldName = 'NFE_IDNOTA'
          end
          object cxGrid2DBTableView1NFE_PROTOCOLO: TcxGridDBColumn
            Caption = 'Protocolo'
            DataBinding.FieldName = 'NFE_PROTOCOLO'
          end
          object cxGrid2DBTableView1NFE_STATUS: TcxGridDBColumn
            Caption = 'Status Retorno'
            DataBinding.FieldName = 'NFE_STATUS'
          end
          object cxGrid2DBTableView1NFE_FINALIDADE: TcxGridDBColumn
            Caption = 'Finalidade'
            DataBinding.FieldName = 'NFE_FINALIDADE'
          end
          object cxGrid2DBTableView1NFE_MODELO: TcxGridDBColumn
            Caption = 'Modelo'
            DataBinding.FieldName = 'NFE_MODELO'
          end
          object cxGrid2DBTableView1NFE_SERIE: TcxGridDBColumn
            Caption = 'serie id'
            DataBinding.FieldName = 'NFE_SERIE'
          end
          object cxGrid2DBTableView1NFE_CODSTATUS: TcxGridDBColumn
            Caption = 'C'#243'd.Status'
            DataBinding.FieldName = 'NFE_CODSTATUS'
          end
          object cxGrid2DBTableView1NFE_NROCANCELAMENTO: TcxGridDBColumn
            Caption = 'Nro.Cancelamento'
            DataBinding.FieldName = 'NFE_NROCANCELAMENTO'
          end
          object cxGrid2DBTableView1CFOP_ID: TcxGridDBColumn
            Caption = 'Id.Cfop'
            DataBinding.FieldName = 'CFOP_ID'
          end
          object cxGrid2DBTableView1SITUACAO: TcxGridDBColumn
            Caption = 'Situa'#231#227'o'
            DataBinding.FieldName = 'SITUACAO'
          end
          object cxGrid2DBTableView1GESTOR_CLIENTE: TcxGridDBColumn
            Caption = 'Id.Cliente'
            DataBinding.FieldName = 'GESTOR_CLIENTE'
          end
          object cxGrid2DBTableView1VLR_RETENCAO: TcxGridDBColumn
            Caption = 'Vlr.Reten'#231#227'o'
            DataBinding.FieldName = 'VLR_RETENCAO'
          end
          object cxGrid2DBTableView1VENDEDOR_ID: TcxGridDBColumn
            Caption = 'Id.Vendedor'
            DataBinding.FieldName = 'VENDEDOR_ID'
          end
          object cxGrid2DBTableView1NFE_DTENVIO: TcxGridDBColumn
            Caption = 'Dt.Envio'
            DataBinding.FieldName = 'NFE_DTENVIO'
          end
        end
        object cxGrid2Level1: TcxGridLevel
          GridView = cxGrid2DBTableView1
        end
      end
    end
  end
  object ActionList1: TActionList
    Left = 284
    Top = 76
    object ActFecharVenda: TAction
      Caption = 'ActFecharVenda'
      ShortCut = 120
      OnExecute = ActFecharVendaExecute
    end
    object ActOpcoes: TAction
      Caption = 'ActOpcoes'
      ShortCut = 116
      OnExecute = ActOpcoesExecute
    end
    object buscapedido: TAction
      Caption = 'buscapedido'
      ShortCut = 114
      OnExecute = buscapedidoExecute
    end
    object Buscacpf: TAction
      Caption = 'Buscacpf'
      ShortCut = 113
      OnExecute = BuscacpfExecute
    end
    object TabelaPreco: TAction
      Caption = 'TabelaPreco'
      ShortCut = 115
      OnExecute = TabelaPrecoExecute
    end
    object Actnaoenviarnf: TAction
      Caption = 'Actnaoenviarnf'
      ShortCut = 49230
      OnExecute = ActnaoenviarnfExecute
    end
    object ConsultaCupom: TAction
      Caption = 'ConsultaCupom'
      ShortCut = 117
      OnExecute = ConsultaCupomExecute
    end
    object ActConfigura: TAction
      Caption = 'ActConfigura'
      ShortCut = 16504
      OnExecute = ActConfiguraExecute
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 281
    Top = 262
    object ExcluirItem: TMenuItem
      Caption = 'Excluir Item'
      OnClick = ExcluirItemClick
    end
  end
  object menunota: TPopupMenu
    Left = 292
    Top = 365
    object Enviarcupom: TMenuItem
      Caption = 'Enviar Cupom'
      OnClick = EnviarcupomClick
    end
    object CancelarCupom1: TMenuItem
      Caption = 'Cancelar Cupom'
      OnClick = CancelarCupom1Click
    end
    object ImprimirCupom1: TMenuItem
      Caption = 'Imprimir Cupom'
      OnClick = ImprimirCupom1Click
    end
  end
end
