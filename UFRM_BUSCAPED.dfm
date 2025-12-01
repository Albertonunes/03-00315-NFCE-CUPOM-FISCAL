object FRM_BUSCAPED: TFRM_BUSCAPED
  Left = 0
  Top = 0
  Caption = 'Busca Pedido'
  ClientHeight = 438
  ClientWidth = 878
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 878
    Height = 98
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 38
      Height = 16
      Caption = 'Pedido'
    end
    object Label2: TLabel
      Left = 136
      Top = 8
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
      OnExit = cx_pedidoExit
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
      Width = 152
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
      Width = 275
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
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000000B744558745469746C65005A6F6F6D3BCF09FEBC0000035A49444154
        785E7D936B4C1C7514C57F33BBB0BBBC7641046A2AD0D242B616ABB605D41462
        7996F8819268254693A6311AF41BA6180214A4055A959AC6588DB18FB0049342
        237DA821585B405AB1A948080F53A3B5B42C9447175876766699BF5308899F3C
        C9B92737B9E7E4DE0F1721C40A01D3C79F77EC38F54D5FFBD9B6FEFB67DB6F8A
        33E7FA27BF6AE9B950FB514B26100C486BF3D547DB015869720BF759BE7475D7
        B67D37A88EFE392516BD7E616045476E4F0AD7F9FEC0E1A6F39FEEC8C87500B2
        E1E1FDDA16D660FAA2F9DAE1CEEE31A16ACBE287BE7F44F5C95FC581DAABA2CA
        D04BBD7F0BEF922A5ABFFD4594D7B95A011B2095967F0D80FCC9C94BDBA31CF6
        83BBD236D2E41AA4F3C63D0AD2E229CE4B25608DA2A3D7CDF1D62172B2B6E270
        D85F2B39F0E11EC0E4F3F901904342EC155B926383AEDE9A60CAE3A766FF76E2
        9F70101F63E3796734492949B83D1A3FDD9CE099D44482ADF652204851140064
        1D9196B83E8A1F6F8DB3775722F37EC1AC6F9939839884618064E77A6E0C4FB2
        31218E40403C07981545E5C25BE9C89AA6AFB35ACD3C58505892830C73803925
        C0BCA61B5C263C44223A3204AFAA116C09C6AF6A9180E1D3305BACC88AE29F5A
        F269C6908D2BB73D8CCDAA3C547566D4004B0822224CE8928AC36165EEA11763
        F579004D0BA0EB3AF2C282B767E48F09763A63989D79C0A8C7CFC8829F2509C2
        C34D58424CDC754FB32DE9318686FFC2E75B1C00960D1845204FBAC74F5DECFC
        8DF4CD51C44698718FDFC32C544243C1A72A0C8EDE415AD6D8141B46C7C51E3C
        3313CD802684BE1220019637DEFDECF453290925050569FC7EDF38C3ED61DAD8
        22CE6E2525CEC106870D97EB32E18B6344DEF9BEFE83CBC34781C573FB5FD065
        40FDB9ABB9B4EFFAC089A6136D3AD3D3BCEC5CC77BBB9DE427C7B078779C63C7
        CE10ED1DA2B67433D9D9CF561CC9771E04425F39DD27AFFD810C583372DECECB
        2EAAE8CA2D3EA4E4141F12D945556A6661D9B56D19FB4A2AB3363474D7BF2AC4
        40A3B85EBF5754BF94DC08D8FFFB4C1260066C4038605F2561800588284B7FB2
        BEABB25088DE32D1539927EAF2B71E917617D5201020745851C12A044820B1DA
        5FE9689081B0779E8EAB28CCDA549E9F9380CB35E6E5FFD0F2FA4E1A3213A87B
        319E9A8CF8B55323DE4C7EBCEE78EE16AD714F6ACBBF059CA12764F2DBD90000
        000049454E44AE426082}
      OptionsImage.Spacing = 5
      TabOrder = 4
      OnClick = btn_pesquisarClick
    end
    object btnLimpar: TcxButton
      Left = 616
      Top = 59
      Width = 94
      Height = 31
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Limpar'
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
      TabOrder = 5
      OnClick = btnLimparClick
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 98
    Width = 878
    Height = 340
    Align = alClient
    TabOrder = 1
    object cxGrid1: TcxGrid
      Left = 1
      Top = 1
      Width = 875
      Height = 287
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      TabOrder = 0
      object cxGrid1DBTableView1: TcxGridDBTableView
        PopupMenu = PopupMenu1
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
          Width = 118
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
        object cxGrid1DBTableView1CPF_CNPJ: TcxGridDBColumn
          Caption = 'Cpf'
          DataBinding.FieldName = 'CPF_CNPJ'
          MinWidth = 25
        end
        object cxGrid1DBTableView1FJ: TcxGridDBColumn
          Caption = 'Tipo'
          DataBinding.FieldName = 'FJ'
          MinWidth = 25
        end
      end
      object cxGrid1Level1: TcxGridLevel
        GridView = cxGrid1DBTableView1
      end
    end
    object Panel3: TPanel
      Left = 1
      Top = 288
      Width = 876
      Height = 51
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alBottom
      TabOrder = 1
      object Label4: TLabel
        Left = 14
        Top = 10
        Width = 176
        Height = 24
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'F9 - Carrega Pedido'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -20
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 296
    Top = 166
    object CarregarVenda1: TMenuItem
      Caption = 'Carregar Venda'
      ShortCut = 120
      OnClick = CarregarVenda1Click
    end
  end
end
