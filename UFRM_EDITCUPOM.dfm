object FRM_EDITCUPOM: TFRM_EDITCUPOM
  Left = 0
  Top = 0
  Caption = 'Edi'#231#227'o da nota fiscal'
  ClientHeight = 535
  ClientWidth = 870
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 120
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 870
    Height = 81
    Align = alTop
    TabOrder = 0
    object cxGrid1: TcxGrid
      Left = 1
      Top = 1
      Width = 868
      Height = 79
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alClient
      TabOrder = 0
      ExplicitTop = -5
      object cxGrid1DBTableView1: TcxGridDBTableView
        Navigator.Buttons.CustomButtons = <>
        ScrollbarAnnotations.CustomAnnotations = <>
        DataController.DataSource = DMD_PRO00315.DsrFiltroNF
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        FilterRow.SeparatorWidth = 8
        FixedDataRows.SeparatorWidth = 8
        NewItemRow.SeparatorWidth = 8
        OptionsView.NavigatorOffset = 63
        OptionsView.GroupByBox = False
        OptionsView.IndicatorWidth = 15
        Preview.LeftIndent = 25
        Preview.RightIndent = 6
        object cxGrid1DBTableView1NF_NUMERO: TcxGridDBColumn
          Caption = 'N'#250'm Nota'
          DataBinding.FieldName = 'NF_NUMERO'
        end
        object cxGrid1DBTableView1NFE_MODELO: TcxGridDBColumn
          Caption = 'Modelo'
          DataBinding.FieldName = 'NFE_MODELO'
        end
        object cxGrid1DBTableView1SERIE_ID: TcxGridDBColumn
          Caption = 'Serie Id'
          DataBinding.FieldName = 'SERIE_ID'
          Width = 48
        end
        object cxGrid1DBTableView1NF_DT_EMISSAO: TcxGridDBColumn
          Caption = 'Dt Emiss'#227'o'
          DataBinding.FieldName = 'NF_DT_EMISSAO'
          Width = 130
        end
        object cxGrid1DBTableView1CFOP_NATOP: TcxGridDBColumn
          Caption = 'Natureza'
          DataBinding.FieldName = 'CFOP_NATOP'
          Width = 115
        end
        object cxGrid1DBTableView1NOME: TcxGridDBColumn
          Caption = 'Cliente'
          DataBinding.FieldName = 'NOME'
          Width = 366
        end
        object cxGrid1DBTableView1CNPJ: TcxGridDBColumn
          Caption = 'Cnpj'
          DataBinding.FieldName = 'CNPJ'
        end
        object cxGrid1DBTableView1ENDERECO: TcxGridDBColumn
          Caption = 'Endere'#231'o'
          DataBinding.FieldName = 'ENDERECO'
          Width = 333
        end
        object cxGrid1DBTableView1ENDERECO_NUM: TcxGridDBColumn
          Caption = 'N'#250'mero'
          DataBinding.FieldName = 'ENDERECO_NUM'
        end
        object cxGrid1DBTableView1ENDERECO_COMPL: TcxGridDBColumn
          Caption = 'Complemento'
          DataBinding.FieldName = 'ENDERECO_COMPL'
          Width = 156
        end
        object cxGrid1DBTableView1BAIRRO: TcxGridDBColumn
          Caption = 'Bairro'
          DataBinding.FieldName = 'BAIRRO'
          Width = 183
        end
        object cxGrid1DBTableView1CEP: TcxGridDBColumn
          Caption = 'Cep'
          DataBinding.FieldName = 'CEP'
        end
        object cxGrid1DBTableView1CIDADE: TcxGridDBColumn
          Caption = 'Cidade'
          DataBinding.FieldName = 'CIDADE'
        end
        object cxGrid1DBTableView1FONE: TcxGridDBColumn
          Caption = 'Telefone'
          DataBinding.FieldName = 'FONE'
        end
        object cxGrid1DBTableView1UF: TcxGridDBColumn
          Caption = 'Uf'
          DataBinding.FieldName = 'UF'
        end
        object cxGrid1DBTableView1IE: TcxGridDBColumn
          Caption = 'Inscri'#231#227'o'
          DataBinding.FieldName = 'IE'
        end
        object cxGrid1DBTableView1NF_VLR_TOTAL: TcxGridDBColumn
          Caption = 'Vlr.Total'
          DataBinding.FieldName = 'NF_VLR_TOTAL'
        end
        object cxGrid1DBTableView1NF_VLR_TOTMERC: TcxGridDBColumn
          Caption = 'Vlr Mercadoria'
          DataBinding.FieldName = 'NF_VLR_TOTMERC'
        end
        object cxGrid1DBTableView1NF_VLR_BASE_ICMS: TcxGridDBColumn
          Caption = 'Base Icms'
          DataBinding.FieldName = 'NF_VLR_BASE_ICMS'
        end
        object cxGrid1DBTableView1NF_VLR_ICMS: TcxGridDBColumn
          Caption = 'Vlr.Icms'
          DataBinding.FieldName = 'NF_VLR_ICMS'
        end
        object cxGrid1DBTableView1NF_VLR_BASE_IPI: TcxGridDBColumn
          Caption = 'Base Ipi'
          DataBinding.FieldName = 'NF_VLR_BASE_IPI'
        end
        object cxGrid1DBTableView1NF_VLR_IPI: TcxGridDBColumn
          Caption = 'Vlr.Ipi'
          DataBinding.FieldName = 'NF_VLR_IPI'
        end
        object cxGrid1DBTableView1NF_VLR_FRETE: TcxGridDBColumn
          Caption = 'Vlr.Frete'
          DataBinding.FieldName = 'NF_VLR_FRETE'
        end
        object cxGrid1DBTableView1NF_VLR_SEGURO: TcxGridDBColumn
          Caption = 'Vlr.Seguro'
          DataBinding.FieldName = 'NF_VLR_SEGURO'
        end
        object cxGrid1DBTableView1NF_VLR_OUTRAS: TcxGridDBColumn
          Caption = 'Vlr.Outros'
          DataBinding.FieldName = 'NF_VLR_OUTRAS'
        end
        object cxGrid1DBTableView1NF_FRETEXCONTA: TcxGridDBColumn
          Caption = 'Frete por conta'
          DataBinding.FieldName = 'NF_FRETEXCONTA'
        end
        object cxGrid1DBTableView1NF_PLACA: TcxGridDBColumn
          Caption = 'Placa'
          DataBinding.FieldName = 'NF_PLACA'
        end
        object cxGrid1DBTableView1NF_PLACA_UF: TcxGridDBColumn
          Caption = 'Uf Placa'
          DataBinding.FieldName = 'NF_PLACA_UF'
        end
        object cxGrid1DBTableView1NF_VOL_MARCA: TcxGridDBColumn
          Caption = 'Marca vol'
          DataBinding.FieldName = 'NF_VOL_MARCA'
        end
        object cxGrid1DBTableView1NF_VOL_NUMERO: TcxGridDBColumn
          Caption = 'Numero Vol'
          DataBinding.FieldName = 'NF_VOL_NUMERO'
        end
        object cxGrid1DBTableView1NF_VOL_QTDE: TcxGridDBColumn
          Caption = 'Qtde.Vol'
          DataBinding.FieldName = 'NF_VOL_QTDE'
        end
        object cxGrid1DBTableView1NF_VOL_ESPECIE: TcxGridDBColumn
          Caption = 'Especie Vol'
          DataBinding.FieldName = 'NF_VOL_ESPECIE'
        end
        object cxGrid1DBTableView1NF_VOL_PESO: TcxGridDBColumn
          Caption = 'Peso Vol'
          DataBinding.FieldName = 'NF_VOL_PESO'
        end
        object cxGrid1DBTableView1NF_VOL_PESOBRUTO: TcxGridDBColumn
          Caption = 'Peso Bruto Vol'
          DataBinding.FieldName = 'NF_VOL_PESOBRUTO'
        end
        object cxGrid1DBTableView1DIAG_EMPRESA: TcxGridDBColumn
          Caption = 'Filial'
          DataBinding.FieldName = 'DIAG_EMPRESA'
        end
        object cxGrid1DBTableView1TEXTO_LIVRE: TcxGridDBColumn
          Caption = 'Texto'
          DataBinding.FieldName = 'TEXTO_LIVRE'
        end
        object cxGrid1DBTableView1RAZ_EMP: TcxGridDBColumn
          Caption = 'Raz'#227'o Empreza'
          DataBinding.FieldName = 'RAZ_EMP'
        end
        object cxGrid1DBTableView1END_EMP: TcxGridDBColumn
          Caption = 'Endere'#231'o Empreza'
          DataBinding.FieldName = 'END_EMP'
        end
        object cxGrid1DBTableView1CID_EMP: TcxGridDBColumn
          Caption = 'Cidade Empreza'
          DataBinding.FieldName = 'CID_EMP'
        end
        object cxGrid1DBTableView1UF_EMP: TcxGridDBColumn
          Caption = 'Uf Empreza'
          DataBinding.FieldName = 'UF_EMP'
        end
        object cxGrid1DBTableView1TEL_EMP: TcxGridDBColumn
          Caption = 'Telefone Empreza'
          DataBinding.FieldName = 'TEL_EMP'
        end
        object cxGrid1DBTableView1FAN_EMP: TcxGridDBColumn
          Caption = 'Fantasia Empreza'
          DataBinding.FieldName = 'FAN_EMP'
        end
        object cxGrid1DBTableView1NF_ID: TcxGridDBColumn
          Caption = 'Id.Nota'
          DataBinding.FieldName = 'NF_ID'
        end
        object cxGrid1DBTableView1TRANSP_NOME: TcxGridDBColumn
          Caption = 'Transportadora'
          DataBinding.FieldName = 'TRANSP_NOME'
        end
        object cxGrid1DBTableView1TRANSP_CNPJ: TcxGridDBColumn
          Caption = 'Cnpj Transp'
          DataBinding.FieldName = 'TRANSP_CNPJ'
        end
        object cxGrid1DBTableView1TRANSP_ENDERECO: TcxGridDBColumn
          Caption = 'Endere'#231'o Transp'
          DataBinding.FieldName = 'TRANSP_ENDERECO'
        end
        object cxGrid1DBTableView1TRANSP_CEP: TcxGridDBColumn
          Caption = 'Cep Transp'
          DataBinding.FieldName = 'TRANSP_CEP'
        end
        object cxGrid1DBTableView1TRANSP_CIDADE: TcxGridDBColumn
          Caption = 'Cidade Transp'
          DataBinding.FieldName = 'TRANSP_CIDADE'
        end
        object cxGrid1DBTableView1TRANSP_UF: TcxGridDBColumn
          Caption = 'Uf Transp'
          DataBinding.FieldName = 'TRANSP_UF'
        end
        object cxGrid1DBTableView1NF_ITEM_MARCA: TcxGridDBColumn
          Caption = 'Marca Prod'
          DataBinding.FieldName = 'NF_ITEM_MARCA'
        end
        object cxGrid1DBTableView1NF_ITEM_EMBALAGEM: TcxGridDBColumn
          Caption = 'Embalagem'
          DataBinding.FieldName = 'NF_ITEM_EMBALAGEM'
        end
        object cxGrid1DBTableView1SEUPEDIDO: TcxGridDBColumn
          Caption = 'Pedido'
          DataBinding.FieldName = 'SEUPEDIDO'
        end
        object cxGrid1DBTableView1FPAGTO: TcxGridDBColumn
          Caption = 'Pagto'
          DataBinding.FieldName = 'FPAGTO'
        end
        object cxGrid1DBTableView1NF_VLR_BASE_ICMSUB: TcxGridDBColumn
          Caption = 'Base Substitui'#231#227'o'
          DataBinding.FieldName = 'NF_VLR_BASE_ICMSUB'
        end
        object cxGrid1DBTableView1NF_VLR_ICMSUB: TcxGridDBColumn
          Caption = 'Vlr.Icms Subst'
          DataBinding.FieldName = 'NF_VLR_ICMSUB'
        end
        object cxGrid1DBTableView1NF_VLR_BASE_ISS: TcxGridDBColumn
          Caption = 'Base Iss'
          DataBinding.FieldName = 'NF_VLR_BASE_ISS'
        end
        object cxGrid1DBTableView1NF_VLR_ISS: TcxGridDBColumn
          Caption = 'Vlr.Iss'
          DataBinding.FieldName = 'NF_VLR_ISS'
        end
        object cxGrid1DBTableView1NF_VLR_TOTSERV: TcxGridDBColumn
          Caption = 'Vlr Servi'#231'os'
          DataBinding.FieldName = 'NF_VLR_TOTSERV'
        end
        object cxGrid1DBTableView1FPGTO_VPO: TcxGridDBColumn
          Caption = 'Tipo Pagto'
          DataBinding.FieldName = 'FPGTO_VPO'
        end
        object cxGrid1DBTableView1CODCID_IBGE: TcxGridDBColumn
          Caption = 'C'#243'd.Ibge'
          DataBinding.FieldName = 'CODCID_IBGE'
        end
        object cxGrid1DBTableView1UF_IBGE: TcxGridDBColumn
          Caption = 'Uf Ibge'
          DataBinding.FieldName = 'UF_IBGE'
        end
        object cxGrid1DBTableView1TRANSP_ID: TcxGridDBColumn
          Caption = 'Id.Transp'
          DataBinding.FieldName = 'TRANSP_ID'
          Visible = False
        end
        object cxGrid1DBTableView1TIPO: TcxGridDBColumn
          Caption = 'Tipo'
          DataBinding.FieldName = 'TIPO'
        end
        object cxGrid1DBTableView1NFE_FINALIDADE: TcxGridDBColumn
          Caption = 'Finalidade'
          DataBinding.FieldName = 'NFE_FINALIDADE'
        end
        object cxGrid1DBTableView1SITUACAO: TcxGridDBColumn
          Caption = 'Situa'#231#227'o'
          DataBinding.FieldName = 'SITUACAO'
        end
        object cxGrid1DBTableView1NFE_PROTOCOLO: TcxGridDBColumn
          Caption = 'Protocolo'
          DataBinding.FieldName = 'NFE_PROTOCOLO'
        end
        object cxGrid1DBTableView1NFE_IDNOTA: TcxGridDBColumn
          Caption = 'Chave NFe'
          DataBinding.FieldName = 'NFE_IDNOTA'
        end
        object cxGrid1DBTableView1NFE_REFERENCIADA: TcxGridDBColumn
          Caption = 'Nf Referenciada'
          DataBinding.FieldName = 'NFE_REFERENCIADA'
        end
        object cxGrid1DBTableView1NF_VLR_TOTDESC: TcxGridDBColumn
          Caption = 'Vlr. Desconto'
          DataBinding.FieldName = 'NF_VLR_TOTDESC'
        end
        object cxGrid1DBTableView1NFE_SERIE: TcxGridDBColumn
          Caption = 'Serie'
          DataBinding.FieldName = 'NFE_SERIE'
        end
        object cxGrid1DBTableView1NF_ITEM_PED: TcxGridDBColumn
          Caption = 'Pedido Cliente'
          DataBinding.FieldName = 'NF_ITEM_PED'
        end
        object cxGrid1DBTableView1NF_ITEM_PEDIT: TcxGridDBColumn
          Caption = 'Item Pedido'
          DataBinding.FieldName = 'NF_ITEM_PEDIT'
        end
        object cxGrid1DBTableView1NF_DT_ENT_SAI: TcxGridDBColumn
          Caption = 'Dt Sa'#237'da'
          DataBinding.FieldName = 'NF_DT_ENT_SAI'
        end
        object cxGrid1DBTableView1VLR_CREDICMS: TcxGridDBColumn
          Caption = 'Vlr Cred Icms'
          DataBinding.FieldName = 'VLR_CREDICMS'
        end
        object cxGrid1DBTableView1GESTOR_CLIENTE: TcxGridDBColumn
          Caption = 'C'#243'd.Cliente'
          DataBinding.FieldName = 'GESTOR_CLIENTE'
        end
      end
      object cxGrid1Level1: TcxGridLevel
        GridView = cxGrid1DBTableView1
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 105
    Width = 870
    Height = 246
    Align = alTop
    TabOrder = 1
    ExplicitTop = 89
    object cxGrid2: TcxGrid
      Left = 1
      Top = 1
      Width = 868
      Height = 244
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alClient
      TabOrder = 0
      ExplicitHeight = 144
      object cxGrid2DBTableView1: TcxGridDBTableView
        Navigator.Buttons.CustomButtons = <>
        ScrollbarAnnotations.CustomAnnotations = <>
        DataController.DataSource = DMD_PRO00315.DsrFiltroItens
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        FilterRow.SeparatorWidth = 8
        FixedDataRows.SeparatorWidth = 8
        NewItemRow.SeparatorWidth = 8
        OptionsView.NavigatorOffset = 63
        OptionsView.GroupByBox = False
        OptionsView.IndicatorWidth = 15
        Preview.LeftIndent = 25
        Preview.RightIndent = 6
        object cxGrid2DBTableView1NF_ID: TcxGridDBColumn
          DataBinding.FieldName = 'NF_ID'
          Visible = False
        end
        object cxGrid2DBTableView1NF_ITEM_ID: TcxGridDBColumn
          DataBinding.FieldName = 'NF_ITEM_ID'
          Visible = False
        end
        object cxGrid2DBTableView1NF_ITEM_QTDE: TcxGridDBColumn
          Caption = 'Qtde'
          DataBinding.FieldName = 'NF_ITEM_QTDE'
        end
        object cxGrid2DBTableView1NF_ITEM_VLR_UNITARIO: TcxGridDBColumn
          Caption = 'Vlr.Unit'#225'rio'
          DataBinding.FieldName = 'NF_ITEM_VLR_UNITARIO'
        end
        object cxGrid2DBTableView1UNI_CODIGO: TcxGridDBColumn
          Caption = 'Un'
          DataBinding.FieldName = 'UNI_CODIGO'
        end
        object cxGrid2DBTableView1DESCRICAOPROD: TcxGridDBColumn
          Caption = 'Descri'#231#227'o Produto'
          DataBinding.FieldName = 'DESCRICAOPROD'
          Width = 338
        end
        object cxGrid2DBTableView1COD_INTERNO: TcxGridDBColumn
          Caption = 'C'#243'd.Interno'
          DataBinding.FieldName = 'COD_INTERNO'
          Width = 150
        end
        object cxGrid2DBTableView1NF_ITEM_SIT_TRIB: TcxGridDBColumn
          Caption = 'ST'
          DataBinding.FieldName = 'NF_ITEM_SIT_TRIB'
        end
        object cxGrid2DBTableView1NF_ITEM_VLR_TOTAL: TcxGridDBColumn
          Caption = 'Vlr.Total'
          DataBinding.FieldName = 'NF_ITEM_VLR_TOTAL'
        end
        object cxGrid2DBTableView1CLASS_FISCAL: TcxGridDBColumn
          Caption = 'NCM'
          DataBinding.FieldName = 'CLASS_FISCAL'
        end
        object cxGrid2DBTableView1CFOP: TcxGridDBColumn
          DataBinding.FieldName = 'CFOP'
        end
        object cxGrid2DBTableView1NF_ITEM_CSOSN: TcxGridDBColumn
          Caption = 'CSOSN'
          DataBinding.FieldName = 'NF_ITEM_CSOSN'
        end
        object cxGrid2DBTableView1ORIGEM: TcxGridDBColumn
          Caption = 'Origem'
          DataBinding.FieldName = 'ORIGEM'
        end
        object cxGrid2DBTableView1NF_ITEM_PESO: TcxGridDBColumn
          Caption = 'Peso'
          DataBinding.FieldName = 'NF_ITEM_PESO'
        end
        object cxGrid2DBTableView1NF_ITEM_ALIQ_PIS: TcxGridDBColumn
          Caption = 'Aliq.PIS'
          DataBinding.FieldName = 'NF_ITEM_ALIQ_PIS'
        end
        object cxGrid2DBTableView1NF_ITEM_ALIQ_IPI: TcxGridDBColumn
          Caption = 'Aliq.IPI'
          DataBinding.FieldName = 'NF_ITEM_ALIQ_IPI'
        end
        object cxGrid2DBTableView1NF_ITEM_VLR_IPI: TcxGridDBColumn
          Caption = 'Vlr.IPI'
          DataBinding.FieldName = 'NF_ITEM_VLR_IPI'
        end
        object cxGrid2DBTableView1NF_ITEM_ALIQ_ICMS: TcxGridDBColumn
          Caption = 'Aliq.Icms'
          DataBinding.FieldName = 'NF_ITEM_ALIQ_ICMS'
        end
        object cxGrid2DBTableView1NF_ITEM_VLR_ICMS: TcxGridDBColumn
          Caption = 'Vlr.Icms'
          DataBinding.FieldName = 'NF_ITEM_VLR_ICMS'
        end
        object cxGrid2DBTableView1NF_ITEM_VLR_PIS: TcxGridDBColumn
          Caption = 'Vlr.PIS'
          DataBinding.FieldName = 'NF_ITEM_VLR_PIS'
        end
        object cxGrid2DBTableView1NF_ITEM_ALIQ_COFINS: TcxGridDBColumn
          Caption = 'Aliq.Cofins'
          DataBinding.FieldName = 'NF_ITEM_ALIQ_COFINS'
        end
        object cxGrid2DBTableView1NF_ITEM_VLR_COFINS: TcxGridDBColumn
          Caption = 'Vlr.Cofins'
          DataBinding.FieldName = 'NF_ITEM_VLR_COFINS'
        end
        object cxGrid2DBTableView1NF_ITEM_VLR_SUBST: TcxGridDBColumn
          Caption = 'Vlr.Icms Subst'
          DataBinding.FieldName = 'NF_ITEM_VLR_SUBST'
        end
        object cxGrid2DBTableView1NF_ITEM_PERC_SUBST: TcxGridDBColumn
          Caption = 'Perc.Substitui'#231#227'o'
          DataBinding.FieldName = 'NF_ITEM_PERC_SUBST'
        end
        object cxGrid2DBTableView1NF_ITEM_BASE_SUBST: TcxGridDBColumn
          Caption = 'Base Substitui'#231#227'o'
          DataBinding.FieldName = 'NF_ITEM_BASE_SUBST'
        end
        object cxGrid2DBTableView1NF_ITEM_ALIQ_SUBST: TcxGridDBColumn
          Caption = 'Aliq.Subst'
          DataBinding.FieldName = 'NF_ITEM_ALIQ_SUBST'
        end
        object cxGrid2DBTableView1NF_ITEM_PERC_REDBICMS: TcxGridDBColumn
          Caption = 'Perc.Redu'#231#227'o Icms'
          DataBinding.FieldName = 'NF_ITEM_PERC_REDBICMS'
        end
        object cxGrid2DBTableView1NF_ITEM_PERC_REDBSUBST: TcxGridDBColumn
          Caption = 'Perc.Redu'#231#227'o Subst'
          DataBinding.FieldName = 'NF_ITEM_PERC_REDBSUBST'
        end
        object cxGrid2DBTableView1OBS: TcxGridDBColumn
          DataBinding.FieldName = 'OBS'
        end
        object cxGrid2DBTableView1NF_ITEM_BASE_IPI: TcxGridDBColumn
          Caption = 'Base IPI'
          DataBinding.FieldName = 'NF_ITEM_BASE_IPI'
        end
        object cxGrid2DBTableView1NF_ITEM_BASE_ICMS: TcxGridDBColumn
          Caption = 'Base Icms'
          DataBinding.FieldName = 'NF_ITEM_BASE_ICMS'
        end
        object cxGrid2DBTableView1NF_ITEM_GTIN: TcxGridDBColumn
          Caption = 'C'#243'd.Barras'
          DataBinding.FieldName = 'NF_ITEM_GTIN'
        end
        object cxGrid2DBTableView1NF_ITEM_PED: TcxGridDBColumn
          Caption = 'Pedido cliente'
          DataBinding.FieldName = 'NF_ITEM_PED'
        end
        object cxGrid2DBTableView1NF_ITEM_PEDIT: TcxGridDBColumn
          Caption = 'Item Ped.Cliente'
          DataBinding.FieldName = 'NF_ITEM_PEDIT'
        end
        object cxGrid2DBTableView1NF_ITEM_VLR_DESC: TcxGridDBColumn
          Caption = 'Vlr.Desconto'
          DataBinding.FieldName = 'NF_ITEM_VLR_DESC'
        end
        object cxGrid2DBTableView1NF_ITEM_VLR_OUTRO: TcxGridDBColumn
          Caption = 'Vlr.Outros'
          DataBinding.FieldName = 'NF_ITEM_VLR_OUTRO'
        end
        object cxGrid2DBTableView1NF_ITEM_INFADPROD: TcxGridDBColumn
          Caption = 'Inf.adicionais'
          DataBinding.FieldName = 'NF_ITEM_INFADPROD'
        end
        object cxGrid2DBTableView1ORDEM: TcxGridDBColumn
          Caption = 'Ordem'
          DataBinding.FieldName = 'ORDEM'
        end
        object cxGrid2DBTableView1CEST: TcxGridDBColumn
          DataBinding.FieldName = 'CEST'
        end
        object cxGrid2DBTableView1VLR_CREDICMS: TcxGridDBColumn
          Caption = 'Vlr.Cred.Icms'
          DataBinding.FieldName = 'VLR_CREDICMS'
        end
        object cxGrid2DBTableView1UNI_TRIBUTADA: TcxGridDBColumn
          Caption = 'Un tributada'
          DataBinding.FieldName = 'UNI_TRIBUTADA'
        end
        object cxGrid2DBTableView1QTDE_TRIBUTADA: TcxGridDBColumn
          Caption = 'Qtde.Tributada'
          DataBinding.FieldName = 'QTDE_TRIBUTADA'
        end
        object cxGrid2DBTableView1VLR_FCP: TcxGridDBColumn
          Caption = 'Fundo Pobreza'
          DataBinding.FieldName = 'VLR_FCP'
        end
        object cxGrid2DBTableView1NF_ITEM_VLR_FRETE: TcxGridDBColumn
          Caption = 'Vlr.Frete'
          DataBinding.FieldName = 'NF_ITEM_VLR_FRETE'
        end
        object cxGrid2DBTableView1PERC_COMISSAO: TcxGridDBColumn
          DataBinding.FieldName = 'PERC_COMISSAO'
        end
        object cxGrid2DBTableView1ESTOQUE_ID: TcxGridDBColumn
          DataBinding.FieldName = 'ESTOQUE_ID'
        end
        object cxGrid2DBTableView1CLASS_FISCAL_ID: TcxGridDBColumn
          DataBinding.FieldName = 'CLASS_FISCAL_ID'
        end
        object cxGrid2DBTableView1CODID: TcxGridDBColumn
          DataBinding.FieldName = 'CODID'
        end
        object cxGrid2DBTableView1CFOP_ID: TcxGridDBColumn
          DataBinding.FieldName = 'CFOP_ID'
        end
        object cxGrid2DBTableView1PEDID: TcxGridDBColumn
          DataBinding.FieldName = 'PEDID'
        end
        object cxGrid2DBTableView1SOMA_NO_TOTAL: TcxGridDBColumn
          DataBinding.FieldName = 'SOMA_NO_TOTAL'
        end
        object cxGrid2DBTableView1POSICAO: TcxGridDBColumn
          DataBinding.FieldName = 'POSICAO'
        end
        object cxGrid2DBTableView1MOVIMENTOU_ESTOQUE: TcxGridDBColumn
          DataBinding.FieldName = 'MOVIMENTOU_ESTOQUE'
        end
        object cxGrid2DBTableView1IDEMB: TcxGridDBColumn
          DataBinding.FieldName = 'IDEMB'
        end
        object cxGrid2DBTableView1BAIXA_ESTOQUE: TcxGridDBColumn
          DataBinding.FieldName = 'BAIXA_ESTOQUE'
        end
        object cxGrid2DBTableView1VLR_COMISSAO: TcxGridDBColumn
          DataBinding.FieldName = 'VLR_COMISSAO'
        end
        object cxGrid2DBTableView1QTDE_DEV: TcxGridDBColumn
          DataBinding.FieldName = 'QTDE_DEV'
        end
        object cxGrid2DBTableView1NF_ITEM_VLR_CUSTO: TcxGridDBColumn
          DataBinding.FieldName = 'NF_ITEM_VLR_CUSTO'
          Visible = False
        end
        object cxGrid2DBTableView1NF_ITEM_MARCA: TcxGridDBColumn
          DataBinding.FieldName = 'NF_ITEM_MARCA'
          Visible = False
        end
        object cxGrid2DBTableView1NF_ITEM_EMBALAGEM: TcxGridDBColumn
          DataBinding.FieldName = 'NF_ITEM_EMBALAGEM'
          Visible = False
        end
      end
      object cxGrid2Level1: TcxGridLevel
        GridView = cxGrid2DBTableView1
      end
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 480
    Width = 870
    Height = 55
    Align = alBottom
    TabOrder = 2
  end
  object Panel4: TPanel
    Left = 0
    Top = 81
    Width = 870
    Height = 24
    Align = alTop
    Caption = 'Itens'
    TabOrder = 3
    ExplicitTop = 113
  end
  object Panel5: TPanel
    Left = 0
    Top = 351
    Width = 870
    Height = 24
    Align = alTop
    Caption = 'Pagamentos'
    TabOrder = 4
    ExplicitTop = 307
  end
  object Panel6: TPanel
    Left = 0
    Top = 375
    Width = 870
    Height = 105
    Align = alClient
    TabOrder = 5
    ExplicitTop = 331
    ExplicitHeight = 118
    object cxGrid3: TcxGrid
      Left = 1
      Top = 1
      Width = 868
      Height = 103
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alClient
      TabOrder = 0
      ExplicitLeft = 320
      ExplicitTop = 30
      ExplicitWidth = 313
      ExplicitHeight = 250
      object cxGrid3DBTableView1: TcxGridDBTableView
        Navigator.Buttons.CustomButtons = <>
        Navigator.Buttons.Append.Visible = True
        Navigator.Visible = True
        ScrollbarAnnotations.CustomAnnotations = <>
        DataController.DataSource = DMD_PRO00315.DsrFiltroDuplicata
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        FilterRow.SeparatorWidth = 8
        FixedDataRows.SeparatorWidth = 8
        NewItemRow.SeparatorWidth = 8
        OptionsData.Appending = True
        OptionsView.NavigatorOffset = 63
        OptionsView.GroupByBox = False
        OptionsView.IndicatorWidth = 15
        Preview.LeftIndent = 25
        Preview.RightIndent = 6
        object cxGrid3DBTableView1NF_ID: TcxGridDBColumn
          DataBinding.FieldName = 'NF_ID'
          Visible = False
        end
        object cxGrid3DBTableView1NF_NUMERO: TcxGridDBColumn
          DataBinding.FieldName = 'NF_NUMERO'
          Visible = False
        end
        object cxGrid3DBTableView1NF_PARCELA: TcxGridDBColumn
          Caption = 'N'#250'm.Parcela'
          DataBinding.FieldName = 'NF_PARCELA'
          Width = 87
        end
        object cxGrid3DBTableView1NF_VALOR: TcxGridDBColumn
          Caption = 'Valor'
          DataBinding.FieldName = 'NF_VALOR'
          Width = 106
        end
        object cxGrid3DBTableView1NF_DT_VENCTO: TcxGridDBColumn
          Caption = 'Vencto'
          DataBinding.FieldName = 'NF_DT_VENCTO'
          Width = 150
        end
        object cxGrid3DBTableView1NF_TIPOPAG: TcxGridDBColumn
          Caption = 'Tipo'
          DataBinding.FieldName = 'NF_TIPOPAG'
          Width = 76
        end
        object cxGrid3DBTableView1NF_CODIGO: TcxGridDBColumn
          Caption = 'C'#243'digo'
          DataBinding.FieldName = 'NF_CODIGO'
        end
      end
      object cxGrid3Level1: TcxGridLevel
        GridView = cxGrid3DBTableView1
      end
    end
  end
end
