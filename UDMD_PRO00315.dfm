object DMD_PRO00315: TDMD_PRO00315
  OldCreateOrder = False
  Height = 785
  Width = 840
  object DSEmpresa: TDataSource
    DataSet = QryEmpresa
    Left = 48
    Top = 89
  end
  object QryEmpresa: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      
        'SELECT RAZAO_SOCIAL, FANTASIA, EMPRESA_CNPJ, EMPRESA_IE, EMPRESA' +
        '_IM, ENDERECO, ENDERECO_NUM,'
      
        'BAIRRO, CIDADE, UF, CEP, TEL1, TEL2, CODCID_IBGE, UF_IBGE, EMPRE' +
        'SA_IEST,ENDERECO_COMPL,COD_CLIENTE,'
      
        'NFE_MODELO, NFE_SERIE,DIAG_EMPRESA,SIMPLES,CRT,NFSEINI,SCHEMASNF' +
        'SE,NFE_LOG,LOGO, IDCSC, CSC'
      'FROM EMPRESA'
      'WHERE DIAG_EMPRESA =:EMP'
      ''
      '')
    Left = 48
    Top = 33
    ParamData = <
      item
        Name = 'EMP'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object QryEmpresaRAZAO_SOCIAL: TStringField
      FieldName = 'RAZAO_SOCIAL'
      FixedChar = True
      Size = 100
    end
    object QryEmpresaFANTASIA: TStringField
      FieldName = 'FANTASIA'
      FixedChar = True
      Size = 50
    end
    object QryEmpresaEMPRESA_CNPJ: TStringField
      FieldName = 'EMPRESA_CNPJ'
      FixedChar = True
    end
    object QryEmpresaEMPRESA_IE: TStringField
      FieldName = 'EMPRESA_IE'
      FixedChar = True
      Size = 30
    end
    object QryEmpresaEMPRESA_IM: TStringField
      FieldName = 'EMPRESA_IM'
      FixedChar = True
      Size = 30
    end
    object QryEmpresaENDERECO: TStringField
      FieldName = 'ENDERECO'
      FixedChar = True
      Size = 70
    end
    object QryEmpresaENDERECO_NUM: TStringField
      FieldName = 'ENDERECO_NUM'
      FixedChar = True
      Size = 10
    end
    object QryEmpresaBAIRRO: TStringField
      FieldName = 'BAIRRO'
      FixedChar = True
      Size = 40
    end
    object QryEmpresaCIDADE: TStringField
      FieldName = 'CIDADE'
      FixedChar = True
      Size = 50
    end
    object QryEmpresaUF: TStringField
      FieldName = 'UF'
      FixedChar = True
      Size = 2
    end
    object QryEmpresaCEP: TStringField
      FieldName = 'CEP'
      FixedChar = True
      Size = 9
    end
    object QryEmpresaTEL1: TStringField
      FieldName = 'TEL1'
      FixedChar = True
    end
    object QryEmpresaTEL2: TStringField
      FieldName = 'TEL2'
      FixedChar = True
    end
    object QryEmpresaCODCID_IBGE: TIntegerField
      FieldName = 'CODCID_IBGE'
    end
    object QryEmpresaUF_IBGE: TStringField
      FieldName = 'UF_IBGE'
      FixedChar = True
      Size = 2
    end
    object QryEmpresaEMPRESA_IEST: TStringField
      FieldName = 'EMPRESA_IEST'
      FixedChar = True
      Size = 30
    end
    object QryEmpresaNFE_MODELO: TStringField
      FieldName = 'NFE_MODELO'
      FixedChar = True
      Size = 5
    end
    object QryEmpresaNFE_SERIE: TStringField
      FieldName = 'NFE_SERIE'
      FixedChar = True
      Size = 5
    end
    object QryEmpresaDIAG_EMPRESA: TFDAutoIncField
      FieldName = 'DIAG_EMPRESA'
      ReadOnly = True
    end
    object QryEmpresaSIMPLES: TStringField
      FieldName = 'SIMPLES'
      FixedChar = True
      Size = 1
    end
    object QryEmpresaCRT: TStringField
      FieldName = 'CRT'
      FixedChar = True
      Size = 1
    end
    object QryEmpresaENDERECO_COMPL: TStringField
      FieldName = 'ENDERECO_COMPL'
      FixedChar = True
      Size = 40
    end
    object QryEmpresaNFSEINI: TStringField
      FieldName = 'NFSEINI'
      FixedChar = True
      Size = 80
    end
    object QryEmpresaSCHEMASNFSE: TStringField
      FieldName = 'SCHEMASNFSE'
      FixedChar = True
      Size = 80
    end
    object QryEmpresaNFE_LOG: TStringField
      FieldName = 'NFE_LOG'
      Origin = 'NFE_LOG'
      FixedChar = True
      Size = 70
    end
    object QryEmpresaLOGO: TStringField
      FieldName = 'LOGO'
      Origin = 'LOGO'
      FixedChar = True
      Size = 70
    end
    object QryEmpresaIDCSC: TStringField
      FieldName = 'IDCSC'
      Origin = 'IDCSC'
      FixedChar = True
      Size = 6
    end
    object QryEmpresaCSC: TStringField
      FieldName = 'CSC'
      Origin = 'CSC'
      FixedChar = True
      Size = 50
    end
    object QryEmpresaCOD_CLIENTE: TIntegerField
      FieldName = 'COD_CLIENTE'
      Origin = 'COD_CLIENTE'
    end
  end
  object QryParamsNFe: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      
        'SELECT  CONTROLE, VERSAO_LAYOUT, DANFE, FORMA_EMISSAO, IDENT_AMB' +
        'IENTE, '
      
        '              VERSAO_APLIC, PASTA_INI, ARQUIVO_DANFE, ENVIAR_PDF' +
        ', ARQUIVO_INI,'
      '             ARQUIVO_DACTE, CTE_LOG'
      'FROM            PARAMETROS_NFE'
      'WHERE CONTROLE=:DIAG_EMPRESA')
    Left = 143
    Top = 36
    ParamData = <
      item
        Name = 'DIAG_EMPRESA'
        DataType = ftAutoInc
        ParamType = ptInput
        Size = 4
      end>
    object QryParamsNFeCONTROLE: TIntegerField
      FieldName = 'CONTROLE'
    end
    object QryParamsNFeVERSAO_LAYOUT: TStringField
      FieldName = 'VERSAO_LAYOUT'
      FixedChar = True
      Size = 10
    end
    object QryParamsNFeDANFE: TStringField
      FieldName = 'DANFE'
      FixedChar = True
      Size = 1
    end
    object QryParamsNFeFORMA_EMISSAO: TStringField
      FieldName = 'FORMA_EMISSAO'
      FixedChar = True
      Size = 1
    end
    object QryParamsNFeIDENT_AMBIENTE: TStringField
      FieldName = 'IDENT_AMBIENTE'
      FixedChar = True
      Size = 1
    end
    object QryParamsNFeVERSAO_APLIC: TStringField
      FieldName = 'VERSAO_APLIC'
      FixedChar = True
      Size = 10
    end
    object QryParamsNFePASTA_INI: TStringField
      FieldName = 'PASTA_INI'
      FixedChar = True
      Size = 100
    end
    object QryParamsNFeARQUIVO_DANFE: TStringField
      FieldName = 'ARQUIVO_DANFE'
      FixedChar = True
      Size = 100
    end
    object QryParamsNFeENVIAR_PDF: TStringField
      FieldName = 'ENVIAR_PDF'
      FixedChar = True
      Size = 1
    end
    object QryParamsNFeARQUIVO_INI: TStringField
      FieldName = 'ARQUIVO_INI'
      Origin = 'ARQUIVO_INI'
      FixedChar = True
      Size = 100
    end
    object QryParamsNFeARQUIVO_DACTE: TStringField
      FieldName = 'ARQUIVO_DACTE'
      Origin = 'ARQUIVO_DACTE'
      FixedChar = True
      Size = 100
    end
    object QryParamsNFeCTE_LOG: TStringField
      FieldName = 'CTE_LOG'
      Origin = 'CTE_LOG'
      FixedChar = True
      Size = 100
    end
  end
  object DSParamsNFE: TDataSource
    DataSet = QryParamsNFe
    Left = 143
    Top = 84
  end
  object QryParams: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      
        'SELECT        CONTROLE, FILIAL, MOVCHQ, ESTOQUE_GERAL, ESTOQUE_N' +
        'EGATIVO, MOV_ESTOQUE_PEDIDO, VERIFICA_GARANTIA, MATERIAL_PANEL7,' +
        ' MATERIAL_PANEL9, NOTA_FISCAL, FECHA_PEDIDO_CLIENTE, '
      
        '                         ALTERA_PEDIDO_FECHADO, LEVA_OBS_CLIENTE' +
        ', ROD_PEDIDOFOR1, ROD_PEDIDOFOR2, ROD_PEDIDOCLI1, ROD_PEDIDOCLI2' +
        ', NFE_ENTRADA_VLRVENDA, CALCULA_GRUPO_VLRVENDA, PEDIDO_ABERTO, '
      
        '                         PEDIDO_FECHADO, PROPOSTA_ESTOQUE_NEGATI' +
        'VO, PROPOSTA_BLOQUEIO, PEDIDO_PGTO, COBRA_ICMS, COMISSAO, INICIA' +
        '_PEDIDO, PEDIDO_ABAIXO_MINIMO, COMUNICACAO_INTERNA, LIMITE_CLIEN' +
        'TE, '
      
        '                         TABELA_PRECO, EMPRESA_ESTOQUE, ESTOQUE_' +
        'INDIVIDUAL, PEDIDO_INDIVIDUAL, CLIENTE_INDIVIDUAL, PRODUTO_INDIV' +
        'IDUAL, PRODUCAO_INDIVIDUAL, FINANCEIRO_INDIVIDUAL, COMPOENOMEMAT' +
        'ERIAL, '
      
        '                         COMPOECODMATERIAL, USAMOD11PROD, LAYOUT' +
        'CCONTABIL, TIPO_OS, APROVEITA_CREDITO, ALIQ_ICMS, ALIQ_CPP, ALIQ' +
        '_PIS, ALIQ_COFINS, ALIQ_CSLL, ALIQ_IR, MOV_ESTOQUE_NF, LIBERA_PE' +
        'DIDO_TOTAL, '
      
        '                         IMPRESSAO, OBS1_PROD, OBS2_PROD, OBS3_P' +
        'ROD, OBS4_PROD, ESTOQUE_PEDIDO, DECIMAL_ESTOQUE, LOCAL_PADRAO, A' +
        'LIQ_RETENCAO, PASTA_SAT, PASTA_IMPRESSAO, COMPRAS_INDIVIDUAL, '
      
        '                         TAXA_TABELA_PRECO, OBRIGA_TABELA_CLI, C' +
        'OTACAO_CTRC'
      'FROM            PARAMETROS_SISTEMA'
      'WHERE FILIAL = :DIAG_EMPRESA')
    Left = 192
    Top = 256
    ParamData = <
      item
        Name = 'DIAG_EMPRESA'
        DataType = ftAutoInc
        ParamType = ptInput
        Size = 4
        Value = Null
      end>
    object QryParamsCONTROLE: TIntegerField
      FieldName = 'CONTROLE'
      Origin = 'CONTROLE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryParamsFILIAL: TIntegerField
      FieldName = 'FILIAL'
      Origin = 'FILIAL'
    end
    object QryParamsMOVCHQ: TStringField
      FieldName = 'MOVCHQ'
      Origin = 'MOVCHQ'
      FixedChar = True
      Size = 1
    end
    object QryParamsESTOQUE_GERAL: TStringField
      FieldName = 'ESTOQUE_GERAL'
      Origin = 'ESTOQUE_GERAL'
      FixedChar = True
      Size = 1
    end
    object QryParamsESTOQUE_NEGATIVO: TStringField
      FieldName = 'ESTOQUE_NEGATIVO'
      Origin = 'ESTOQUE_NEGATIVO'
      FixedChar = True
      Size = 1
    end
    object QryParamsMOV_ESTOQUE_PEDIDO: TStringField
      FieldName = 'MOV_ESTOQUE_PEDIDO'
      Origin = 'MOV_ESTOQUE_PEDIDO'
      FixedChar = True
      Size = 1
    end
    object QryParamsVERIFICA_GARANTIA: TStringField
      FieldName = 'VERIFICA_GARANTIA'
      Origin = 'VERIFICA_GARANTIA'
      FixedChar = True
      Size = 1
    end
    object QryParamsMATERIAL_PANEL7: TStringField
      FieldName = 'MATERIAL_PANEL7'
      Origin = 'MATERIAL_PANEL7'
      FixedChar = True
      Size = 1
    end
    object QryParamsMATERIAL_PANEL9: TStringField
      FieldName = 'MATERIAL_PANEL9'
      Origin = 'MATERIAL_PANEL9'
      FixedChar = True
      Size = 1
    end
    object QryParamsNOTA_FISCAL: TStringField
      FieldName = 'NOTA_FISCAL'
      Origin = 'NOTA_FISCAL'
      FixedChar = True
      Size = 10
    end
    object QryParamsFECHA_PEDIDO_CLIENTE: TStringField
      FieldName = 'FECHA_PEDIDO_CLIENTE'
      Origin = 'FECHA_PEDIDO_CLIENTE'
      FixedChar = True
      Size = 1
    end
    object QryParamsALTERA_PEDIDO_FECHADO: TStringField
      FieldName = 'ALTERA_PEDIDO_FECHADO'
      Origin = 'ALTERA_PEDIDO_FECHADO'
      FixedChar = True
      Size = 1
    end
    object QryParamsLEVA_OBS_CLIENTE: TStringField
      FieldName = 'LEVA_OBS_CLIENTE'
      Origin = 'LEVA_OBS_CLIENTE'
      FixedChar = True
      Size = 1
    end
    object QryParamsROD_PEDIDOFOR1: TStringField
      FieldName = 'ROD_PEDIDOFOR1'
      Origin = 'ROD_PEDIDOFOR1'
      FixedChar = True
      Size = 80
    end
    object QryParamsROD_PEDIDOFOR2: TStringField
      FieldName = 'ROD_PEDIDOFOR2'
      Origin = 'ROD_PEDIDOFOR2'
      FixedChar = True
      Size = 80
    end
    object QryParamsROD_PEDIDOCLI1: TStringField
      FieldName = 'ROD_PEDIDOCLI1'
      Origin = 'ROD_PEDIDOCLI1'
      FixedChar = True
      Size = 80
    end
    object QryParamsROD_PEDIDOCLI2: TStringField
      FieldName = 'ROD_PEDIDOCLI2'
      Origin = 'ROD_PEDIDOCLI2'
      FixedChar = True
      Size = 80
    end
    object QryParamsNFE_ENTRADA_VLRVENDA: TStringField
      FieldName = 'NFE_ENTRADA_VLRVENDA'
      Origin = 'NFE_ENTRADA_VLRVENDA'
      FixedChar = True
      Size = 1
    end
    object QryParamsCALCULA_GRUPO_VLRVENDA: TStringField
      FieldName = 'CALCULA_GRUPO_VLRVENDA'
      Origin = 'CALCULA_GRUPO_VLRVENDA'
      FixedChar = True
      Size = 1
    end
    object QryParamsPEDIDO_ABERTO: TStringField
      FieldName = 'PEDIDO_ABERTO'
      Origin = 'PEDIDO_ABERTO'
      FixedChar = True
      Size = 10
    end
    object QryParamsPEDIDO_FECHADO: TStringField
      FieldName = 'PEDIDO_FECHADO'
      Origin = 'PEDIDO_FECHADO'
      FixedChar = True
      Size = 10
    end
    object QryParamsPROPOSTA_ESTOQUE_NEGATIVO: TStringField
      FieldName = 'PROPOSTA_ESTOQUE_NEGATIVO'
      Origin = 'PROPOSTA_ESTOQUE_NEGATIVO'
      FixedChar = True
      Size = 1
    end
    object QryParamsPROPOSTA_BLOQUEIO: TStringField
      FieldName = 'PROPOSTA_BLOQUEIO'
      Origin = 'PROPOSTA_BLOQUEIO'
      FixedChar = True
      Size = 10
    end
    object QryParamsPEDIDO_PGTO: TStringField
      FieldName = 'PEDIDO_PGTO'
      Origin = 'PEDIDO_PGTO'
      FixedChar = True
      Size = 1
    end
    object QryParamsCOBRA_ICMS: TStringField
      FieldName = 'COBRA_ICMS'
      Origin = 'COBRA_ICMS'
      FixedChar = True
      Size = 1
    end
    object QryParamsCOMISSAO: TStringField
      FieldName = 'COMISSAO'
      Origin = 'COMISSAO'
      FixedChar = True
      Size = 1
    end
    object QryParamsINICIA_PEDIDO: TStringField
      FieldName = 'INICIA_PEDIDO'
      Origin = 'INICIA_PEDIDO'
      FixedChar = True
      Size = 10
    end
    object QryParamsPEDIDO_ABAIXO_MINIMO: TStringField
      FieldName = 'PEDIDO_ABAIXO_MINIMO'
      Origin = 'PEDIDO_ABAIXO_MINIMO'
      FixedChar = True
      Size = 1
    end
    object QryParamsCOMUNICACAO_INTERNA: TStringField
      FieldName = 'COMUNICACAO_INTERNA'
      Origin = 'COMUNICACAO_INTERNA'
      FixedChar = True
      Size = 1
    end
    object QryParamsLIMITE_CLIENTE: TStringField
      FieldName = 'LIMITE_CLIENTE'
      Origin = 'LIMITE_CLIENTE'
      FixedChar = True
      Size = 1
    end
    object QryParamsTABELA_PRECO: TStringField
      FieldName = 'TABELA_PRECO'
      Origin = 'TABELA_PRECO'
      FixedChar = True
      Size = 10
    end
    object QryParamsEMPRESA_ESTOQUE: TStringField
      FieldName = 'EMPRESA_ESTOQUE'
      Origin = 'EMPRESA_ESTOQUE'
      FixedChar = True
    end
    object QryParamsESTOQUE_INDIVIDUAL: TStringField
      FieldName = 'ESTOQUE_INDIVIDUAL'
      Origin = 'ESTOQUE_INDIVIDUAL'
      FixedChar = True
      Size = 1
    end
    object QryParamsPEDIDO_INDIVIDUAL: TStringField
      FieldName = 'PEDIDO_INDIVIDUAL'
      Origin = 'PEDIDO_INDIVIDUAL'
      FixedChar = True
      Size = 1
    end
    object QryParamsCLIENTE_INDIVIDUAL: TStringField
      FieldName = 'CLIENTE_INDIVIDUAL'
      Origin = 'CLIENTE_INDIVIDUAL'
      FixedChar = True
      Size = 1
    end
    object QryParamsPRODUTO_INDIVIDUAL: TStringField
      FieldName = 'PRODUTO_INDIVIDUAL'
      Origin = 'PRODUTO_INDIVIDUAL'
      FixedChar = True
      Size = 1
    end
    object QryParamsPRODUCAO_INDIVIDUAL: TStringField
      FieldName = 'PRODUCAO_INDIVIDUAL'
      Origin = 'PRODUCAO_INDIVIDUAL'
      FixedChar = True
      Size = 1
    end
    object QryParamsFINANCEIRO_INDIVIDUAL: TStringField
      FieldName = 'FINANCEIRO_INDIVIDUAL'
      Origin = 'FINANCEIRO_INDIVIDUAL'
      FixedChar = True
      Size = 1
    end
    object QryParamsCOMPOENOMEMATERIAL: TStringField
      FieldName = 'COMPOENOMEMATERIAL'
      Origin = 'COMPOENOMEMATERIAL'
      FixedChar = True
      Size = 1
    end
    object QryParamsCOMPOECODMATERIAL: TStringField
      FieldName = 'COMPOECODMATERIAL'
      Origin = 'COMPOECODMATERIAL'
      FixedChar = True
      Size = 1
    end
    object QryParamsUSAMOD11PROD: TStringField
      FieldName = 'USAMOD11PROD'
      Origin = 'USAMOD11PROD'
      FixedChar = True
      Size = 1
    end
    object QryParamsLAYOUTCCONTABIL: TStringField
      FieldName = 'LAYOUTCCONTABIL'
      Origin = 'LAYOUTCCONTABIL'
      FixedChar = True
    end
    object QryParamsTIPO_OS: TStringField
      FieldName = 'TIPO_OS'
      Origin = 'TIPO_OS'
      FixedChar = True
      Size = 1
    end
    object QryParamsAPROVEITA_CREDITO: TStringField
      FieldName = 'APROVEITA_CREDITO'
      Origin = 'APROVEITA_CREDITO'
      FixedChar = True
      Size = 1
    end
    object QryParamsALIQ_ICMS: TFloatField
      FieldName = 'ALIQ_ICMS'
      Origin = 'ALIQ_ICMS'
    end
    object QryParamsALIQ_CPP: TFloatField
      FieldName = 'ALIQ_CPP'
      Origin = 'ALIQ_CPP'
    end
    object QryParamsALIQ_PIS: TFloatField
      FieldName = 'ALIQ_PIS'
      Origin = 'ALIQ_PIS'
    end
    object QryParamsALIQ_COFINS: TFloatField
      FieldName = 'ALIQ_COFINS'
      Origin = 'ALIQ_COFINS'
    end
    object QryParamsALIQ_CSLL: TFloatField
      FieldName = 'ALIQ_CSLL'
      Origin = 'ALIQ_CSLL'
    end
    object QryParamsALIQ_IR: TFloatField
      FieldName = 'ALIQ_IR'
      Origin = 'ALIQ_IR'
    end
    object QryParamsMOV_ESTOQUE_NF: TStringField
      FieldName = 'MOV_ESTOQUE_NF'
      Origin = 'MOV_ESTOQUE_NF'
      FixedChar = True
      Size = 1
    end
    object QryParamsLIBERA_PEDIDO_TOTAL: TStringField
      FieldName = 'LIBERA_PEDIDO_TOTAL'
      Origin = 'LIBERA_PEDIDO_TOTAL'
      FixedChar = True
      Size = 1
    end
    object QryParamsIMPRESSAO: TStringField
      FieldName = 'IMPRESSAO'
      Origin = 'IMPRESSAO'
      FixedChar = True
      Size = 100
    end
    object QryParamsOBS1_PROD: TStringField
      FieldName = 'OBS1_PROD'
      Origin = 'OBS1_PROD'
      FixedChar = True
      Size = 100
    end
    object QryParamsOBS2_PROD: TStringField
      FieldName = 'OBS2_PROD'
      Origin = 'OBS2_PROD'
      FixedChar = True
      Size = 100
    end
    object QryParamsOBS3_PROD: TStringField
      FieldName = 'OBS3_PROD'
      Origin = 'OBS3_PROD'
      FixedChar = True
      Size = 100
    end
    object QryParamsOBS4_PROD: TStringField
      FieldName = 'OBS4_PROD'
      Origin = 'OBS4_PROD'
      FixedChar = True
      Size = 100
    end
    object QryParamsESTOQUE_PEDIDO: TStringField
      FieldName = 'ESTOQUE_PEDIDO'
      Origin = 'ESTOQUE_PEDIDO'
      FixedChar = True
      Size = 1
    end
    object QryParamsDECIMAL_ESTOQUE: TIntegerField
      FieldName = 'DECIMAL_ESTOQUE'
      Origin = 'DECIMAL_ESTOQUE'
    end
    object QryParamsLOCAL_PADRAO: TIntegerField
      FieldName = 'LOCAL_PADRAO'
      Origin = 'LOCAL_PADRAO'
    end
    object QryParamsALIQ_RETENCAO: TFloatField
      FieldName = 'ALIQ_RETENCAO'
      Origin = 'ALIQ_RETENCAO'
    end
    object QryParamsPASTA_SAT: TStringField
      FieldName = 'PASTA_SAT'
      Origin = 'PASTA_SAT'
      FixedChar = True
      Size = 100
    end
    object QryParamsPASTA_IMPRESSAO: TStringField
      FieldName = 'PASTA_IMPRESSAO'
      Origin = 'PASTA_IMPRESSAO'
      FixedChar = True
      Size = 100
    end
    object QryParamsCOMPRAS_INDIVIDUAL: TStringField
      FieldName = 'COMPRAS_INDIVIDUAL'
      Origin = 'COMPRAS_INDIVIDUAL'
      FixedChar = True
      Size = 1
    end
    object QryParamsTAXA_TABELA_PRECO: TFloatField
      FieldName = 'TAXA_TABELA_PRECO'
      Origin = 'TAXA_TABELA_PRECO'
    end
    object QryParamsOBRIGA_TABELA_CLI: TStringField
      FieldName = 'OBRIGA_TABELA_CLI'
      Origin = 'OBRIGA_TABELA_CLI'
      FixedChar = True
      Size = 1
    end
    object QryParamsCOTACAO_CTRC: TStringField
      FieldName = 'COTACAO_CTRC'
      Origin = 'COTACAO_CTRC'
      FixedChar = True
      Size = 1
    end
  end
  object QryManu: TFDQuery
    Connection = DmdPrincipal.FDConexao
    Left = 192
    Top = 196
  end
  object QryEmpresas: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT *'
      'FROM EMPRESA A'
      'WHERE DIAG_EMPRESA = :EMP'
      'ORDER BY DIAG_EMPRESA')
    Left = 297
    Top = 200
    ParamData = <
      item
        Name = 'EMP'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object QryEmpresasDIAG_EMPRESA: TIntegerField
      FieldName = 'DIAG_EMPRESA'
      Origin = 'DIAG_EMPRESA'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryEmpresasRAZAO_SOCIAL: TStringField
      FieldName = 'RAZAO_SOCIAL'
      Origin = 'RAZAO_SOCIAL'
      Size = 100
    end
    object QryEmpresasFANTASIA: TStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Size = 50
    end
    object QryEmpresasABREVIATURA: TStringField
      FieldName = 'ABREVIATURA'
      Origin = 'ABREVIATURA'
      FixedChar = True
      Size = 40
    end
    object QryEmpresasEMPRESA_CNPJ: TStringField
      FieldName = 'EMPRESA_CNPJ'
      Origin = 'EMPRESA_CNPJ'
      FixedChar = True
    end
    object QryEmpresasEMPRESA_IE: TStringField
      FieldName = 'EMPRESA_IE'
      Origin = 'EMPRESA_IE'
      FixedChar = True
      Size = 30
    end
    object QryEmpresasEMPRESA_IEST: TStringField
      FieldName = 'EMPRESA_IEST'
      Origin = 'EMPRESA_IEST'
      FixedChar = True
      Size = 30
    end
    object QryEmpresasEMPRESA_IM: TStringField
      FieldName = 'EMPRESA_IM'
      Origin = 'EMPRESA_IM'
      FixedChar = True
      Size = 30
    end
    object QryEmpresasENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 70
    end
    object QryEmpresasENDERECO_NUM: TStringField
      FieldName = 'ENDERECO_NUM'
      Origin = 'ENDERECO_NUM'
      FixedChar = True
      Size = 10
    end
    object QryEmpresasENDERECO_COMPL: TStringField
      FieldName = 'ENDERECO_COMPL'
      Origin = 'ENDERECO_COMPL'
      FixedChar = True
      Size = 40
    end
    object QryEmpresasBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 40
    end
    object QryEmpresasCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Size = 50
    end
    object QryEmpresasUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      FixedChar = True
      Size = 2
    end
    object QryEmpresasCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      FixedChar = True
      Size = 9
    end
    object QryEmpresasTEL1: TStringField
      FieldName = 'TEL1'
      Origin = 'TEL1'
      FixedChar = True
    end
    object QryEmpresasTEL2: TStringField
      FieldName = 'TEL2'
      Origin = 'TEL2'
      FixedChar = True
    end
    object QryEmpresasFAX: TStringField
      FieldName = 'FAX'
      Origin = 'FAX'
      FixedChar = True
    end
    object QryEmpresasSITE: TStringField
      FieldName = 'SITE'
      Origin = 'SITE'
      Size = 50
    end
    object QryEmpresasEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 50
    end
    object QryEmpresasCUSTO_CAPITAL: TFloatField
      FieldName = 'CUSTO_CAPITAL'
      Origin = 'CUSTO_CAPITAL'
    end
    object QryEmpresasNRO_UNIDADE: TIntegerField
      FieldName = 'NRO_UNIDADE'
      Origin = 'NRO_UNIDADE'
    end
    object QryEmpresasTEXTO_LIVRE: TStringField
      FieldName = 'TEXTO_LIVRE'
      Origin = 'TEXTO_LIVRE'
      FixedChar = True
      Size = 50
    end
    object QryEmpresasSERIE_ID: TIntegerField
      FieldName = 'SERIE_ID'
      Origin = 'SERIE_ID'
    end
    object QryEmpresasENDERECOENT: TStringField
      FieldName = 'ENDERECOENT'
      Origin = 'ENDERECOENT'
      FixedChar = True
      Size = 70
    end
    object QryEmpresasBAIRROENT: TStringField
      FieldName = 'BAIRROENT'
      Origin = 'BAIRROENT'
      FixedChar = True
      Size = 40
    end
    object QryEmpresasCEPENT: TStringField
      FieldName = 'CEPENT'
      Origin = 'CEPENT'
      FixedChar = True
      Size = 10
    end
    object QryEmpresasCIDADEENT: TStringField
      FieldName = 'CIDADEENT'
      Origin = 'CIDADEENT'
      FixedChar = True
      Size = 40
    end
    object QryEmpresasUFENT: TStringField
      FieldName = 'UFENT'
      Origin = 'UFENT'
      FixedChar = True
      Size = 2
    end
    object QryEmpresasDATA_INICIAL: TSQLTimeStampField
      FieldName = 'DATA_INICIAL'
      Origin = 'DATA_INICIAL'
    end
    object QryEmpresasCONTADOR: TStringField
      FieldName = 'CONTADOR'
      Origin = 'CONTADOR'
      FixedChar = True
      Size = 28
    end
    object QryEmpresasTEL_CONTADOR: TStringField
      FieldName = 'TEL_CONTADOR'
      Origin = 'TEL_CONTADOR'
      FixedChar = True
    end
    object QryEmpresasFUNDO: TStringField
      FieldName = 'FUNDO'
      Origin = 'FUNDO'
      FixedChar = True
      Size = 40
    end
    object QryEmpresasLOGO: TStringField
      FieldName = 'LOGO'
      Origin = 'LOGO'
      FixedChar = True
      Size = 70
    end
    object QryEmpresasEXPIRA: TSQLTimeStampField
      FieldName = 'EXPIRA'
      Origin = 'EXPIRA'
    end
    object QryEmpresasFLAG: TStringField
      FieldName = 'FLAG'
      Origin = 'FLAG'
      FixedChar = True
      Size = 1
    end
    object QryEmpresasSIMPLES: TStringField
      FieldName = 'SIMPLES'
      Origin = 'SIMPLES'
      FixedChar = True
      Size = 1
    end
    object QryEmpresasPEDIDO: TStringField
      FieldName = 'PEDIDO'
      Origin = 'PEDIDO'
      FixedChar = True
      Size = 1
    end
    object QryEmpresasCODCID_IBGE: TIntegerField
      FieldName = 'CODCID_IBGE'
      Origin = 'CODCID_IBGE'
    end
    object QryEmpresasUF_IBGE: TStringField
      FieldName = 'UF_IBGE'
      Origin = 'UF_IBGE'
      FixedChar = True
      Size = 2
    end
    object QryEmpresasNFE_ESQUEMAS: TStringField
      FieldName = 'NFE_ESQUEMAS'
      Origin = 'NFE_ESQUEMAS'
      FixedChar = True
      Size = 70
    end
    object QryEmpresasNFE_LOG: TStringField
      FieldName = 'NFE_LOG'
      Origin = 'NFE_LOG'
      FixedChar = True
      Size = 70
    end
    object QryEmpresasNFE_MODELO: TStringField
      FieldName = 'NFE_MODELO'
      Origin = 'NFE_MODELO'
      FixedChar = True
      Size = 5
    end
    object QryEmpresasNFE_SERIE: TStringField
      FieldName = 'NFE_SERIE'
      Origin = 'NFE_SERIE'
      FixedChar = True
      Size = 5
    end
    object QryEmpresasNFEINI: TStringField
      FieldName = 'NFEINI'
      Origin = 'NFEINI'
      FixedChar = True
      Size = 80
    end
    object QryEmpresasNFE: TStringField
      FieldName = 'NFE'
      Origin = 'NFE'
      FixedChar = True
      Size = 1
    end
    object QryEmpresasCOD_CLIENTE: TIntegerField
      FieldName = 'COD_CLIENTE'
      Origin = 'COD_CLIENTE'
    end
    object QryEmpresasIMAGENS: TStringField
      FieldName = 'IMAGENS'
      Origin = 'IMAGENS'
      FixedChar = True
      Size = 50
    end
    object QryEmpresasSUFRAMA: TStringField
      FieldName = 'SUFRAMA'
      Origin = 'SUFRAMA'
      FixedChar = True
      Size = 10
    end
    object QryEmpresasCRT: TStringField
      FieldName = 'CRT'
      Origin = 'CRT'
      FixedChar = True
      Size = 1
    end
    object QryEmpresasCPF_CONTADOR: TStringField
      FieldName = 'CPF_CONTADOR'
      Origin = 'CPF_CONTADOR'
      FixedChar = True
      Size = 11
    end
    object QryEmpresasCRC_CONTADOR: TStringField
      FieldName = 'CRC_CONTADOR'
      Origin = 'CRC_CONTADOR'
      FixedChar = True
      Size = 10
    end
    object QryEmpresasID_BOLETO: TIntegerField
      FieldName = 'ID_BOLETO'
      Origin = 'ID_BOLETO'
    end
    object QryEmpresasLOGOTIPO: TStringField
      FieldName = 'LOGOTIPO'
      Origin = 'LOGOTIPO'
      FixedChar = True
      Size = 40
    end
    object QryEmpresasCOD_CONTADOR: TIntegerField
      FieldName = 'COD_CONTADOR'
      Origin = 'COD_CONTADOR'
    end
    object QryEmpresasNFSEINI: TStringField
      FieldName = 'NFSEINI'
      Origin = 'NFSEINI'
      FixedChar = True
      Size = 80
    end
    object QryEmpresasSCHEMASNFSE: TStringField
      FieldName = 'SCHEMASNFSE'
      Origin = 'SCHEMASNFSE'
      FixedChar = True
      Size = 80
    end
    object QryEmpresasEMAIL_AUTO: TStringField
      FieldName = 'EMAIL_AUTO'
      Origin = 'EMAIL_AUTO'
      FixedChar = True
      Size = 1
    end
    object QryEmpresasPROVEDOR: TStringField
      FieldName = 'PROVEDOR'
      Origin = 'PROVEDOR'
      FixedChar = True
      Size = 40
    end
    object QryEmpresasUSUARIO: TStringField
      FieldName = 'USUARIO'
      Origin = 'USUARIO'
      FixedChar = True
      Size = 50
    end
    object QryEmpresasSENHA: TStringField
      FieldName = 'SENHA'
      Origin = 'SENHA'
      FixedChar = True
      Size = 30
    end
    object QryEmpresasPORTA: TIntegerField
      FieldName = 'PORTA'
      Origin = 'PORTA'
    end
    object QryEmpresasRAS: TStringField
      FieldName = 'RAS'
      Origin = 'RAS'
      FixedChar = True
      Size = 1
    end
    object QryEmpresasSSL: TStringField
      FieldName = 'SSL'
      Origin = 'SSL'
      FixedChar = True
      Size = 1
    end
    object QryEmpresasMENSAGEM: TMemoField
      FieldName = 'MENSAGEM'
      Origin = 'MENSAGEM'
      BlobType = ftMemo
    end
    object QryEmpresasPASTA_ORG_XML: TStringField
      FieldName = 'PASTA_ORG_XML'
      Origin = 'PASTA_ORG_XML'
      FixedChar = True
      Size = 80
    end
    object QryEmpresasMDFE_LOG: TStringField
      FieldName = 'MDFE_LOG'
      Origin = 'MDFE_LOG'
      FixedChar = True
      Size = 70
    end
    object QryEmpresasMDFEINI: TStringField
      FieldName = 'MDFEINI'
      Origin = 'MDFEINI'
      FixedChar = True
      Size = 80
    end
    object QryEmpresasRNTRC: TStringField
      FieldName = 'RNTRC'
      Origin = 'RNTRC'
      FixedChar = True
      Size = 10
    end
    object QryEmpresasAPOLICE: TStringField
      FieldName = 'APOLICE'
      Origin = 'APOLICE'
      FixedChar = True
    end
    object QryEmpresasAVERBACAO: TStringField
      FieldName = 'AVERBACAO'
      Origin = 'AVERBACAO'
      FixedChar = True
    end
    object QryEmpresasSEGURADORA: TStringField
      FieldName = 'SEGURADORA'
      Origin = 'SEGURADORA'
      FixedChar = True
      Size = 30
    end
  end
  object MemProdutos: TdxMemData
    Indexes = <>
    SortOptions = []
    Left = 320
    Top = 32
    object MemProdutosDOCUMENTO: TIntegerField
      FieldName = 'DOCUMENTO'
    end
    object MemProdutosNF_ID: TIntegerField
      FieldName = 'NF_ID'
    end
    object MemProdutosNF_ITEM_ID: TIntegerField
      FieldName = 'NF_ITEM_ID'
    end
    object MemProdutosCFOP: TStringField
      FieldName = 'CFOP'
    end
    object MemProdutosCODID: TIntegerField
      FieldName = 'CODID'
    end
    object MemProdutosCOD_INTERNO: TStringField
      FieldName = 'COD_INTERNO'
    end
    object MemProdutosDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object MemProdutosESTOQUE_ID: TIntegerField
      FieldName = 'ESTOQUE_ID'
    end
    object MemProdutosQTDE: TFloatField
      FieldName = 'QTDE'
    end
    object MemProdutosPESO: TFloatField
      FieldName = 'PESO'
    end
    object MemProdutosVLR_UNIT: TFloatField
      FieldName = 'VLR_UNIT'
    end
    object MemProdutosVLR_TOTAL: TFloatField
      FieldName = 'VLR_TOTAL'
    end
    object MemProdutosUNI_CODIGO: TStringField
      FieldName = 'UNI_CODIGO'
      Size = 3
    end
    object MemProdutosPOSICAO: TStringField
      FieldName = 'POSICAO'
    end
    object MemProdutosNCM: TStringField
      FieldName = 'NCM'
    end
    object MemProdutosBAIXA_ESTOQUE: TStringField
      FieldName = 'BAIXA_ESTOQUE'
      Size = 1
    end
    object MemProdutosCFOP_ID: TIntegerField
      FieldName = 'CFOP_ID'
    end
    object MemProdutosPEDID: TIntegerField
      FieldName = 'PEDID'
    end
    object MemProdutosMOVIMENTOU_ESTOQUE: TStringField
      FieldName = 'MOVIMENTOU_ESTOQUE'
      Size = 1
    end
    object MemProdutosIDOSP: TIntegerField
      FieldName = 'IDOSP'
    end
    object MemProdutosAUTOID: TIntegerField
      FieldName = 'AUTOID'
    end
    object MemProdutosAUTOIDMOV: TIntegerField
      FieldName = 'AUTOIDMOV'
    end
  end
  object DsrMemProdutos: TDataSource
    DataSet = MemProdutos
    Left = 324
    Top = 80
  end
  object MemItens: TdxMemData
    Indexes = <>
    SortOptions = []
    BeforePost = MemItensBeforePost
    AfterDelete = MemItensAfterDelete
    Left = 264
    Top = 32
    object MemItensSEL: TStringField
      FieldName = 'SEL'
      Size = 1
    end
    object MemItensNF_ID: TIntegerField
      FieldName = 'NF_ID'
    end
    object MemItensNF_ITEM_ID: TIntegerField
      FieldName = 'NF_ITEM_ID'
    end
    object MemItensCFOP: TStringField
      FieldName = 'CFOP'
      Size = 4
    end
    object MemItensCODID: TIntegerField
      FieldName = 'CODID'
    end
    object MemItensCOD_INTERNO: TStringField
      FieldName = 'COD_INTERNO'
    end
    object MemItensDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object MemItensESTOQUE_ID: TIntegerField
      FieldName = 'ESTOQUE_ID'
    end
    object MemItensQTDE: TFloatField
      FieldName = 'QTDE'
    end
    object MemItensPESO: TFloatField
      FieldName = 'PESO'
    end
    object MemItensVLR_UNIT: TFloatField
      FieldName = 'VLR_UNIT'
    end
    object MemItensVLR_MERCADORIA: TFloatField
      FieldName = 'VLR_MERCADORIA'
    end
    object MemItensVLR_TOTAL: TFloatField
      FieldName = 'VLR_TOTAL'
    end
    object MemItensUNI_CODIGO: TStringField
      FieldName = 'UNI_CODIGO'
      Size = 3
    end
    object MemItensPOSICAO: TStringField
      FieldName = 'POSICAO'
      Size = 1
    end
    object MemItensNCM: TStringField
      FieldName = 'NCM'
      Size = 8
    end
    object MemItensBAIXA_ESTOQUE: TStringField
      FieldName = 'BAIXA_ESTOQUE'
      Size = 1
    end
    object MemItensCFOP_ID: TIntegerField
      FieldName = 'CFOP_ID'
    end
    object MemItensPEDID: TIntegerField
      FieldName = 'PEDID'
    end
    object MemItensAUTOID: TIntegerField
      FieldName = 'AUTOID'
    end
    object MemItensMOVIMENTOU_ESTOQUE: TStringField
      FieldName = 'MOVIMENTOU_ESTOQUE'
      Size = 1
    end
    object MemItensIDOSP: TIntegerField
      FieldName = 'IDOSP'
    end
    object MemItensALIQ_IPI: TFloatField
      FieldName = 'ALIQ_IPI'
    end
    object MemItensBASE_IPI: TFloatField
      FieldName = 'BASE_IPI'
    end
    object MemItensVLR_IPI: TFloatField
      FieldName = 'VLR_IPI'
    end
    object MemItensALIQ_ICMS: TFloatField
      FieldName = 'ALIQ_ICMS'
    end
    object MemItensBASE_ICMS: TFloatField
      FieldName = 'BASE_ICMS'
    end
    object MemItensVLR_ICMS: TFloatField
      FieldName = 'VLR_ICMS'
    end
    object MemItensCSOSN: TStringField
      FieldName = 'CSOSN'
      Size = 3
    end
    object MemItensST: TStringField
      FieldName = 'ST'
      Size = 3
    end
    object MemItensIVA: TFloatField
      FieldName = 'IVA'
    end
    object MemItensALIQ_ICMSSUB: TFloatField
      FieldName = 'ALIQ_ICMSSUB'
    end
    object MemItensBASE_ICMSSUB: TFloatField
      FieldName = 'BASE_ICMSSUB'
    end
    object MemItensVLR_ICMSSUB: TFloatField
      FieldName = 'VLR_ICMSSUB'
    end
    object MemItensVLR_DESCONTO: TFloatField
      FieldName = 'VLR_DESCONTO'
    end
    object MemItensVLR_OUTROS: TFloatField
      FieldName = 'VLR_OUTROS'
    end
    object MemItensVLR_FRETE: TFloatField
      FieldName = 'VLR_FRETE'
    end
    object MemItensVLR_CREDICMS: TFloatField
      FieldName = 'VLR_CREDICMS'
    end
    object MemItensGTIN: TStringField
      FieldName = 'GTIN'
    end
    object MemItensCEST: TStringField
      FieldName = 'CEST'
    end
    object MemItensITEM: TIntegerField
      FieldName = 'ITEM'
    end
    object MemItensCONTABIL: TStringField
      FieldName = 'CONTABIL'
    end
    object MemItensREDUZ_ICMS: TStringField
      FieldName = 'REDUZ_ICMS'
      Size = 1
    end
    object MemItensPERC_REDBICMS: TFloatField
      FieldName = 'PERC_REDBICMS'
    end
    object MemItensVLR_FCP: TFloatField
      FieldName = 'VLR_FCP'
    end
    object MemItensPEDIDO: TIntegerField
      FieldName = 'PEDIDO'
    end
    object MemItensMOVIMENTA_ESTOQUE: TStringField
      FieldName = 'MOVIMENTA_ESTOQUE'
      Size = 1
    end
    object MemItensVLR_PIS: TFloatField
      FieldName = 'VLR_PIS'
    end
    object MemItensVLR_COFINS: TFloatField
      FieldName = 'VLR_COFINS'
    end
    object MemItensVLR_DESC: TFloatField
      FieldName = 'VLR_DESC'
    end
    object MemItensALIQ_IS: TFloatField
      FieldName = 'ALIQ_IS'
    end
    object MemItensVLR_IS: TFloatField
      FieldName = 'VLR_IS'
    end
    object MemItensCCLASSTRIB: TStringField
      FieldName = 'CCLASSTRIB'
      Size = 6
    end
  end
  object DsMemItens: TDataSource
    DataSet = MemItens
    Left = 256
    Top = 80
  end
  object QryCodBarras: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT A.CODID, A.BARID, A.CODIGO, A.QTDE_UNIT, A.UNIDADE,   '
      '       A.EMBALAGEM, A.FILIAL, A.BLOQUEIO, A.IPI, B.DESCRICAO,'
      
        '       B.VLR_VENDA, B.VLR_VENDA2, B.VLR_VENDA3, T.VENDA         ' +
        '       '
      'FROM MATERIAIS_CODBARRAS AS A LEFT OUTER JOIN                '
      '     MATERIAIS AS B ON A.CODID = B.CODID LEFT JOIN'
      
        #9' TABELA_PRECO_MATERIAIS T ON A.CODID = T.CODID AND T.COD_TABELA' +
        '=10'
      'WHERE (A.BLOQUEIO = '#39'N'#39')  AND (A.FILIAL = :FILIAL)'
      'AND (A.CODIGO = :CODBARRAS)')
    Left = 408
    Top = 32
    ParamData = <
      item
        Name = 'FILIAL'
        DataType = ftInteger
        ParamType = ptInput
      end
      item
        Name = 'CODBARRAS'
        DataType = ftString
        ParamType = ptInput
      end>
    object QryCodBarrasCODID: TIntegerField
      FieldName = 'CODID'
      Origin = 'CODID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryCodBarrasBARID: TFDAutoIncField
      FieldName = 'BARID'
      Origin = 'BARID'
      ReadOnly = True
    end
    object QryCodBarrasCODIGO: TStringField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
    end
    object QryCodBarrasQTDE_UNIT: TFloatField
      FieldName = 'QTDE_UNIT'
      Origin = 'QTDE_UNIT'
    end
    object QryCodBarrasUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      FixedChar = True
      Size = 3
    end
    object QryCodBarrasEMBALAGEM: TStringField
      FieldName = 'EMBALAGEM'
      Origin = 'EMBALAGEM'
      FixedChar = True
      Size = 10
    end
    object QryCodBarrasFILIAL: TIntegerField
      FieldName = 'FILIAL'
      Origin = 'FILIAL'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryCodBarrasBLOQUEIO: TStringField
      FieldName = 'BLOQUEIO'
      Origin = 'BLOQUEIO'
      FixedChar = True
      Size = 1
    end
    object QryCodBarrasIPI: TFloatField
      FieldName = 'IPI'
      Origin = 'IPI'
    end
    object QryCodBarrasDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 100
    end
    object QryCodBarrasVLR_VENDA: TFloatField
      FieldName = 'VLR_VENDA'
      Origin = 'VLR_VENDA'
    end
    object QryCodBarrasVLR_VENDA2: TFloatField
      FieldName = 'VLR_VENDA2'
      Origin = 'VLR_VENDA2'
    end
    object QryCodBarrasVLR_VENDA3: TFloatField
      FieldName = 'VLR_VENDA3'
      Origin = 'VLR_VENDA3'
    end
    object QryCodBarrasVENDA: TFloatField
      FieldName = 'VENDA'
      Origin = 'VENDA'
    end
  end
  object QryInserirNF: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'UPDATE NOTA_FISCAL  '
      ' SET NF_NUMERO= :NF_NUMERO'
      ',SERIE_ID= :SERIE_ID'
      ',CFOP_ID = :CFOP_ID'
      ',DIAG_EMPRESA= :DIAG_EMPRESA'
      ',GESTOR_CLIENTE= :GESTOR_CLIENTE'
      ',NOME   = :NOME   '
      ',NF_DT_EMISSAO= :NF_DT_EMISSAO'
      ',NF_VLR_TOTAL= :NF_VLR_TOTAL'
      ',NF_VLR_TOTMERC= :NF_VLR_TOTMERC'
      ',NF_VLR_BASE_ICMS= :NF_VLR_BASE_ICMS'
      ',NF_VLR_BASE_IPI= :NF_VLR_BASE_IPI'
      ',NF_VLR_BASE_ICMSUB= :NF_VLR_BASE_ICMSUB'
      ',NF_VLR_ICMS= :NF_VLR_ICMS'
      ',NF_VLR_IPI= :NF_VLR_IPI'
      ',NF_VLR_ICMSUB= :NF_VLR_ICMSUB'
      ',NF_VLR_FRETE= :NF_VLR_FRETE'
      ',NF_FRETEXCONTA= :NF_FRETEXCONTA'
      ',NF_OBS1= :NF_OBS1'
      ',NF_FISCAL1= :NF_FISCAL1'
      ',ENDERECO= :ENDERECO'
      ',ENDERECO_NUM= :ENDERECO_NUM'
      ',ENDERECO_COMPL= :ENDERECO_COMPL'
      ',CODCID_IBGE= :CODCID_IBGE'
      ',UF_IBGE= :UF_IBGE'
      ',CIDADE = :CIDADE '
      ',UF     = :UF     '
      ',CNPJ   = :CNPJ   '
      ',CEP    = :CEP    '
      ',BAIRRO = :BAIRRO '
      ',IE     = :IE     '
      ',FONE   = :FONE   '
      ',FPAGTO = :FPAGTO '
      ',FPGTO_VPO= :FPGTO_VPO'
      ',TIPO   = :TIPO   '
      ',NFE_MODELO= :NFE_MODELO'
      ',NFE_SERIE= :NFE_SERIE'
      ',NFE_FINALIDADE= :NFE_FINALIDADE'
      ',SITUACAO= :SITUACAO'
      ',NF_VLR_TOTDESC= :NF_VLR_TOTDESC'
      ',VLR_RETENCAO= :VLR_RETENCAO'
      ',VLR_FCP= :VLR_FCP'
      'WHERE     (NF_ID = :IDNF)'
      ' ')
    Left = 408
    Top = 160
    ParamData = <
      item
        Name = 'NF_NUMERO'
        ParamType = ptInput
      end
      item
        Name = 'SERIE_ID'
        ParamType = ptInput
      end
      item
        Name = 'CFOP_ID'
        ParamType = ptInput
      end
      item
        Name = 'DIAG_EMPRESA'
        ParamType = ptInput
      end
      item
        Name = 'GESTOR_CLIENTE'
        ParamType = ptInput
      end
      item
        Name = 'NOME'
        ParamType = ptInput
      end
      item
        Name = 'NF_DT_EMISSAO'
        ParamType = ptInput
      end
      item
        Name = 'NF_VLR_TOTAL'
        ParamType = ptInput
      end
      item
        Name = 'NF_VLR_TOTMERC'
        ParamType = ptInput
      end
      item
        Name = 'NF_VLR_BASE_ICMS'
        ParamType = ptInput
      end
      item
        Name = 'NF_VLR_BASE_IPI'
        ParamType = ptInput
      end
      item
        Name = 'NF_VLR_BASE_ICMSUB'
        ParamType = ptInput
      end
      item
        Name = 'NF_VLR_ICMS'
        ParamType = ptInput
      end
      item
        Name = 'NF_VLR_IPI'
        ParamType = ptInput
      end
      item
        Name = 'NF_VLR_ICMSUB'
        ParamType = ptInput
      end
      item
        Name = 'NF_VLR_FRETE'
        ParamType = ptInput
      end
      item
        Name = 'NF_FRETEXCONTA'
        ParamType = ptInput
      end
      item
        Name = 'NF_OBS1'
        ParamType = ptInput
      end
      item
        Name = 'NF_FISCAL1'
        ParamType = ptInput
      end
      item
        Name = 'ENDERECO'
        ParamType = ptInput
      end
      item
        Name = 'ENDERECO_NUM'
        ParamType = ptInput
      end
      item
        Name = 'ENDERECO_COMPL'
        ParamType = ptInput
      end
      item
        Name = 'CODCID_IBGE'
        ParamType = ptInput
      end
      item
        Name = 'UF_IBGE'
        ParamType = ptInput
      end
      item
        Name = 'CIDADE'
        ParamType = ptInput
      end
      item
        Name = 'UF'
        ParamType = ptInput
      end
      item
        Name = 'CNPJ'
        ParamType = ptInput
      end
      item
        Name = 'CEP'
        ParamType = ptInput
      end
      item
        Name = 'BAIRRO'
        ParamType = ptInput
      end
      item
        Name = 'IE'
        ParamType = ptInput
      end
      item
        Name = 'FONE'
        ParamType = ptInput
      end
      item
        Name = 'FPAGTO'
        ParamType = ptInput
      end
      item
        Name = 'FPGTO_VPO'
        ParamType = ptInput
      end
      item
        Name = 'TIPO'
        ParamType = ptInput
      end
      item
        Name = 'NFE_MODELO'
        ParamType = ptInput
      end
      item
        Name = 'NFE_SERIE'
        ParamType = ptInput
      end
      item
        Name = 'NFE_FINALIDADE'
        ParamType = ptInput
      end
      item
        Name = 'SITUACAO'
        ParamType = ptInput
      end
      item
        Name = 'NF_VLR_TOTDESC'
        ParamType = ptInput
      end
      item
        Name = 'VLR_RETENCAO'
        ParamType = ptInput
      end
      item
        Name = 'VLR_FCP'
        ParamType = ptInput
      end
      item
        Name = 'IDNF'
        ParamType = ptInput
      end>
  end
  object QryInserirNFItem: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'INSERT INTO NOTA_FISCAL_ITEM('
      '            NF_ID'
      '           ,CFOP'
      '           ,CODID'
      '           ,COD_INTERNO'
      '           ,DESCRICAOPROD'
      '           ,ESTOQUE_ID'
      '           ,NF_ITEM_QTDE'
      '           ,NF_ITEM_PESO'
      '           ,NF_ITEM_ALIQ_IPI'
      '           ,NF_ITEM_VLR_IPI'
      '           ,NF_ITEM_VLR_UNITARIO'
      '           ,NF_ITEM_VLR_TOTAL'
      '           ,NF_ITEM_ALIQ_ICMS'
      '           ,NF_ITEM_VLR_ICMS'
      '           ,NF_ITEM_BASE_IPI'
      '           ,NF_ITEM_BASE_ICMS'
      '           ,NF_ITEM_BASE_SUBST'
      '           ,NF_ITEM_ALIQ_SUBST'
      '           ,NF_ITEM_PERC_REDBSUBST'
      '           ,NF_ITEM_PERC_REDBICMS'
      '           ,NF_ITEM_PERC_SUBST'
      '           ,NF_ITEM_ALIQ_PIS'
      '           ,NF_ITEM_VLR_PIS'
      '           ,NF_ITEM_ALIQ_COFINS'
      '           ,NF_ITEM_VLR_COFINS'
      '           ,NF_ITEM_VLR_SUBST'
      '           ,UNI_CODIGO'
      '           ,NF_ITEM_SIT_TRIB'
      '           ,OBS'
      '           ,CLASS_FISCAL'
      '           ,BAIXA_ESTOQUE'
      '           ,ORIGEM'
      '           ,NF_ITEM_CSOSN'
      '           ,SOMA_NO_TOTAL'
      '           ,NF_ITEM_GTIN'
      '           ,CFOP_ID'
      '           ,NF_ITEM_VLR_DESC'
      '           ,NF_ITEM_INFADPROD'
      '           ,ORDEM'
      '           ,CEST'
      '           ,VLR_CREDICMS'
      '           ,UNI_TRIBUTADA'
      '           ,QTDE_TRIBUTADA'
      '           ,VLR_FCP'
      '           ,NF_ITEM_VLR_FRETE)'
      '     VALUES('
      #9'        :NF_ID'
      '           ,:CFOP'
      '           ,:CODID'
      '           ,:COD_INTERNO'
      '           ,:DESCRICAOPROD'
      '           ,:ESTOQUE_ID'
      '           ,:QTDE'
      '           ,:PESO'
      '           ,:ALIQ_IPI'
      '           ,:VLR_IPI'
      '           ,:VLR_UNITARIO'
      '           ,:VLR_TOTAL'
      '           ,:ALIQ_ICMS'
      '           ,:VLR_ICMS'
      '           ,:BASE_IPI'
      '           ,:BASE_ICMS'
      '           ,:BASE_SUBST'
      '           ,:ALIQ_SUBST'
      '           ,:PERC_REDBSUBST'
      '           ,:PERC_REDBICMS'
      '           ,:PERC_SUBST'
      '           ,:ALIQ_PIS'
      '           ,:VLR_PIS'
      '           ,:ALIQ_COFINS'
      '           ,:VLR_COFINS'
      '           ,:VLR_SUBST'
      '           ,:UNI_CODIGO'
      '           ,:SIT_TRIB'
      '           ,:OBS'
      '           ,:CLASS_FISCAL'
      '           ,:BAIXA_ESTOQUE'
      '           ,:ORIGEM'
      '           ,:CSOSN'
      '           ,:SOMA_NO_TOTAL'
      '           ,:GTIN'
      '           ,:CFOP_ID'
      '           ,:VLR_DESC'
      '           ,:INFADPROD'
      '           ,:ORDEM'
      '           ,:CEST'
      '           ,:VLR_CREDICMS'
      '           ,:UNI_TRIBUTADA'
      '           ,:QTDE_TRIBUTADA'
      '           ,:VLR_FCP'
      '           ,:VLR_FRETE)')
    Left = 408
    Top = 208
    ParamData = <
      item
        Name = 'NF_ID'
        ParamType = ptInput
      end
      item
        Name = 'CFOP'
        ParamType = ptInput
      end
      item
        Name = 'CODID'
        ParamType = ptInput
      end
      item
        Name = 'COD_INTERNO'
        ParamType = ptInput
      end
      item
        Name = 'DESCRICAOPROD'
        ParamType = ptInput
      end
      item
        Name = 'ESTOQUE_ID'
        ParamType = ptInput
      end
      item
        Name = 'QTDE'
        ParamType = ptInput
      end
      item
        Name = 'PESO'
        ParamType = ptInput
      end
      item
        Name = 'ALIQ_IPI'
        ParamType = ptInput
      end
      item
        Name = 'VLR_IPI'
        ParamType = ptInput
      end
      item
        Name = 'VLR_UNITARIO'
        ParamType = ptInput
      end
      item
        Name = 'VLR_TOTAL'
        ParamType = ptInput
      end
      item
        Name = 'ALIQ_ICMS'
        ParamType = ptInput
      end
      item
        Name = 'VLR_ICMS'
        ParamType = ptInput
      end
      item
        Name = 'BASE_IPI'
        ParamType = ptInput
      end
      item
        Name = 'BASE_ICMS'
        ParamType = ptInput
      end
      item
        Name = 'BASE_SUBST'
        ParamType = ptInput
      end
      item
        Name = 'ALIQ_SUBST'
        ParamType = ptInput
      end
      item
        Name = 'PERC_REDBSUBST'
        ParamType = ptInput
      end
      item
        Name = 'PERC_REDBICMS'
        ParamType = ptInput
      end
      item
        Name = 'PERC_SUBST'
        ParamType = ptInput
      end
      item
        Name = 'ALIQ_PIS'
        ParamType = ptInput
      end
      item
        Name = 'VLR_PIS'
        ParamType = ptInput
      end
      item
        Name = 'ALIQ_COFINS'
        ParamType = ptInput
      end
      item
        Name = 'VLR_COFINS'
        ParamType = ptInput
      end
      item
        Name = 'VLR_SUBST'
        ParamType = ptInput
      end
      item
        Name = 'UNI_CODIGO'
        ParamType = ptInput
      end
      item
        Name = 'SIT_TRIB'
        ParamType = ptInput
      end
      item
        Name = 'OBS'
        ParamType = ptInput
      end
      item
        Name = 'CLASS_FISCAL'
        ParamType = ptInput
      end
      item
        Name = 'BAIXA_ESTOQUE'
        ParamType = ptInput
      end
      item
        Name = 'ORIGEM'
        ParamType = ptInput
      end
      item
        Name = 'CSOSN'
        ParamType = ptInput
      end
      item
        Name = 'SOMA_NO_TOTAL'
        ParamType = ptInput
      end
      item
        Name = 'GTIN'
        ParamType = ptInput
      end
      item
        Name = 'CFOP_ID'
        ParamType = ptInput
      end
      item
        Name = 'VLR_DESC'
        ParamType = ptInput
      end
      item
        Name = 'INFADPROD'
        ParamType = ptInput
      end
      item
        Name = 'ORDEM'
        ParamType = ptInput
      end
      item
        Name = 'CEST'
        ParamType = ptInput
      end
      item
        Name = 'VLR_CREDICMS'
        ParamType = ptInput
      end
      item
        Name = 'UNI_TRIBUTADA'
        ParamType = ptInput
      end
      item
        Name = 'QTDE_TRIBUTADA'
        ParamType = ptInput
      end
      item
        Name = 'VLR_FCP'
        ParamType = ptInput
      end
      item
        Name = 'VLR_FRETE'
        ParamType = ptInput
      end>
  end
  object QryCFOPItem: TFDQuery
    MasterSource = DmdPrincipal.dsrEMPRESAS
    MasterFields = 'DIAG_EMPRESA'
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      
        'SELECT A.CFOP_ID,A.CFOP_COD,A.CFOP_NATOP,A.CFOP_OPERACAO,A.CFOP_' +
        'VLR_CONTABIL,'
      
        'A.CFOP_COND_IPI,A.CFOP_COND_ICMS,A.CFOP_ALIQ_ICMS,A.CFOP_ALIQ_IS' +
        'S,A.MOV_ESTOQUE,'
      
        'A.GERA_RECEBER,A.TEXTO_LEGAL_ID,A.CFOP_OBSERVACAO1,A.CFOP_OBSERV' +
        'ACAO2,A.ST,'
      
        'A.CALCULA_SUBSTITUICAO,A.CFOP_REDUZ_ICMS,A.CFOP_PERC_REDUZ_ICMS,' +
        'A.CFOP_CSOSN,'
      'A.USA_SALDO_PEDIDO,CST_ICMS,CST_IPI,CFOP_COND_PISCOFINS'
      'FROM CFOP A '
      'WHERE (A.FILIAL = :DIAG_EMPRESA)'
      'ORDER BY A.CFOP_COD')
    Left = 504
    Top = 155
    ParamData = <
      item
        Name = 'DIAG_EMPRESA'
        DataType = ftAutoInc
        ParamType = ptInput
        Size = 4
      end>
    object QryCFOPItemCFOP_ID: TFDAutoIncField
      FieldName = 'CFOP_ID'
      ReadOnly = True
    end
    object QryCFOPItemCFOP_COD: TStringField
      FieldName = 'CFOP_COD'
      FixedChar = True
      Size = 15
    end
    object QryCFOPItemCFOP_NATOP: TStringField
      FieldName = 'CFOP_NATOP'
      FixedChar = True
      Size = 50
    end
    object QryCFOPItemCFOP_OPERACAO: TStringField
      FieldName = 'CFOP_OPERACAO'
      FixedChar = True
      Size = 1
    end
    object QryCFOPItemCFOP_VLR_CONTABIL: TStringField
      FieldName = 'CFOP_VLR_CONTABIL'
      FixedChar = True
      Size = 15
    end
    object QryCFOPItemCFOP_COND_IPI: TStringField
      FieldName = 'CFOP_COND_IPI'
      FixedChar = True
      Size = 1
    end
    object QryCFOPItemCFOP_COND_ICMS: TStringField
      FieldName = 'CFOP_COND_ICMS'
      FixedChar = True
      Size = 1
    end
    object QryCFOPItemCFOP_ALIQ_ICMS: TFloatField
      FieldName = 'CFOP_ALIQ_ICMS'
    end
    object QryCFOPItemCFOP_ALIQ_ISS: TFloatField
      FieldName = 'CFOP_ALIQ_ISS'
    end
    object QryCFOPItemMOV_ESTOQUE: TStringField
      FieldName = 'MOV_ESTOQUE'
      FixedChar = True
      Size = 1
    end
    object QryCFOPItemGERA_RECEBER: TStringField
      FieldName = 'GERA_RECEBER'
      FixedChar = True
      Size = 1
    end
    object QryCFOPItemTEXTO_LEGAL_ID: TIntegerField
      FieldName = 'TEXTO_LEGAL_ID'
    end
    object QryCFOPItemCFOP_OBSERVACAO1: TStringField
      FieldName = 'CFOP_OBSERVACAO1'
      FixedChar = True
      Size = 100
    end
    object QryCFOPItemCFOP_OBSERVACAO2: TStringField
      FieldName = 'CFOP_OBSERVACAO2'
      FixedChar = True
      Size = 100
    end
    object QryCFOPItemCALCULA_SUBSTITUICAO: TStringField
      FieldName = 'CALCULA_SUBSTITUICAO'
      FixedChar = True
      Size = 1
    end
    object QryCFOPItemCFOP_REDUZ_ICMS: TStringField
      FieldName = 'CFOP_REDUZ_ICMS'
      FixedChar = True
      Size = 1
    end
    object QryCFOPItemCFOP_PERC_REDUZ_ICMS: TFloatField
      FieldName = 'CFOP_PERC_REDUZ_ICMS'
    end
    object QryCFOPItemCFOP_CSOSN: TStringField
      FieldName = 'CFOP_CSOSN'
      FixedChar = True
      Size = 3
    end
    object QryCFOPItemST: TStringField
      FieldName = 'ST'
      FixedChar = True
      Size = 3
    end
    object QryCFOPItemUSA_SALDO_PEDIDO: TStringField
      FieldName = 'USA_SALDO_PEDIDO'
      Origin = 'USA_SALDO_PEDIDO'
      FixedChar = True
      Size = 1
    end
    object QryCFOPItemCST_ICMS: TStringField
      FieldName = 'CST_ICMS'
      Origin = 'CST_ICMS'
      FixedChar = True
      Size = 2
    end
    object QryCFOPItemCST_IPI: TStringField
      FieldName = 'CST_IPI'
      Origin = 'CST_IPI'
      FixedChar = True
      Size = 2
    end
    object QryCFOPItemCFOP_COND_PISCOFINS: TStringField
      FieldName = 'CFOP_COND_PISCOFINS'
      Origin = 'CFOP_COND_PISCOFINS'
      FixedChar = True
      Size = 2
    end
  end
  object QryMatImpostos: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT  CODID,UF,IVA,ICMSF,ICMSJ,ICMSSTJ,ICMSSTF,PICMSFCP,'
      'ST,REDBASEJ,REDBASEF,VLR_PAUTA,FLAG,ICMS_INT,CFOP_ID'
      'FROM MATERIAIS_IMPOSTOS'
      'WHERE (CODID=:CODID) AND (UF=:UF) AND (FILIAL = :FILIAL)')
    Left = 616
    Top = 152
    ParamData = <
      item
        Name = 'CODID'
        DataType = ftInteger
        ParamType = ptInput
      end
      item
        Name = 'UF'
        DataType = ftString
        ParamType = ptInput
      end
      item
        Name = 'FILIAL'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object QryMatImpostosCODID: TIntegerField
      FieldName = 'CODID'
      Origin = 'CODID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryMatImpostosUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 2
    end
    object QryMatImpostosIVA: TSingleField
      FieldName = 'IVA'
      Origin = 'IVA'
    end
    object QryMatImpostosICMSF: TSingleField
      FieldName = 'ICMSF'
      Origin = 'ICMSF'
    end
    object QryMatImpostosICMSJ: TSingleField
      FieldName = 'ICMSJ'
      Origin = 'ICMSJ'
    end
    object QryMatImpostosICMSSTJ: TSingleField
      FieldName = 'ICMSSTJ'
      Origin = 'ICMSSTJ'
    end
    object QryMatImpostosICMSSTF: TSingleField
      FieldName = 'ICMSSTF'
      Origin = 'ICMSSTF'
    end
    object QryMatImpostosST: TStringField
      FieldName = 'ST'
      Origin = 'ST'
      FixedChar = True
      Size = 3
    end
    object QryMatImpostosREDBASEJ: TSingleField
      FieldName = 'REDBASEJ'
      Origin = 'REDBASEJ'
    end
    object QryMatImpostosREDBASEF: TSingleField
      FieldName = 'REDBASEF'
      Origin = 'REDBASEF'
    end
    object QryMatImpostosVLR_PAUTA: TSingleField
      FieldName = 'VLR_PAUTA'
      Origin = 'VLR_PAUTA'
    end
    object QryMatImpostosFLAG: TStringField
      FieldName = 'FLAG'
      Origin = 'FLAG'
      FixedChar = True
      Size = 1
    end
    object QryMatImpostosICMS_INT: TSingleField
      FieldName = 'ICMS_INT'
      Origin = 'ICMS_INT'
    end
    object QryMatImpostosCFOP_ID: TIntegerField
      FieldName = 'CFOP_ID'
      Origin = 'CFOP_ID'
    end
    object QryMatImpostosPICMSFCP: TSingleField
      FieldName = 'PICMSFCP'
      Origin = 'PICMSFCP'
    end
  end
  object QryNumNF: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT TOP 1 NF_NUMERO'
      'FROM NOTA_FISCAL'
      'WHERE DIAG_EMPRESA = :EMP'
      'AND SERIE_ID = :SERIE'
      'ORDER BY NF_NUMERO DESC')
    Left = 496
    Top = 35
    ParamData = <
      item
        Name = 'EMP'
        DataType = ftInteger
        ParamType = ptInput
      end
      item
        Name = 'SERIE'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object QryNumNFNF_NUMERO: TIntegerField
      FieldName = 'NF_NUMERO'
    end
  end
  object QryCliNF: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      
        'SELECT  A.COD_CLIENTE, A.FILIAL, A.COD_INTERNO, A.COD_ORIGEM, A.' +
        'TIPO, A.DATA, A.FJ, A.CPF_CNPJ, A.NOME, A.FANTASIA, A.ENDERECO, ' +
        'A.BAIRRO, '
      
        '        A.CIDADE, A.UF, A.CEP, A.ENDERECO_NUM, A.ENDERECO_COMPL,' +
        ' A.ENDERECO_COB, A.BAIRRO_COB, A.CIDADE_COB, A.UF_COB, A.CEP_COB' +
        ', '
      
        '        A.TELCOB, A.CONTATO_COB, A.ENDERECO_ENT, A.BAIRRO_ENT, A' +
        '.CIDADE_ENT, A.UF_ENT, A.CEP_ENT, A.TELENT, A.CONTATO_ENT, A.R1,' +
        ' A.R2, '
      
        '        A.TEL1, A.TEL2, A.DTEL1, A.DTEL2, A.SITE, A.EMAIL, A.POR' +
        'TADOR, A.ESPDOC, A.CENTROCUSTO, A.TIPOCOBR, A.CATEG, A.CLASS, A.' +
        'CONTABIL, '
      
        '        A.RG_INSC, A.ISS, A.PIS, A.COFINS, A.IR, A.CSLL, A.OUTRO' +
        'S, A.OBS, A.DTNASC, A.CONTATO1, A.CONTATO2, A.CONTATO3, A.VENDED' +
        'OR, '
      
        '        A.TRANSPORTADORA, A.SERASA, A.INDICACAO, A.PORTE, A.FPGT' +
        'O, A.CREDITO, A.MOTIVO, A.STATUS, A.GESTOR_BANCO, A.SALDO, A.RES' +
        'TRICAO, '
      
        '        A.IBGE, A.OP_SIMPLES, A.RESTRICAO_OBS, A.FECHAMENTO, A.T' +
        'ABELA_FRETE, A.SUB_TRIBUTARIA, A.ENDERECO_COB_NUM, '
      
        '        A.ENDERECO_COB_COMPL, A.ENDERECO_ENT_NUM, A.ENDERECO_ENT' +
        '_COMPL, A.SUFRAMA, A.EMAIL_NFE, A.PRACA, A.REGIAO, A.CONSUMIDOR,' +
        ' '
      
        '        A.TEXTO_LEGAL_ID, A.ORGAO_PUBLICO, C.BLOQUEIO, E.ALIQ_IB' +
        'S AS IBS_UF, B.ALIQ_IBS AS IBS_MUN,A.TPGOV, G.DESCRICAO AS TIPOC' +
        'LI'
      'FROM GESTOR_CLIENTE AS A LEFT OUTER JOIN'
      '        MOTIVO_CREDITO AS C ON A.MOTIVO = C.MOTIVO LEFT JOIN '
      
        '        CIDADES B ON A.IBGE=B.CIDADE_IBGE LEFT JOIN ESTADOS E ON' +
        ' B.CIDADE_UF=E.UF_ID LEFT OUTER JOIN'
      '        GESTOR_TIPOCLIENTE AS G ON A.TIPO = G.TIPO'
      'WHERE A.COD_CLIENTE = :CLIENTE')
    Left = 504
    Top = 211
    ParamData = <
      item
        Name = 'CLIENTE'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object QryCliNFCOD_CLIENTE: TFDAutoIncField
      FieldName = 'COD_CLIENTE'
      ReadOnly = True
    end
    object QryCliNFCOD_INTERNO: TStringField
      FieldName = 'COD_INTERNO'
      FixedChar = True
      Size = 25
    end
    object QryCliNFCOD_ORIGEM: TIntegerField
      FieldName = 'COD_ORIGEM'
    end
    object QryCliNFTIPO: TIntegerField
      FieldName = 'TIPO'
    end
    object QryCliNFFJ: TStringField
      FieldName = 'FJ'
      FixedChar = True
      Size = 1
    end
    object QryCliNFCPF_CNPJ: TStringField
      FieldName = 'CPF_CNPJ'
      FixedChar = True
      Size = 18
    end
    object QryCliNFNOME: TStringField
      FieldName = 'NOME'
      FixedChar = True
      Size = 100
    end
    object QryCliNFFANTASIA: TStringField
      FieldName = 'FANTASIA'
      FixedChar = True
      Size = 50
    end
    object QryCliNFENDERECO: TStringField
      FieldName = 'ENDERECO'
      FixedChar = True
      Size = 70
    end
    object QryCliNFBAIRRO: TStringField
      FieldName = 'BAIRRO'
      FixedChar = True
      Size = 40
    end
    object QryCliNFCIDADE: TStringField
      FieldName = 'CIDADE'
      FixedChar = True
      Size = 40
    end
    object QryCliNFUF: TStringField
      FieldName = 'UF'
      FixedChar = True
      Size = 2
    end
    object QryCliNFCEP: TStringField
      FieldName = 'CEP'
      FixedChar = True
      Size = 9
    end
    object QryCliNFENDERECO_COB: TStringField
      FieldName = 'ENDERECO_COB'
      FixedChar = True
      Size = 70
    end
    object QryCliNFBAIRRO_COB: TStringField
      FieldName = 'BAIRRO_COB'
      FixedChar = True
      Size = 40
    end
    object QryCliNFCIDADE_COB: TStringField
      FieldName = 'CIDADE_COB'
      FixedChar = True
      Size = 40
    end
    object QryCliNFUF_COB: TStringField
      FieldName = 'UF_COB'
      FixedChar = True
      Size = 2
    end
    object QryCliNFCEP_COB: TStringField
      FieldName = 'CEP_COB'
      FixedChar = True
      Size = 9
    end
    object QryCliNFTELCOB: TStringField
      FieldName = 'TELCOB'
      FixedChar = True
      Size = 18
    end
    object QryCliNFCONTATO_COB: TStringField
      FieldName = 'CONTATO_COB'
      FixedChar = True
      Size = 30
    end
    object QryCliNFENDERECO_ENT: TStringField
      FieldName = 'ENDERECO_ENT'
      FixedChar = True
      Size = 70
    end
    object QryCliNFBAIRRO_ENT: TStringField
      FieldName = 'BAIRRO_ENT'
      FixedChar = True
      Size = 40
    end
    object QryCliNFCIDADE_ENT: TStringField
      FieldName = 'CIDADE_ENT'
      FixedChar = True
      Size = 40
    end
    object QryCliNFUF_ENT: TStringField
      FieldName = 'UF_ENT'
      FixedChar = True
      Size = 2
    end
    object QryCliNFCEP_ENT: TStringField
      FieldName = 'CEP_ENT'
      FixedChar = True
      Size = 9
    end
    object QryCliNFTELENT: TStringField
      FieldName = 'TELENT'
      FixedChar = True
      Size = 18
    end
    object QryCliNFCONTATO_ENT: TStringField
      FieldName = 'CONTATO_ENT'
      FixedChar = True
      Size = 30
    end
    object QryCliNFR1: TStringField
      FieldName = 'R1'
      FixedChar = True
      Size = 5
    end
    object QryCliNFR2: TStringField
      FieldName = 'R2'
      FixedChar = True
      Size = 5
    end
    object QryCliNFTEL1: TStringField
      FieldName = 'TEL1'
      FixedChar = True
      Size = 18
    end
    object QryCliNFTEL2: TStringField
      FieldName = 'TEL2'
      FixedChar = True
      Size = 18
    end
    object QryCliNFDTEL1: TStringField
      FieldName = 'DTEL1'
      FixedChar = True
      Size = 10
    end
    object QryCliNFDTEL2: TStringField
      FieldName = 'DTEL2'
      FixedChar = True
      Size = 10
    end
    object QryCliNFSITE: TStringField
      FieldName = 'SITE'
      FixedChar = True
      Size = 40
    end
    object QryCliNFEMAIL: TStringField
      FieldName = 'EMAIL'
      FixedChar = True
      Size = 40
    end
    object QryCliNFPORTADOR: TStringField
      FieldName = 'PORTADOR'
      FixedChar = True
      Size = 5
    end
    object QryCliNFESPDOC: TStringField
      FieldName = 'ESPDOC'
      FixedChar = True
      Size = 5
    end
    object QryCliNFCENTROCUSTO: TIntegerField
      FieldName = 'CENTROCUSTO'
    end
    object QryCliNFTIPOCOBR: TStringField
      FieldName = 'TIPOCOBR'
      FixedChar = True
      Size = 5
    end
    object QryCliNFCATEG: TStringField
      FieldName = 'CATEG'
      FixedChar = True
      Size = 5
    end
    object QryCliNFCLASS: TStringField
      FieldName = 'CLASS'
      FixedChar = True
      Size = 5
    end
    object QryCliNFCONTABIL: TIntegerField
      FieldName = 'CONTABIL'
    end
    object QryCliNFRG_INSC: TStringField
      FieldName = 'RG_INSC'
      FixedChar = True
      Size = 25
    end
    object QryCliNFISS: TStringField
      FieldName = 'ISS'
      FixedChar = True
      Size = 1
    end
    object QryCliNFPIS: TStringField
      FieldName = 'PIS'
      FixedChar = True
      Size = 1
    end
    object QryCliNFCOFINS: TStringField
      FieldName = 'COFINS'
      FixedChar = True
      Size = 1
    end
    object QryCliNFIR: TStringField
      FieldName = 'IR'
      FixedChar = True
      Size = 1
    end
    object QryCliNFCSLL: TStringField
      FieldName = 'CSLL'
      FixedChar = True
      Size = 1
    end
    object QryCliNFOUTROS: TStringField
      FieldName = 'OUTROS'
      FixedChar = True
      Size = 1
    end
    object QryCliNFOBS: TMemoField
      FieldName = 'OBS'
      BlobType = ftMemo
    end
    object QryCliNFCONTATO1: TStringField
      FieldName = 'CONTATO1'
      FixedChar = True
    end
    object QryCliNFCONTATO2: TStringField
      FieldName = 'CONTATO2'
      FixedChar = True
    end
    object QryCliNFCONTATO3: TStringField
      FieldName = 'CONTATO3'
      FixedChar = True
    end
    object QryCliNFVENDEDOR: TIntegerField
      FieldName = 'VENDEDOR'
    end
    object QryCliNFTRANSPORTADORA: TIntegerField
      FieldName = 'TRANSPORTADORA'
    end
    object QryCliNFSERASA: TStringField
      FieldName = 'SERASA'
      FixedChar = True
    end
    object QryCliNFINDICACAO: TStringField
      FieldName = 'INDICACAO'
      FixedChar = True
      Size = 15
    end
    object QryCliNFPORTE: TStringField
      FieldName = 'PORTE'
      FixedChar = True
      Size = 10
    end
    object QryCliNFFPGTO: TIntegerField
      FieldName = 'FPGTO'
    end
    object QryCliNFCREDITO: TFloatField
      FieldName = 'CREDITO'
    end
    object QryCliNFMOTIVO: TIntegerField
      FieldName = 'MOTIVO'
    end
    object QryCliNFSTATUS: TStringField
      FieldName = 'STATUS'
      FixedChar = True
      Size = 1
    end
    object QryCliNFGESTOR_BANCO: TIntegerField
      FieldName = 'GESTOR_BANCO'
    end
    object QryCliNFENDERECO_NUM: TIntegerField
      FieldName = 'ENDERECO_NUM'
    end
    object QryCliNFENDERECO_COMPL: TStringField
      FieldName = 'ENDERECO_COMPL'
      FixedChar = True
      Size = 40
    end
    object QryCliNFIBGE: TIntegerField
      FieldName = 'IBGE'
    end
    object QryCliNFSUB_TRIBUTARIA: TStringField
      FieldName = 'SUB_TRIBUTARIA'
      FixedChar = True
      Size = 1
    end
    object QryCliNFCONSUMIDOR: TStringField
      FieldName = 'CONSUMIDOR'
      FixedChar = True
      Size = 1
    end
    object QryCliNFFILIAL: TIntegerField
      FieldName = 'FILIAL'
    end
    object QryCliNFSALDO: TFloatField
      FieldName = 'SALDO'
    end
    object QryCliNFRESTRICAO: TStringField
      FieldName = 'RESTRICAO'
      FixedChar = True
      Size = 1
    end
    object QryCliNFOP_SIMPLES: TStringField
      FieldName = 'OP_SIMPLES'
      FixedChar = True
      Size = 1
    end
    object QryCliNFRESTRICAO_OBS: TStringField
      FieldName = 'RESTRICAO_OBS'
      FixedChar = True
      Size = 100
    end
    object QryCliNFFECHAMENTO: TStringField
      FieldName = 'FECHAMENTO'
      FixedChar = True
      Size = 1
    end
    object QryCliNFTABELA_FRETE: TIntegerField
      FieldName = 'TABELA_FRETE'
    end
    object QryCliNFENDERECO_COB_NUM: TIntegerField
      FieldName = 'ENDERECO_COB_NUM'
    end
    object QryCliNFENDERECO_COB_COMPL: TStringField
      FieldName = 'ENDERECO_COB_COMPL'
      FixedChar = True
      Size = 30
    end
    object QryCliNFENDERECO_ENT_NUM: TIntegerField
      FieldName = 'ENDERECO_ENT_NUM'
    end
    object QryCliNFENDERECO_ENT_COMPL: TStringField
      FieldName = 'ENDERECO_ENT_COMPL'
      FixedChar = True
      Size = 30
    end
    object QryCliNFSUFRAMA: TStringField
      FieldName = 'SUFRAMA'
      FixedChar = True
      Size = 10
    end
    object QryCliNFEMAIL_NFE: TStringField
      FieldName = 'EMAIL_NFE'
      FixedChar = True
      Size = 100
    end
    object QryCliNFPRACA: TIntegerField
      FieldName = 'PRACA'
    end
    object QryCliNFREGIAO: TIntegerField
      FieldName = 'REGIAO'
    end
    object QryCliNFTEXTO_LEGAL_ID: TIntegerField
      FieldName = 'TEXTO_LEGAL_ID'
    end
    object QryCliNFORGAO_PUBLICO: TStringField
      FieldName = 'ORGAO_PUBLICO'
      FixedChar = True
      Size = 1
    end
    object QryCliNFBLOQUEIO: TStringField
      FieldName = 'BLOQUEIO'
      FixedChar = True
      Size = 1
    end
    object QryCliNFDATA: TSQLTimeStampField
      FieldName = 'DATA'
      Origin = 'DATA'
    end
    object QryCliNFDTNASC: TSQLTimeStampField
      FieldName = 'DTNASC'
      Origin = 'DTNASC'
    end
    object QryCliNFTIPOCLI: TStringField
      FieldName = 'TIPOCLI'
      Origin = 'TIPOCLI'
      FixedChar = True
      Size = 40
    end
    object QryCliNFIBS_UF: TFloatField
      FieldName = 'IBS_UF'
      Origin = 'IBS_UF'
    end
    object QryCliNFIBS_MUN: TFloatField
      FieldName = 'IBS_MUN'
      Origin = 'IBS_MUN'
    end
    object QryCliNFTPGOV: TIntegerField
      FieldName = 'TPGOV'
      Origin = 'TPGOV'
    end
  end
  object QryUFICMS: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT UF_ID, ICMS,ICMSUB,COEFSUB,CALCULO'
      'FROM ESTADOS'
      'WHERE UF_ID = :UF')
    Left = 615
    Top = 210
    ParamData = <
      item
        Name = 'UF'
        DataType = ftString
        ParamType = ptInput
      end>
    object QryUFICMSUF_ID: TStringField
      FieldName = 'UF_ID'
      Origin = 'UF_ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 2
    end
    object QryUFICMSICMS: TSingleField
      FieldName = 'ICMS'
      Origin = 'ICMS'
    end
    object QryUFICMSICMSUB: TStringField
      FieldName = 'ICMSUB'
      Origin = 'ICMSUB'
      FixedChar = True
      Size = 1
    end
    object QryUFICMSCOEFSUB: TFloatField
      FieldName = 'COEFSUB'
      Origin = 'COEFSUB'
    end
    object QryUFICMSCALCULO: TStringField
      FieldName = 'CALCULO'
      Origin = 'CALCULO'
      FixedChar = True
      Size = 1
    end
  end
  object QryRetornaNFID: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT NF_ID'
      'FROM NOTA_FISCAL'
      'WHERE (NF_NUMERO= :NUMNF)'
      'AND (DIAG_EMPRESA= :FILIAL)'
      'AND (SERIE_ID= :SERIE)')
    Left = 496
    Top = 83
    ParamData = <
      item
        Name = 'NUMNF'
        DataType = ftInteger
        ParamType = ptInput
      end
      item
        Name = 'FILIAL'
        DataType = ftInteger
        ParamType = ptInput
      end
      item
        Name = 'SERIE'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object QryRetornaNFIDNF_ID: TFDAutoIncField
      FieldName = 'NF_ID'
      Origin = 'NF_ID'
      ReadOnly = True
    end
  end
  object QryNFID: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'INSERT INTO NOTA_FISCAL(NF_NUMERO,DIAG_EMPRESA,SERIE_ID)'
      'VALUES(:NUMNF,:FILIAL,:SERIE)')
    Left = 568
    Top = 35
    ParamData = <
      item
        Name = 'NUMNF'
        DataType = ftInteger
        ParamType = ptInput
      end
      item
        Name = 'FILIAL'
        DataType = ftInteger
        ParamType = ptInput
      end
      item
        Name = 'SERIE'
        DataType = ftInteger
        ParamType = ptInput
      end>
  end
  object QryInserirDupl: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'INSERT INTO NOTA_FISCAL_DUPLICATA('
      ' NF_ID'
      ',NF_NUMERO'
      ',NF_PARCELA'
      ',NF_VALOR'
      ',NF_DT_VENCTO'
      ',NF_TIPOPAG'
      ',NF_CODIGO'
      ')'
      'VALUES'
      '('
      '  :NF_ID '
      ', :NF_NUMERO'
      ', :NF_PARCELA'
      ', :NF_VALOR'
      ', :NF_DT_VENCTO'
      ', :NF_TIPOPAG'
      ', :NF_CODIGO'
      ')')
    Left = 408
    Top = 257
    ParamData = <
      item
        Name = 'NF_ID'
        ParamType = ptInput
      end
      item
        Name = 'NF_NUMERO'
        ParamType = ptInput
      end
      item
        Name = 'NF_PARCELA'
        ParamType = ptInput
      end
      item
        Name = 'NF_VALOR'
        ParamType = ptInput
      end
      item
        Name = 'NF_DT_VENCTO'
        ParamType = ptInput
      end
      item
        Name = 'NF_TIPOPAG'
        ParamType = ptInput
      end
      item
        Name = 'NF_CODIGO'
        ParamType = ptInput
      end>
    object QryInserirDuplNF_ID: TFDAutoIncField
      FieldName = 'NF_ID'
      ReadOnly = True
    end
    object QryInserirDuplNF_NUMERO: TIntegerField
      FieldName = 'NF_NUMERO'
    end
    object QryInserirDuplSERIE_ID: TIntegerField
      FieldName = 'SERIE_ID'
    end
    object QryInserirDuplDIAG_EMPRESA: TIntegerField
      FieldName = 'DIAG_EMPRESA'
    end
    object QryInserirDuplCFOP_ID: TIntegerField
      FieldName = 'CFOP_ID'
    end
    object QryInserirDuplTRANSP_ID: TIntegerField
      FieldName = 'TRANSP_ID'
    end
    object QryInserirDuplGESTOR_CLIENTE: TIntegerField
      FieldName = 'GESTOR_CLIENTE'
    end
    object QryInserirDuplNOME: TStringField
      FieldName = 'NOME'
      FixedChar = True
      Size = 100
    end
    object QryInserirDuplTEXTO_LEGAL_ID: TIntegerField
      FieldName = 'TEXTO_LEGAL_ID'
    end
    object QryInserirDuplVENDEDOR_ID: TIntegerField
      FieldName = 'VENDEDOR_ID'
    end
    object QryInserirDuplPEDIDO_ID: TIntegerField
      FieldName = 'PEDIDO_ID'
    end
    object QryInserirDuplVIA_TRANSP_ID: TIntegerField
      FieldName = 'VIA_TRANSP_ID'
    end
    object QryInserirDuplNF_ALIQ_ICMS: TFloatField
      FieldName = 'NF_ALIQ_ICMS'
    end
    object QryInserirDuplNF_VLR_TOTAL: TFloatField
      FieldName = 'NF_VLR_TOTAL'
    end
    object QryInserirDuplNF_VLR_TOTMERC: TFloatField
      FieldName = 'NF_VLR_TOTMERC'
    end
    object QryInserirDuplNF_VLR_BASE_ICMS: TFloatField
      FieldName = 'NF_VLR_BASE_ICMS'
    end
    object QryInserirDuplNF_VLR_BASE_IPI: TFloatField
      FieldName = 'NF_VLR_BASE_IPI'
    end
    object QryInserirDuplNF_VLR_BASE_ISS: TFloatField
      FieldName = 'NF_VLR_BASE_ISS'
    end
    object QryInserirDuplNF_VLR_ICMS: TFloatField
      FieldName = 'NF_VLR_ICMS'
    end
    object QryInserirDuplNF_VLR_IPI: TFloatField
      FieldName = 'NF_VLR_IPI'
    end
    object QryInserirDuplNF_VLR_ISS: TFloatField
      FieldName = 'NF_VLR_ISS'
    end
    object QryInserirDuplNF_VLR_FRETE: TFloatField
      FieldName = 'NF_VLR_FRETE'
    end
    object QryInserirDuplNF_VLR_SEGURO: TFloatField
      FieldName = 'NF_VLR_SEGURO'
    end
    object QryInserirDuplNF_VLR_OUTRAS: TFloatField
      FieldName = 'NF_VLR_OUTRAS'
    end
    object QryInserirDuplNF_FRETEXCONTA: TStringField
      FieldName = 'NF_FRETEXCONTA'
      FixedChar = True
      Size = 1
    end
    object QryInserirDuplNF_PLACA: TStringField
      FieldName = 'NF_PLACA'
      FixedChar = True
      Size = 8
    end
    object QryInserirDuplNF_PLACA_UF: TStringField
      FieldName = 'NF_PLACA_UF'
      FixedChar = True
      Size = 2
    end
    object QryInserirDuplNF_OBS1: TStringField
      FieldName = 'NF_OBS1'
      FixedChar = True
      Size = 150
    end
    object QryInserirDuplNF_OBS2: TStringField
      FieldName = 'NF_OBS2'
      FixedChar = True
      Size = 150
    end
    object QryInserirDuplNF_OBS3: TStringField
      FieldName = 'NF_OBS3'
      FixedChar = True
      Size = 150
    end
    object QryInserirDuplNF_OBS4: TStringField
      FieldName = 'NF_OBS4'
      FixedChar = True
      Size = 150
    end
    object QryInserirDuplNF_OBS5: TStringField
      FieldName = 'NF_OBS5'
      FixedChar = True
      Size = 150
    end
    object QryInserirDuplNF_OBS6: TStringField
      FieldName = 'NF_OBS6'
      FixedChar = True
      Size = 150
    end
    object QryInserirDuplNF_OBS7: TStringField
      FieldName = 'NF_OBS7'
      FixedChar = True
      Size = 150
    end
    object QryInserirDuplNF_VOL_MARCA: TStringField
      FieldName = 'NF_VOL_MARCA'
      FixedChar = True
    end
    object QryInserirDuplNF_VOL_NUMERO: TStringField
      FieldName = 'NF_VOL_NUMERO'
      FixedChar = True
      Size = 10
    end
    object QryInserirDuplNF_VOL_QTDE: TIntegerField
      FieldName = 'NF_VOL_QTDE'
    end
    object QryInserirDuplNF_VOL_ESPECIE: TStringField
      FieldName = 'NF_VOL_ESPECIE'
      FixedChar = True
    end
    object QryInserirDuplNF_VOL_PESO: TFloatField
      FieldName = 'NF_VOL_PESO'
    end
    object QryInserirDuplNF_VOL_PESOBRUTO: TFloatField
      FieldName = 'NF_VOL_PESOBRUTO'
    end
    object QryInserirDuplSTATUS: TStringField
      FieldName = 'STATUS'
      FixedChar = True
      Size = 1
    end
    object QryInserirDuplIDORIG: TStringField
      FieldName = 'IDORIG'
      FixedChar = True
      Size = 15
    end
    object QryInserirDuplCALCULA_IMPOSTO: TStringField
      FieldName = 'CALCULA_IMPOSTO'
      FixedChar = True
      Size = 1
    end
    object QryInserirDuplNF_FISCAL1: TStringField
      FieldName = 'NF_FISCAL1'
      FixedChar = True
      Size = 100
    end
    object QryInserirDuplNF_FISCAL2: TStringField
      FieldName = 'NF_FISCAL2'
      FixedChar = True
      Size = 100
    end
    object QryInserirDuplNF_FISCAL3: TStringField
      FieldName = 'NF_FISCAL3'
      FixedChar = True
      Size = 100
    end
    object QryInserirDuplNF_FISCAL4: TStringField
      FieldName = 'NF_FISCAL4'
      FixedChar = True
      Size = 100
    end
    object QryInserirDuplNF_FISCAL5: TStringField
      FieldName = 'NF_FISCAL5'
      FixedChar = True
      Size = 100
    end
    object QryInserirDuplNF_FISCAL6: TStringField
      FieldName = 'NF_FISCAL6'
      FixedChar = True
      Size = 100
    end
    object QryInserirDuplENDERECO: TStringField
      FieldName = 'ENDERECO'
      FixedChar = True
      Size = 70
    end
    object QryInserirDuplCIDADE: TStringField
      FieldName = 'CIDADE'
      FixedChar = True
      Size = 40
    end
    object QryInserirDuplUF: TStringField
      FieldName = 'UF'
      FixedChar = True
      Size = 2
    end
    object QryInserirDuplCNPJ: TStringField
      FieldName = 'CNPJ'
      FixedChar = True
      Size = 18
    end
    object QryInserirDuplCEP: TStringField
      FieldName = 'CEP'
      FixedChar = True
      Size = 9
    end
    object QryInserirDuplBAIRRO: TStringField
      FieldName = 'BAIRRO'
      FixedChar = True
      Size = 40
    end
    object QryInserirDuplIE: TStringField
      FieldName = 'IE'
      FixedChar = True
      Size = 25
    end
    object QryInserirDuplFONE: TStringField
      FieldName = 'FONE'
      FixedChar = True
      Size = 18
    end
    object QryInserirDuplFPAGTO: TStringField
      FieldName = 'FPAGTO'
      FixedChar = True
    end
    object QryInserirDuplTIPO: TStringField
      FieldName = 'TIPO'
      FixedChar = True
      Size = 1
    end
    object QryInserirDuplSEUPEDIDO: TStringField
      FieldName = 'SEUPEDIDO'
      FixedChar = True
    end
    object QryInserirDuplNF_ALIQ_ISS: TFloatField
      FieldName = 'NF_ALIQ_ISS'
    end
    object QryInserirDuplTRANSPORTADORA: TStringField
      FieldName = 'TRANSPORTADORA'
      FixedChar = True
      Size = 100
    end
    object QryInserirDuplNF_VLR_BASE_ICMSUB: TFloatField
      FieldName = 'NF_VLR_BASE_ICMSUB'
    end
    object QryInserirDuplNF_VLR_ICMSUB: TFloatField
      FieldName = 'NF_VLR_ICMSUB'
    end
    object QryInserirDuplENDERECO_NUM: TIntegerField
      FieldName = 'ENDERECO_NUM'
    end
    object QryInserirDuplENDERECO_COMPL: TStringField
      FieldName = 'ENDERECO_COMPL'
      FixedChar = True
    end
    object QryInserirDuplCODCID_IBGE: TIntegerField
      FieldName = 'CODCID_IBGE'
    end
    object QryInserirDuplUF_IBGE: TStringField
      FieldName = 'UF_IBGE'
      FixedChar = True
      Size = 2
    end
    object QryInserirDuplFPGTO_VPO: TStringField
      FieldName = 'FPGTO_VPO'
      FixedChar = True
      Size = 1
    end
    object QryInserirDuplNFE_FINALIDADE: TStringField
      FieldName = 'NFE_FINALIDADE'
      FixedChar = True
      Size = 1
    end
    object QryInserirDuplNFE_REFERENCIADA: TIntegerField
      FieldName = 'NFE_REFERENCIADA'
    end
    object QryInserirDuplNF_VLR_TOTDESC: TFloatField
      FieldName = 'NF_VLR_TOTDESC'
    end
    object QryInserirDuplNFE_MODELO: TStringField
      FieldName = 'NFE_MODELO'
      FixedChar = True
      Size = 5
    end
    object QryInserirDuplNFE_SERIE: TStringField
      FieldName = 'NFE_SERIE'
      FixedChar = True
      Size = 5
    end
    object QryInserirDuplVLR_RETENCAO: TFloatField
      FieldName = 'VLR_RETENCAO'
    end
    object QryInserirDuplNF_DT_EMISSAO: TSQLTimeStampField
      FieldName = 'NF_DT_EMISSAO'
      Origin = 'NF_DT_EMISSAO'
    end
    object QryInserirDuplNF_DT_ENT_SAI: TSQLTimeStampField
      FieldName = 'NF_DT_ENT_SAI'
      Origin = 'NF_DT_ENT_SAI'
    end
  end
  object QryLookMateriais: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      
        'SELECT A.CODID, A.COD_INTERNO, A.DESCRICAO, A.UNIDADE_SAI, A.VLR' +
        '_CUSTO_MEDIO, '
      
        '       A.VLR_VENDA2, A.EMBALAGEM, A.ALIQ_IPI, A.ALIQ_ICMS, A.SIT' +
        '_TRIBUTARIA,  '
      
        '       A.CLASS_FISCAL AS NCM, A.COD_BARRAS, A.VLR_CUSTO, A.VLR_V' +
        'ENDA, A.QTDE_VOL, '
      
        '       A.ESTOQUE_PADRAO, A.ONU,  A.RISCO, A.VLR_VENDA3, A.DESC_R' +
        'EDUZIDA, '
      '       A.COMISSAO,A.CEST,A.PESO_VARIADO,A.ANP,A.BALANCA,A.PESO'
      'FROM   MATERIAIS A '
      'WHERE  (A.BLOQUEIO = '#39'N'#39') AND (A.FILIAL = :FILIAL)'
      '              AND (A.CODID = :CODID)'
      '')
    Left = 296
    Top = 256
    ParamData = <
      item
        Name = 'FILIAL'
        DataType = ftInteger
        ParamType = ptInput
      end
      item
        Name = 'CODID'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object QryLookMateriaisCODID: TFDAutoIncField
      FieldName = 'CODID'
      Origin = 'CODID'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object QryLookMateriaisCOD_INTERNO: TStringField
      FieldName = 'COD_INTERNO'
      Origin = 'COD_INTERNO'
      FixedChar = True
      Size = 30
    end
    object QryLookMateriaisDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 100
    end
    object QryLookMateriaisUNIDADE_SAI: TStringField
      FieldName = 'UNIDADE_SAI'
      Origin = 'UNIDADE_SAI'
      FixedChar = True
      Size = 3
    end
    object QryLookMateriaisVLR_CUSTO_MEDIO: TFloatField
      FieldName = 'VLR_CUSTO_MEDIO'
      Origin = 'VLR_CUSTO_MEDIO'
    end
    object QryLookMateriaisVLR_VENDA2: TFloatField
      FieldName = 'VLR_VENDA2'
      Origin = 'VLR_VENDA2'
    end
    object QryLookMateriaisEMBALAGEM: TIntegerField
      FieldName = 'EMBALAGEM'
      Origin = 'EMBALAGEM'
    end
    object QryLookMateriaisALIQ_IPI: TFloatField
      FieldName = 'ALIQ_IPI'
      Origin = 'ALIQ_IPI'
    end
    object QryLookMateriaisALIQ_ICMS: TFloatField
      FieldName = 'ALIQ_ICMS'
      Origin = 'ALIQ_ICMS'
    end
    object QryLookMateriaisSIT_TRIBUTARIA: TStringField
      FieldName = 'SIT_TRIBUTARIA'
      Origin = 'SIT_TRIBUTARIA'
      FixedChar = True
      Size = 3
    end
    object QryLookMateriaisNCM: TStringField
      FieldName = 'NCM'
      Origin = 'NCM'
      FixedChar = True
      Size = 10
    end
    object QryLookMateriaisCOD_BARRAS: TStringField
      FieldName = 'COD_BARRAS'
      Origin = 'COD_BARRAS'
      FixedChar = True
      Size = 15
    end
    object QryLookMateriaisVLR_CUSTO: TFloatField
      FieldName = 'VLR_CUSTO'
      Origin = 'VLR_CUSTO'
    end
    object QryLookMateriaisVLR_VENDA: TFloatField
      FieldName = 'VLR_VENDA'
      Origin = 'VLR_VENDA'
    end
    object QryLookMateriaisQTDE_VOL: TFloatField
      FieldName = 'QTDE_VOL'
      Origin = 'QTDE_VOL'
    end
    object QryLookMateriaisESTOQUE_PADRAO: TIntegerField
      FieldName = 'ESTOQUE_PADRAO'
      Origin = 'ESTOQUE_PADRAO'
    end
    object QryLookMateriaisONU: TStringField
      FieldName = 'ONU'
      Origin = 'ONU'
      FixedChar = True
      Size = 10
    end
    object QryLookMateriaisRISCO: TStringField
      FieldName = 'RISCO'
      Origin = 'RISCO'
      FixedChar = True
      Size = 3
    end
    object QryLookMateriaisVLR_VENDA3: TFloatField
      FieldName = 'VLR_VENDA3'
      Origin = 'VLR_VENDA3'
    end
    object QryLookMateriaisDESC_REDUZIDA: TStringField
      FieldName = 'DESC_REDUZIDA'
      Origin = 'DESC_REDUZIDA'
      FixedChar = True
      Size = 50
    end
    object QryLookMateriaisCOMISSAO: TFloatField
      FieldName = 'COMISSAO'
      Origin = 'COMISSAO'
    end
    object QryLookMateriaisCEST: TStringField
      FieldName = 'CEST'
      Origin = 'CEST'
      FixedChar = True
      Size = 7
    end
    object QryLookMateriaisPESO_VARIADO: TStringField
      FieldName = 'PESO_VARIADO'
      Origin = 'PESO_VARIADO'
      FixedChar = True
      Size = 1
    end
    object QryLookMateriaisANP: TStringField
      FieldName = 'ANP'
      Origin = 'ANP'
      FixedChar = True
      Size = 10
    end
    object QryLookMateriaisBALANCA: TStringField
      FieldName = 'BALANCA'
      Origin = 'BALANCA'
      FixedChar = True
      Size = 1
    end
    object QryLookMateriaisPESO: TFloatField
      FieldName = 'PESO'
      Origin = 'PESO'
    end
  end
  object QryFiltroObs: TFDQuery
    MasterFields = 'NF_ID'
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT *'
      'FROM NOTA_FISCAL_OBS'
      'WHERE NF_ID = :NF_ID'
      'ORDER BY IDNF ')
    Left = 31
    Top = 265
    ParamData = <
      item
        Name = 'NF_ID'
        DataType = ftAutoInc
        ParamType = ptInput
        Size = 4
      end>
    object QryFiltroObsNF_ID: TIntegerField
      FieldName = 'NF_ID'
    end
    object QryFiltroObsOBS: TStringField
      FieldName = 'OBS'
      FixedChar = True
      Size = 150
    end
  end
  object QryFiltroNF: TFDQuery
    MasterFields = 'NF_ID'
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      
        'SELECT C.CFOP_NATOP,A.NOME,A.CNPJ,A.NF_DT_EMISSAO,A.ENDERECO,A.B' +
        'AIRRO,A.CEP, A.TIPO, '
      
        'A.NF_DT_ENT_SAI,A.CIDADE,A.FONE,A.UF,A.IE,A.NF_VLR_BASE_ICMS,A.N' +
        'F_VLR_ICMS,A.NF_VLR_BASE_IPI,'
      
        'A.NF_VLR_BASE_ICMSUB,A.NF_VLR_IPI,A.NF_VLR_TOTAL,A.NF_VLR_TOTMER' +
        'C,A.NF_VLR_FRETE,'
      
        'A.NF_VLR_SEGURO,A.NF_VLR_OUTRAS, A.ENDERECO_NUM,A.NF_FRETEXCONTA' +
        ',A.NF_PLACA,A.NF_PLACA_UF,'
      
        'A.NF_VOL_MARCA,A.NF_VOL_NUMERO,A.NF_VOL_QTDE, A.ENDERECO_COMPL,A' +
        '.NF_VOL_ESPECIE,'
      
        'A.NF_VOL_PESO,A.NF_VOL_PESOBRUTO,A.DIAG_EMPRESA,A.SERIE_ID, A.NF' +
        '_NUMERO, A.NFE_FINALIDADE,'
      
        'F.TEXTO_LIVRE,F.RAZAO_SOCIAL AS RAZ_EMP,F.ENDERECO AS END_EMP,F.' +
        'CIDADE AS CID_EMP,'
      
        'F.UF AS UF_EMP,A.NF_VLR_ICMSUB,F.TEL1 AS TEL_EMP,F.FANTASIA AS F' +
        'AN_EMP,A.NF_ID,E.TRANSP_NOME,'
      
        'E.TRANSP_CNPJ, A.CODCID_IBGE, A.UF_IBGE,E.TRANSP_ENDERECO,A.TRAN' +
        'SP_ID,A.NFE_REFERENCIADA,'
      
        'E.TRANSP_CEP,E.TRANSP_CIDADE,E.TRANSP_UF, B.NF_ITEM_MARCA, B.NF_' +
        'ITEM_EMBALAGEM, '
      
        'A.FPGTO_VPO, A.SEUPEDIDO, A.FPAGTO, A.NF_VLR_BASE_ISS,A.SITUACAO' +
        ',B.NF_ITEM_PED,B.VLR_CREDICMS,'
      
        'A.NF_VLR_ISS, A.NF_VLR_TOTSERV, A.NF_VLR_TOTDESC,A.NFE_MODELO,A.' +
        'NFE_SERIE,B.NF_ITEM_PEDIT,'
      'A.NFE_PROTOCOLO, A.NFE_IDNOTA,A.GESTOR_CLIENTE'
      'FROM NOTA_FISCAL A  '
      'LEFT JOIN NOTA_FISCAL_ITEM  B ON A.NF_ID=B.NF_ID '
      'LEFT JOIN CFOP C ON A.CFOP_ID=C.CFOP_ID'
      'LEFT JOIN TRANSPORTADOR E ON A.TRANSP_ID=E.TRANSP_ID '
      'LEFT JOIN EMPRESA F ON A.DIAG_EMPRESA=F.DIAG_EMPRESA '
      'WHERE A.NF_ID = :NF_ID')
    Left = 25
    Top = 161
    ParamData = <
      item
        Name = 'NF_ID'
        DataType = ftAutoInc
        ParamType = ptInput
        Size = 4
      end>
    object QryFiltroNFCFOP_NATOP: TStringField
      DisplayWidth = 50
      FieldName = 'CFOP_NATOP'
      FixedChar = True
      Size = 50
    end
    object QryFiltroNFNOME: TStringField
      FieldName = 'NOME'
      FixedChar = True
      Size = 100
    end
    object QryFiltroNFCNPJ: TStringField
      FieldName = 'CNPJ'
      FixedChar = True
      Size = 18
    end
    object QryFiltroNFENDERECO: TStringField
      FieldName = 'ENDERECO'
      FixedChar = True
      Size = 70
    end
    object QryFiltroNFBAIRRO: TStringField
      FieldName = 'BAIRRO'
      FixedChar = True
      Size = 40
    end
    object QryFiltroNFCEP: TStringField
      FieldName = 'CEP'
      FixedChar = True
      Size = 9
    end
    object QryFiltroNFCIDADE: TStringField
      FieldName = 'CIDADE'
      FixedChar = True
      Size = 40
    end
    object QryFiltroNFFONE: TStringField
      FieldName = 'FONE'
      FixedChar = True
      Size = 18
    end
    object QryFiltroNFUF: TStringField
      FieldName = 'UF'
      FixedChar = True
      Size = 2
    end
    object QryFiltroNFIE: TStringField
      FieldName = 'IE'
      FixedChar = True
      Size = 25
    end
    object QryFiltroNFNF_VLR_BASE_ICMS: TFloatField
      FieldName = 'NF_VLR_BASE_ICMS'
    end
    object QryFiltroNFNF_VLR_ICMS: TFloatField
      FieldName = 'NF_VLR_ICMS'
    end
    object QryFiltroNFNF_VLR_BASE_IPI: TFloatField
      FieldName = 'NF_VLR_BASE_IPI'
    end
    object QryFiltroNFNF_VLR_IPI: TFloatField
      FieldName = 'NF_VLR_IPI'
    end
    object QryFiltroNFNF_VLR_TOTAL: TFloatField
      FieldName = 'NF_VLR_TOTAL'
    end
    object QryFiltroNFNF_VLR_TOTMERC: TFloatField
      FieldName = 'NF_VLR_TOTMERC'
    end
    object QryFiltroNFNF_VLR_FRETE: TFloatField
      FieldName = 'NF_VLR_FRETE'
    end
    object QryFiltroNFNF_VLR_SEGURO: TFloatField
      FieldName = 'NF_VLR_SEGURO'
    end
    object QryFiltroNFNF_VLR_OUTRAS: TFloatField
      FieldName = 'NF_VLR_OUTRAS'
    end
    object QryFiltroNFNF_FRETEXCONTA: TStringField
      FieldName = 'NF_FRETEXCONTA'
      FixedChar = True
      Size = 1
    end
    object QryFiltroNFNF_PLACA: TStringField
      FieldName = 'NF_PLACA'
      FixedChar = True
      Size = 8
    end
    object QryFiltroNFNF_PLACA_UF: TStringField
      FieldName = 'NF_PLACA_UF'
      FixedChar = True
      Size = 2
    end
    object QryFiltroNFNF_VOL_MARCA: TStringField
      FieldName = 'NF_VOL_MARCA'
      FixedChar = True
    end
    object QryFiltroNFNF_VOL_NUMERO: TStringField
      FieldName = 'NF_VOL_NUMERO'
      FixedChar = True
      Size = 10
    end
    object QryFiltroNFNF_VOL_QTDE: TIntegerField
      FieldName = 'NF_VOL_QTDE'
    end
    object QryFiltroNFNF_VOL_ESPECIE: TStringField
      FieldName = 'NF_VOL_ESPECIE'
      FixedChar = True
    end
    object QryFiltroNFNF_VOL_PESO: TFloatField
      FieldName = 'NF_VOL_PESO'
    end
    object QryFiltroNFNF_VOL_PESOBRUTO: TFloatField
      FieldName = 'NF_VOL_PESOBRUTO'
    end
    object QryFiltroNFDIAG_EMPRESA: TIntegerField
      FieldName = 'DIAG_EMPRESA'
    end
    object QryFiltroNFNF_NUMERO: TIntegerField
      FieldName = 'NF_NUMERO'
    end
    object QryFiltroNFTEXTO_LIVRE: TStringField
      FieldName = 'TEXTO_LIVRE'
      FixedChar = True
      Size = 50
    end
    object QryFiltroNFRAZ_EMP: TStringField
      FieldName = 'RAZ_EMP'
      FixedChar = True
      Size = 100
    end
    object QryFiltroNFEND_EMP: TStringField
      FieldName = 'END_EMP'
      FixedChar = True
      Size = 70
    end
    object QryFiltroNFCID_EMP: TStringField
      FieldName = 'CID_EMP'
      FixedChar = True
      Size = 50
    end
    object QryFiltroNFUF_EMP: TStringField
      FieldName = 'UF_EMP'
      FixedChar = True
      Size = 2
    end
    object QryFiltroNFTEL_EMP: TStringField
      FieldName = 'TEL_EMP'
      FixedChar = True
    end
    object QryFiltroNFFAN_EMP: TStringField
      FieldName = 'FAN_EMP'
      FixedChar = True
      Size = 50
    end
    object QryFiltroNFNF_ID: TFDAutoIncField
      FieldName = 'NF_ID'
      ReadOnly = True
    end
    object QryFiltroNFTRANSP_NOME: TStringField
      FieldName = 'TRANSP_NOME'
      FixedChar = True
      Size = 50
    end
    object QryFiltroNFTRANSP_CNPJ: TStringField
      FieldName = 'TRANSP_CNPJ'
      FixedChar = True
      Size = 25
    end
    object QryFiltroNFTRANSP_ENDERECO: TStringField
      FieldName = 'TRANSP_ENDERECO'
      FixedChar = True
      Size = 50
    end
    object QryFiltroNFTRANSP_CEP: TStringField
      FieldName = 'TRANSP_CEP'
      FixedChar = True
      Size = 9
    end
    object QryFiltroNFTRANSP_CIDADE: TStringField
      FieldName = 'TRANSP_CIDADE'
      FixedChar = True
      Size = 10
    end
    object QryFiltroNFTRANSP_UF: TStringField
      FieldName = 'TRANSP_UF'
      FixedChar = True
      Size = 2
    end
    object QryFiltroNFNF_ITEM_MARCA: TStringField
      FieldName = 'NF_ITEM_MARCA'
      FixedChar = True
      Size = 30
    end
    object QryFiltroNFNF_ITEM_EMBALAGEM: TStringField
      FieldName = 'NF_ITEM_EMBALAGEM'
      FixedChar = True
      Size = 30
    end
    object QryFiltroNFSEUPEDIDO: TStringField
      FieldName = 'SEUPEDIDO'
      FixedChar = True
      Size = 10
    end
    object QryFiltroNFLKUTIL1: TStringField
      DisplayWidth = 150
      FieldKind = fkCalculated
      FieldName = 'LKUTIL1'
      Size = 150
      Calculated = True
    end
    object QryFiltroNFLKUTIL2: TStringField
      DisplayWidth = 150
      FieldKind = fkCalculated
      FieldName = 'LKUTIL2'
      Size = 150
      Calculated = True
    end
    object QryFiltroNFFPAGTO: TStringField
      FieldName = 'FPAGTO'
      FixedChar = True
    end
    object QryFiltroNFNF_VLR_BASE_ICMSUB: TFloatField
      FieldName = 'NF_VLR_BASE_ICMSUB'
    end
    object QryFiltroNFNF_VLR_ICMSUB: TFloatField
      FieldName = 'NF_VLR_ICMSUB'
    end
    object QryFiltroNFNF_VLR_BASE_ISS: TFloatField
      FieldName = 'NF_VLR_BASE_ISS'
    end
    object QryFiltroNFNF_VLR_ISS: TFloatField
      FieldName = 'NF_VLR_ISS'
    end
    object QryFiltroNFNF_VLR_TOTSERV: TFloatField
      FieldName = 'NF_VLR_TOTSERV'
    end
    object QryFiltroNFLKUTIL3: TStringField
      FieldKind = fkCalculated
      FieldName = 'LKUTIL3'
      Size = 2
      Calculated = True
    end
    object QryFiltroNFFPGTO_VPO: TStringField
      FieldName = 'FPGTO_VPO'
      FixedChar = True
      Size = 1
    end
    object QryFiltroNFlknfe_DTEMISSAO: TStringField
      FieldKind = fkCalculated
      FieldName = 'lknfe_DTEMISSAO'
      Size = 10
      Calculated = True
    end
    object QryFiltroNFlknfe_DTSAIDA: TStringField
      FieldKind = fkCalculated
      FieldName = 'lknfe_DTSAIDA'
      Size = 10
      Calculated = True
    end
    object QryFiltroNFlknfe_ES: TStringField
      FieldKind = fkCalculated
      FieldName = 'lknfe_ES'
      Size = 1
      Calculated = True
    end
    object QryFiltroNFENDERECO_NUM: TIntegerField
      FieldName = 'ENDERECO_NUM'
    end
    object QryFiltroNFENDERECO_COMPL: TStringField
      FieldName = 'ENDERECO_COMPL'
      FixedChar = True
      Size = 40
    end
    object QryFiltroNFCODCID_IBGE: TIntegerField
      FieldName = 'CODCID_IBGE'
    end
    object QryFiltroNFUF_IBGE: TStringField
      FieldName = 'UF_IBGE'
      FixedChar = True
      Size = 2
    end
    object QryFiltroNFNFE_FINALIDADE: TStringField
      FieldName = 'NFE_FINALIDADE'
      FixedChar = True
      Size = 1
    end
    object QryFiltroNFSERIE_ID: TIntegerField
      FieldName = 'SERIE_ID'
    end
    object QryFiltroNFTRANSP_ID: TIntegerField
      FieldName = 'TRANSP_ID'
    end
    object QryFiltroNFTIPO: TStringField
      FieldName = 'TIPO'
      FixedChar = True
      Size = 1
    end
    object QryFiltroNFSITUACAO: TStringField
      FieldName = 'SITUACAO'
      FixedChar = True
      Size = 1
    end
    object QryFiltroNFNFE_REFERENCIADA: TIntegerField
      FieldName = 'NFE_REFERENCIADA'
    end
    object QryFiltroNFNF_VLR_TOTDESC: TFloatField
      FieldName = 'NF_VLR_TOTDESC'
    end
    object QryFiltroNFNFE_MODELO: TStringField
      FieldName = 'NFE_MODELO'
      FixedChar = True
      Size = 5
    end
    object QryFiltroNFNFE_SERIE: TStringField
      FieldName = 'NFE_SERIE'
      FixedChar = True
      Size = 5
    end
    object QryFiltroNFNF_ITEM_PED: TStringField
      FieldName = 'NF_ITEM_PED'
      FixedChar = True
      Size = 15
    end
    object QryFiltroNFNF_ITEM_PEDIT: TIntegerField
      FieldName = 'NF_ITEM_PEDIT'
    end
    object QryFiltroNFNF_DT_EMISSAO: TSQLTimeStampField
      FieldName = 'NF_DT_EMISSAO'
      Origin = 'NF_DT_EMISSAO'
    end
    object QryFiltroNFNF_DT_ENT_SAI: TSQLTimeStampField
      FieldName = 'NF_DT_ENT_SAI'
      Origin = 'NF_DT_ENT_SAI'
    end
    object QryFiltroNFVLR_CREDICMS: TFloatField
      FieldName = 'VLR_CREDICMS'
      Origin = 'VLR_CREDICMS'
    end
    object QryFiltroNFNFE_PROTOCOLO: TStringField
      FieldName = 'NFE_PROTOCOLO'
      Origin = 'NFE_PROTOCOLO'
      FixedChar = True
      Size = 15
    end
    object QryFiltroNFNFE_IDNOTA: TStringField
      FieldName = 'NFE_IDNOTA'
      Origin = 'NFE_IDNOTA'
      FixedChar = True
      Size = 50
    end
    object QryFiltroNFGESTOR_CLIENTE: TIntegerField
      FieldName = 'GESTOR_CLIENTE'
      Origin = 'GESTOR_CLIENTE'
    end
  end
  object QryFiltroDuplicata: TFDQuery
    MasterFields = 'NF_ID'
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      
        'SELECT NF_ID, NF_NUMERO, NF_PARCELA, NF_VALOR, NF_DT_VENCTO, NF_' +
        'TIPOPAG, NF_CODIGO'
      'FROM NOTA_FISCAL_DUPLICATA'
      'WHERE NF_ID = :NF_ID')
    Left = 35
    Top = 320
    ParamData = <
      item
        Name = 'NF_ID'
        DataType = ftAutoInc
        ParamType = ptInput
        Size = 4
      end>
    object QryFiltroDuplicataNF_ID: TIntegerField
      FieldName = 'NF_ID'
    end
    object QryFiltroDuplicataNF_NUMERO: TIntegerField
      FieldName = 'NF_NUMERO'
    end
    object QryFiltroDuplicataNF_PARCELA: TStringField
      FieldName = 'NF_PARCELA'
      FixedChar = True
      Size = 1
    end
    object QryFiltroDuplicataNF_VALOR: TFloatField
      FieldName = 'NF_VALOR'
    end
    object QryFiltroDuplicataNF_DT_VENCTO: TSQLTimeStampField
      FieldName = 'NF_DT_VENCTO'
      Origin = 'NF_DT_VENCTO'
    end
    object QryFiltroDuplicataNF_TIPOPAG: TStringField
      FieldName = 'NF_TIPOPAG'
      Origin = 'NF_TIPOPAG'
      FixedChar = True
      Size = 2
    end
    object QryFiltroDuplicataNF_CODIGO: TStringField
      FieldName = 'NF_CODIGO'
      Origin = 'NF_CODIGO'
      FixedChar = True
    end
  end
  object QryTranspNF: TFDQuery
    MasterFields = 'TRANSP_ID'
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT *'
      'FROM TRANSPORTADOR'
      'WHERE TRANSP_ID = :TRANSP_ID')
    Left = 36
    Top = 369
    ParamData = <
      item
        Name = 'TRANSP_ID'
        DataType = ftInteger
        Size = 4
      end>
    object QryTranspNFTRANSP_ID: TFDAutoIncField
      FieldName = 'TRANSP_ID'
      ReadOnly = True
    end
    object QryTranspNFTRANSP_NOME: TStringField
      FieldName = 'TRANSP_NOME'
      FixedChar = True
      Size = 50
    end
    object QryTranspNFTRANSP_FANTASIA: TStringField
      FieldName = 'TRANSP_FANTASIA'
      FixedChar = True
      Size = 30
    end
    object QryTranspNFTRANSP_CNPJ: TStringField
      FieldName = 'TRANSP_CNPJ'
      FixedChar = True
      Size = 25
    end
    object QryTranspNFTRANSP_INSC: TStringField
      FieldName = 'TRANSP_INSC'
      FixedChar = True
      Size = 25
    end
    object QryTranspNFTRANSP_ENDERECO: TStringField
      FieldName = 'TRANSP_ENDERECO'
      FixedChar = True
      Size = 50
    end
    object QryTranspNFTRANSP_BAIRRO: TStringField
      FieldName = 'TRANSP_BAIRRO'
      FixedChar = True
      Size = 35
    end
    object QryTranspNFTRANSP_CEP: TStringField
      FieldName = 'TRANSP_CEP'
      FixedChar = True
      Size = 9
    end
    object QryTranspNFTRANSP_CIDADE: TStringField
      DisplayWidth = 40
      FieldName = 'TRANSP_CIDADE'
      FixedChar = True
      Size = 40
    end
    object QryTranspNFTRANSP_PLACA: TStringField
      FieldName = 'TRANSP_PLACA'
      FixedChar = True
      Size = 8
    end
    object QryTranspNFTRANSP_UF: TStringField
      FieldName = 'TRANSP_UF'
      FixedChar = True
      Size = 2
    end
    object QryTranspNFCONTATO1: TStringField
      FieldName = 'CONTATO1'
      FixedChar = True
    end
    object QryTranspNFCONTATO2: TStringField
      FieldName = 'CONTATO2'
      FixedChar = True
    end
    object QryTranspNFTEL1: TStringField
      FieldName = 'TEL1'
      FixedChar = True
      Size = 18
    end
    object QryTranspNFTEL2: TStringField
      FieldName = 'TEL2'
      FixedChar = True
      Size = 18
    end
    object QryTranspNFOBS: TMemoField
      FieldName = 'OBS'
      BlobType = ftMemo
    end
    object QryTranspNFCODIGO: TStringField
      FieldName = 'CODIGO'
      FixedChar = True
      Size = 10
    end
    object QryTranspNFFROTA: TStringField
      FieldName = 'FROTA'
      FixedChar = True
      Size = 1
    end
  end
  object QryFiltroItens: TFDQuery
    MasterFields = 'NF_ID'
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      
        'SELECT NF_ID, NF_ITEM_ID, CFOP, CODID, COD_INTERNO, DESCRICAOPRO' +
        'D, NF_ITEM_MARCA, NF_ITEM_EMBALAGEM,'
      
        '            ESTOQUE_ID, NF_ITEM_QTDE, NF_ITEM_PESO, NF_ITEM_ALIQ' +
        '_IPI, NF_ITEM_VLR_IPI, NF_ITEM_VLR_CUSTO,'
      
        '            NF_ITEM_VLR_UNITARIO, NF_ITEM_VLR_TOTAL, NF_ITEM_ALI' +
        'Q_ICMS, NF_ITEM_VLR_ICMS, NF_ITEM_BASE_SUBST,'
      
        '           NF_ITEM_ALIQ_SUBST, NF_ITEM_PERC_REDBSUBST, NF_ITEM_P' +
        'ERC_REDBICMS, NF_ITEM_PERC_SUBST, '
      
        '           NF_ITEM_ALIQ_PIS, NF_ITEM_VLR_PIS, NF_ITEM_ALIQ_COFIN' +
        'S, NF_ITEM_VLR_COFINS, NF_ITEM_VLR_SUBST,'
      
        '          CLASS_FISCAL_ID, UNI_CODIGO, NF_ITEM_SIT_TRIB, POSICAO' +
        ', MOVIMENTOU_ESTOQUE, OBS, CLASS_FISCAL,'
      
        '          IDEMB, BAIXA_ESTOQUE, ORIGEM, NF_ITEM_BASE_IPI, NF_ITE' +
        'M_BASE_ICMS, NF_ITEM_CSOSN, SOMA_NO_TOTAL,'
      
        '          NF_ITEM_GTIN, NF_ITEM_PED, NF_ITEM_PEDIT, CFOP_ID, PED' +
        'ID, NF_ITEM_VLR_DESC, NF_ITEM_VLR_OUTRO, '
      
        '          NF_ITEM_INFADPROD, PERC_COMISSAO, VLR_COMISSAO, ORDEM,' +
        ' QTDE_DEV, CEST, VLR_CREDICMS, '
      
        '          UNI_TRIBUTADA, QTDE_TRIBUTADA, VLR_FCP, NF_ITEM_VLR_FR' +
        'ETE'
      'FROM NOTA_FISCAL_ITEM  '
      'WHERE NF_ID = :NF_ID'
      'ORDER BY ORDEM')
    Left = 24
    Top = 216
    ParamData = <
      item
        Name = 'NF_ID'
        DataType = ftAutoInc
        ParamType = ptInput
        Size = 4
      end>
    object QryFiltroItensNF_ID: TIntegerField
      FieldName = 'NF_ID'
    end
    object QryFiltroItensNF_ITEM_ID: TFDAutoIncField
      FieldName = 'NF_ITEM_ID'
      ReadOnly = True
    end
    object QryFiltroItensNF_ITEM_QTDE: TFloatField
      FieldName = 'NF_ITEM_QTDE'
    end
    object QryFiltroItensNF_ITEM_PESO: TFloatField
      FieldName = 'NF_ITEM_PESO'
    end
    object QryFiltroItensNF_ITEM_ALIQ_IPI: TFloatField
      FieldName = 'NF_ITEM_ALIQ_IPI'
    end
    object QryFiltroItensNF_ITEM_VLR_IPI: TFloatField
      FieldName = 'NF_ITEM_VLR_IPI'
    end
    object QryFiltroItensNF_ITEM_VLR_CUSTO: TFloatField
      FieldName = 'NF_ITEM_VLR_CUSTO'
    end
    object QryFiltroItensNF_ITEM_VLR_UNITARIO: TFloatField
      FieldName = 'NF_ITEM_VLR_UNITARIO'
    end
    object QryFiltroItensNF_ITEM_ALIQ_ICMS: TFloatField
      FieldName = 'NF_ITEM_ALIQ_ICMS'
    end
    object QryFiltroItensNF_ITEM_VLR_ICMS: TFloatField
      FieldName = 'NF_ITEM_VLR_ICMS'
    end
    object QryFiltroItensUNI_CODIGO: TStringField
      FieldName = 'UNI_CODIGO'
      FixedChar = True
      Size = 3
    end
    object QryFiltroItensNF_ITEM_SIT_TRIB: TStringField
      FieldName = 'NF_ITEM_SIT_TRIB'
      FixedChar = True
      Size = 3
    end
    object QryFiltroItensNF_ITEM_VLR_TOTAL: TFloatField
      FieldName = 'NF_ITEM_VLR_TOTAL'
    end
    object QryFiltroItensNF_ITEM_MARCA: TStringField
      FieldName = 'NF_ITEM_MARCA'
      FixedChar = True
      Size = 30
    end
    object QryFiltroItensNF_ITEM_EMBALAGEM: TStringField
      FieldName = 'NF_ITEM_EMBALAGEM'
      FixedChar = True
      Size = 30
    end
    object QryFiltroItensDESCRICAOPROD: TStringField
      DisplayWidth = 120
      FieldName = 'DESCRICAOPROD'
      FixedChar = True
      Size = 120
    end
    object QryFiltroItensORIGEM: TStringField
      FieldName = 'ORIGEM'
      FixedChar = True
      Size = 1
    end
    object QryFiltroItensNF_ITEM_ALIQ_PIS: TFloatField
      FieldName = 'NF_ITEM_ALIQ_PIS'
    end
    object QryFiltroItensNF_ITEM_VLR_PIS: TFloatField
      FieldName = 'NF_ITEM_VLR_PIS'
    end
    object QryFiltroItensNF_ITEM_ALIQ_COFINS: TFloatField
      FieldName = 'NF_ITEM_ALIQ_COFINS'
    end
    object QryFiltroItensNF_ITEM_VLR_COFINS: TFloatField
      FieldName = 'NF_ITEM_VLR_COFINS'
    end
    object QryFiltroItensNF_ITEM_VLR_SUBST: TFloatField
      FieldName = 'NF_ITEM_VLR_SUBST'
    end
    object QryFiltroItensNF_ITEM_PERC_SUBST: TFloatField
      FieldName = 'NF_ITEM_PERC_SUBST'
    end
    object QryFiltroItensNF_ITEM_BASE_SUBST: TFloatField
      FieldName = 'NF_ITEM_BASE_SUBST'
    end
    object QryFiltroItensNF_ITEM_ALIQ_SUBST: TFloatField
      FieldName = 'NF_ITEM_ALIQ_SUBST'
    end
    object QryFiltroItensNF_ITEM_PERC_REDBICMS: TFloatField
      FieldName = 'NF_ITEM_PERC_REDBICMS'
    end
    object QryFiltroItensNF_ITEM_PERC_REDBSUBST: TFloatField
      FieldName = 'NF_ITEM_PERC_REDBSUBST'
    end
    object QryFiltroItensCOD_INTERNO: TStringField
      FieldName = 'COD_INTERNO'
      FixedChar = True
      Size = 30
    end
    object QryFiltroItensCLASS_FISCAL: TStringField
      FieldName = 'CLASS_FISCAL'
      FixedChar = True
      Size = 15
    end
    object QryFiltroItensCFOP: TStringField
      FieldName = 'CFOP'
      FixedChar = True
      Size = 4
    end
    object QryFiltroItensCODID: TIntegerField
      FieldName = 'CODID'
    end
    object QryFiltroItensOBS: TStringField
      FieldName = 'OBS'
      FixedChar = True
      Size = 200
    end
    object QryFiltroItensNF_ITEM_BASE_IPI: TFloatField
      FieldName = 'NF_ITEM_BASE_IPI'
    end
    object QryFiltroItensNF_ITEM_BASE_ICMS: TFloatField
      FieldName = 'NF_ITEM_BASE_ICMS'
    end
    object QryFiltroItensNF_ITEM_CSOSN: TStringField
      FieldName = 'NF_ITEM_CSOSN'
      FixedChar = True
      Size = 3
    end
    object QryFiltroItensSOMA_NO_TOTAL: TStringField
      FieldName = 'SOMA_NO_TOTAL'
      FixedChar = True
      Size = 1
    end
    object QryFiltroItensNF_ITEM_GTIN: TStringField
      FieldName = 'NF_ITEM_GTIN'
      FixedChar = True
      Size = 14
    end
    object QryFiltroItensNF_ITEM_PED: TStringField
      FieldName = 'NF_ITEM_PED'
      FixedChar = True
      Size = 15
    end
    object QryFiltroItensNF_ITEM_PEDIT: TIntegerField
      FieldName = 'NF_ITEM_PEDIT'
    end
    object QryFiltroItensNF_ITEM_VLR_DESC: TFloatField
      FieldName = 'NF_ITEM_VLR_DESC'
    end
    object QryFiltroItensCFOP_ID: TIntegerField
      FieldName = 'CFOP_ID'
    end
    object QryFiltroItensPEDID: TIntegerField
      FieldName = 'PEDID'
    end
    object QryFiltroItensNF_ITEM_VLR_OUTRO: TFloatField
      FieldName = 'NF_ITEM_VLR_OUTRO'
    end
    object QryFiltroItensNF_ITEM_INFADPROD: TStringField
      FieldName = 'NF_ITEM_INFADPROD'
      FixedChar = True
      Size = 200
    end
    object QryFiltroItensORDEM: TIntegerField
      FieldName = 'ORDEM'
    end
    object QryFiltroItensCEST: TStringField
      FieldName = 'CEST'
      FixedChar = True
      Size = 7
    end
    object QryFiltroItensVLR_CREDICMS: TFloatField
      FieldName = 'VLR_CREDICMS'
      Origin = 'VLR_CREDICMS'
    end
    object QryFiltroItensUNI_TRIBUTADA: TStringField
      FieldName = 'UNI_TRIBUTADA'
      Origin = 'UNI_TRIBUTADA'
      FixedChar = True
      Size = 3
    end
    object QryFiltroItensQTDE_TRIBUTADA: TFloatField
      FieldName = 'QTDE_TRIBUTADA'
      Origin = 'QTDE_TRIBUTADA'
    end
    object QryFiltroItensESTOQUE_ID: TIntegerField
      FieldName = 'ESTOQUE_ID'
      Origin = 'ESTOQUE_ID'
    end
    object QryFiltroItensCLASS_FISCAL_ID: TStringField
      FieldName = 'CLASS_FISCAL_ID'
      Origin = 'CLASS_FISCAL_ID'
      FixedChar = True
      Size = 3
    end
    object QryFiltroItensPOSICAO: TStringField
      FieldName = 'POSICAO'
      Origin = 'POSICAO'
      FixedChar = True
      Size = 1
    end
    object QryFiltroItensMOVIMENTOU_ESTOQUE: TStringField
      FieldName = 'MOVIMENTOU_ESTOQUE'
      Origin = 'MOVIMENTOU_ESTOQUE'
      FixedChar = True
      Size = 1
    end
    object QryFiltroItensIDEMB: TIntegerField
      FieldName = 'IDEMB'
      Origin = 'IDEMB'
    end
    object QryFiltroItensBAIXA_ESTOQUE: TStringField
      FieldName = 'BAIXA_ESTOQUE'
      Origin = 'BAIXA_ESTOQUE'
      FixedChar = True
      Size = 1
    end
    object QryFiltroItensPERC_COMISSAO: TFloatField
      FieldName = 'PERC_COMISSAO'
      Origin = 'PERC_COMISSAO'
    end
    object QryFiltroItensVLR_COMISSAO: TFloatField
      FieldName = 'VLR_COMISSAO'
      Origin = 'VLR_COMISSAO'
    end
    object QryFiltroItensQTDE_DEV: TFloatField
      FieldName = 'QTDE_DEV'
      Origin = 'QTDE_DEV'
    end
    object QryFiltroItensVLR_FCP: TFloatField
      FieldName = 'VLR_FCP'
      Origin = 'VLR_FCP'
    end
    object QryFiltroItensNF_ITEM_VLR_FRETE: TFloatField
      FieldName = 'NF_ITEM_VLR_FRETE'
      Origin = 'NF_ITEM_VLR_FRETE'
    end
  end
  object QrySerieContingencia: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT TOP 1 NFE_SERIE_SCAN,NFE_NF_SCAN'
      'FROM NFE_SCAN'
      'GROUP BY NFE_SERIE_SCAN,NFE_NF_SCAN'
      'ORDER BY NFE_SERIE_SCAN,NFE_NF_SCAN DESC')
    Left = 144
    Top = 361
    object QrySerieContingenciaNFE_SERIE_SCAN: TStringField
      FieldName = 'NFE_SERIE_SCAN'
      FixedChar = True
      Size = 3
    end
    object QrySerieContingenciaNFE_NF_SCAN: TIntegerField
      FieldName = 'NFE_NF_SCAN'
    end
  end
  object QryIeSt: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT DIAG_EMPRESA, UF, IEST'
      'FROM NFE_EMPRESA_IEST'
      'WHERE DIAG_EMPRESA = :DIAG_EMPRESA')
    Left = 384
    Top = 360
    ParamData = <
      item
        Name = 'DIAG_EMPRESA'
        DataType = ftInteger
        Size = 4
      end>
    object QryIeStDIAG_EMPRESA: TIntegerField
      FieldName = 'DIAG_EMPRESA'
    end
    object QryIeStUF: TStringField
      FieldName = 'UF'
      FixedChar = True
      Size = 2
    end
    object QryIeStIEST: TStringField
      FieldName = 'IEST'
      FixedChar = True
      Size = 30
    end
  end
  object QryCidade: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT A.CIDADE_NOME,A.CIDADE_UF,A.CODIGO_PAIS,B.PAIS'
      'FROM CIDADES A LEFT JOIN PAISES B ON A.CODIGO_PAIS=B.CODIGO')
    Left = 452
    Top = 356
    object QryCidadeCIDADE_NOME: TStringField
      FieldName = 'CIDADE_NOME'
      FixedChar = True
      Size = 80
    end
    object QryCidadeCIDADE_UF: TStringField
      FieldName = 'CIDADE_UF'
      FixedChar = True
      Size = 2
    end
    object QryCidadeCODIGO_PAIS: TStringField
      FieldName = 'CODIGO_PAIS'
      FixedChar = True
      Size = 4
    end
    object QryCidadePAIS: TStringField
      FieldName = 'PAIS'
      FixedChar = True
      Size = 50
    end
  end
  object QryTipo: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT     CODID, TIPO_MATERIAL, ANP, CODIF'
      'FROM         MATERIAIS'
      'WHERE     (CODID = :CODIGO)')
    Left = 520
    Top = 360
    ParamData = <
      item
        Name = 'CODIGO'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object QryTipoCODID: TFDAutoIncField
      FieldName = 'CODID'
      ReadOnly = True
    end
    object QryTipoTIPO_MATERIAL: TStringField
      FieldName = 'TIPO_MATERIAL'
      FixedChar = True
      Size = 15
    end
    object QryTipoANP: TStringField
      FieldName = 'ANP'
      FixedChar = True
      Size = 10
    end
    object QryTipoCODIF: TStringField
      FieldName = 'CODIF'
      FixedChar = True
      Size = 21
    end
  end
  object QryANP: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT        DESCRICAO, CODIGO, UN'
      'FROM            TABELA_ANP'
      'WHERE        (CODIGO = :ANP)')
    Left = 608
    Top = 354
    ParamData = <
      item
        Name = 'ANP'
        DataType = ftString
        ParamType = ptInput
      end>
    object QryANPDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      FixedChar = True
      Size = 50
    end
    object QryANPCODIGO: TStringField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      FixedChar = True
    end
    object QryANPUN: TStringField
      FieldName = 'UN'
      Origin = 'UN'
      FixedChar = True
      Size = 10
    end
  end
  object QryObtProt: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'UPDATE NOTA_FISCAL'
      'SET NFE_PROTOCOLO = :NROPROT'
      ', NFE_CODSTATUS = :CSTATUS'
      ',NFE_STATUS = :STATUS'
      ', SITUACAO = :FLAG'
      ',NFE_IDNOTA = :IDNOTA'
      ',NSU = :NSU'
      'WHERE NF_ID = :NF_ID'
      '')
    Left = 505
    Top = 276
    ParamData = <
      item
        Name = 'NROPROT'
        DataType = ftString
        ParamType = ptInput
      end
      item
        Name = 'CSTATUS'
        DataType = ftInteger
        ParamType = ptInput
      end
      item
        Name = 'STATUS'
        DataType = ftString
        ParamType = ptInput
      end
      item
        Name = 'FLAG'
        DataType = ftString
        ParamType = ptInput
      end
      item
        Name = 'IDNOTA'
        DataType = ftString
        ParamType = ptInput
      end
      item
        Name = 'NSU'
        ParamType = ptInput
      end
      item
        Name = 'NF_ID'
        DataType = ftInteger
        ParamType = ptInput
      end>
  end
  object QryCstNota: TFDQuery
    SQL.Strings = (
      'SELECT NF_ID,NF_NUMERO,NFE_IDNOTA,NFE_PROTOCOLO,'
      '     NFE_STATUS,SITUACAO,NFE_CODSTATUS,NFE_RECIBO'
      'FROM   NOTA_FISCAL'
      'WHERE  (NF_NUMERO=1) AND (DIAG_EMPRESA=1)')
    Left = 289
    Top = 328
    object QryCstNotaNF_ID: TFDAutoIncField
      FieldName = 'NF_ID'
      ReadOnly = True
    end
    object QryCstNotaNF_NUMERO: TIntegerField
      FieldName = 'NF_NUMERO'
    end
    object QryCstNotaNFE_IDNOTA: TStringField
      FieldName = 'NFE_IDNOTA'
      FixedChar = True
      Size = 50
    end
    object QryCstNotaNFE_PROTOCOLO: TStringField
      FieldName = 'NFE_PROTOCOLO'
      FixedChar = True
      Size = 15
    end
    object QryCstNotaNFE_STATUS: TStringField
      FieldName = 'NFE_STATUS'
      FixedChar = True
    end
    object QryCstNotaSITUACAO: TStringField
      FieldName = 'SITUACAO'
      FixedChar = True
      Size = 1
    end
    object QryCstNotaNFE_CODSTATUS: TIntegerField
      FieldName = 'NFE_CODSTATUS'
    end
    object QryCstNotaNFE_RECIBO: TStringField
      FieldName = 'NFE_RECIBO'
      FixedChar = True
      Size = 15
    end
  end
  object QryBuscaProd: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      
        'SELECT A.CODID, A.COD_INTERNO, A.DESCRICAO, A.UNIDADE_SAI, A.VLR' +
        '_CUSTO_MEDIO, '
      
        '       A.VLR_VENDA2, A.EMBALAGEM, A.ALIQ_IPI, A.ALIQ_ICMS, A.SIT' +
        '_TRIBUTARIA,  '
      
        '       A.CLASS_FISCAL AS NCM, A.COD_BARRAS, A.VLR_CUSTO, A.VLR_V' +
        'ENDA, A.QTDE_VOL, '
      
        '       A.ESTOQUE_PADRAO, A.ONU,  A.RISCO, A.VLR_VENDA3, A.DESC_R' +
        'EDUZIDA, '
      
        '       A.COMISSAO,A.CEST,A.PESO_VARIADO,A.ANP,A.BALANCA,A.PESO,A' +
        '.GRUPO,A.SUBGRUPO,'
      '       A.FABRICANTE,A.CLASS_FISCAL,A.MATPRIMA, A.CLASSE,A.MARCA'
      'FROM   MATERIAIS A '
      'WHERE  (A.BLOQUEIO = '#39'N'#39') AND (A.FILIAL = :FILIAL)'
      '              AND (A.CODID = :CODID)'
      '')
    Left = 288
    Top = 424
    ParamData = <
      item
        Name = 'FILIAL'
        DataType = ftInteger
        ParamType = ptInput
      end
      item
        Name = 'CODID'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object QryBuscaProdCODID: TFDAutoIncField
      FieldName = 'CODID'
      Origin = 'CODID'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object QryBuscaProdCOD_INTERNO: TStringField
      FieldName = 'COD_INTERNO'
      Origin = 'COD_INTERNO'
      FixedChar = True
      Size = 30
    end
    object QryBuscaProdDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 100
    end
    object QryBuscaProdUNIDADE_SAI: TStringField
      FieldName = 'UNIDADE_SAI'
      Origin = 'UNIDADE_SAI'
      FixedChar = True
      Size = 3
    end
    object QryBuscaProdVLR_CUSTO_MEDIO: TFloatField
      FieldName = 'VLR_CUSTO_MEDIO'
      Origin = 'VLR_CUSTO_MEDIO'
    end
    object QryBuscaProdVLR_VENDA2: TFloatField
      FieldName = 'VLR_VENDA2'
      Origin = 'VLR_VENDA2'
    end
    object QryBuscaProdEMBALAGEM: TIntegerField
      FieldName = 'EMBALAGEM'
      Origin = 'EMBALAGEM'
    end
    object QryBuscaProdALIQ_IPI: TFloatField
      FieldName = 'ALIQ_IPI'
      Origin = 'ALIQ_IPI'
    end
    object QryBuscaProdALIQ_ICMS: TFloatField
      FieldName = 'ALIQ_ICMS'
      Origin = 'ALIQ_ICMS'
    end
    object QryBuscaProdSIT_TRIBUTARIA: TStringField
      FieldName = 'SIT_TRIBUTARIA'
      Origin = 'SIT_TRIBUTARIA'
      FixedChar = True
      Size = 3
    end
    object QryBuscaProdNCM: TStringField
      FieldName = 'NCM'
      Origin = 'NCM'
      FixedChar = True
      Size = 10
    end
    object QryBuscaProdCOD_BARRAS: TStringField
      FieldName = 'COD_BARRAS'
      Origin = 'COD_BARRAS'
      FixedChar = True
      Size = 15
    end
    object QryBuscaProdVLR_CUSTO: TFloatField
      FieldName = 'VLR_CUSTO'
      Origin = 'VLR_CUSTO'
    end
    object QryBuscaProdVLR_VENDA: TFloatField
      FieldName = 'VLR_VENDA'
      Origin = 'VLR_VENDA'
    end
    object QryBuscaProdQTDE_VOL: TFloatField
      FieldName = 'QTDE_VOL'
      Origin = 'QTDE_VOL'
    end
    object QryBuscaProdESTOQUE_PADRAO: TIntegerField
      FieldName = 'ESTOQUE_PADRAO'
      Origin = 'ESTOQUE_PADRAO'
    end
    object QryBuscaProdONU: TStringField
      FieldName = 'ONU'
      Origin = 'ONU'
      FixedChar = True
      Size = 10
    end
    object QryBuscaProdRISCO: TStringField
      FieldName = 'RISCO'
      Origin = 'RISCO'
      FixedChar = True
      Size = 3
    end
    object QryBuscaProdVLR_VENDA3: TFloatField
      FieldName = 'VLR_VENDA3'
      Origin = 'VLR_VENDA3'
    end
    object QryBuscaProdDESC_REDUZIDA: TStringField
      FieldName = 'DESC_REDUZIDA'
      Origin = 'DESC_REDUZIDA'
      FixedChar = True
      Size = 50
    end
    object QryBuscaProdCOMISSAO: TFloatField
      FieldName = 'COMISSAO'
      Origin = 'COMISSAO'
    end
    object QryBuscaProdCEST: TStringField
      FieldName = 'CEST'
      Origin = 'CEST'
      FixedChar = True
      Size = 7
    end
    object QryBuscaProdPESO_VARIADO: TStringField
      FieldName = 'PESO_VARIADO'
      Origin = 'PESO_VARIADO'
      FixedChar = True
      Size = 1
    end
    object QryBuscaProdANP: TStringField
      FieldName = 'ANP'
      Origin = 'ANP'
      FixedChar = True
      Size = 10
    end
    object QryBuscaProdBALANCA: TStringField
      FieldName = 'BALANCA'
      Origin = 'BALANCA'
      FixedChar = True
      Size = 1
    end
    object QryBuscaProdPESO: TFloatField
      FieldName = 'PESO'
      Origin = 'PESO'
    end
    object QryBuscaProdGRUPO: TIntegerField
      FieldName = 'GRUPO'
      Origin = 'GRUPO'
    end
    object QryBuscaProdSUBGRUPO: TIntegerField
      FieldName = 'SUBGRUPO'
      Origin = 'SUBGRUPO'
    end
    object QryBuscaProdFABRICANTE: TIntegerField
      FieldName = 'FABRICANTE'
      Origin = 'FABRICANTE'
    end
    object QryBuscaProdCLASS_FISCAL: TStringField
      FieldName = 'CLASS_FISCAL'
      Origin = 'CLASS_FISCAL'
      FixedChar = True
      Size = 10
    end
    object QryBuscaProdMATPRIMA: TStringField
      FieldName = 'MATPRIMA'
      Origin = 'MATPRIMA'
      FixedChar = True
    end
    object QryBuscaProdCLASSE: TIntegerField
      FieldName = 'CLASSE'
      Origin = 'CLASSE'
    end
    object QryBuscaProdMARCA: TIntegerField
      FieldName = 'MARCA'
      Origin = 'MARCA'
    end
  end
  object DsrBuscaProd: TDataSource
    DataSet = QryBuscaProd
    Left = 296
    Top = 480
  end
  object QryBuscaCliente: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT A.NOME,A.COD_CLIENTE,A.CPF_CNPJ,A.FANTASIA,A.CIDADE,A.UF'
      'FROM GESTOR_CLIENTE A'
      'WHERE A.COD_CLIENTE <> -1'
      '')
    Left = 400
    Top = 424
    object QryBuscaClienteNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 100
    end
    object QryBuscaClienteCOD_CLIENTE: TFDAutoIncField
      FieldName = 'COD_CLIENTE'
      Origin = 'COD_CLIENTE'
      ReadOnly = True
    end
    object QryBuscaClienteCPF_CNPJ: TStringField
      FieldName = 'CPF_CNPJ'
      Origin = 'CPF_CNPJ'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 18
    end
    object QryBuscaClienteFANTASIA: TStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Required = True
      Size = 50
    end
    object QryBuscaClienteCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Size = 40
    end
    object QryBuscaClienteUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      FixedChar = True
      Size = 2
    end
  end
  object DsrBuscaCliente: TDataSource
    DataSet = QryBuscaCliente
    Left = 400
    Top = 480
  end
  object QryBuscaPed: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      
        'SELECT  A.PEDIDO, A.DATA, A.COD_CLIENTE, A.POSICAO, A.PROD_IMPRE' +
        'SSO, A.TOTAL_PEDIDO, A.VENDEDOR_ID,         '
      
        '        B.NOME, A.FPGTO, A.PEDID, A.PRAZO_ENTREGA, A.VENDEDOR, A' +
        '.DT_ENTREGA, B.EMAIL, A.STATUS, A.COMISSAO, '
      
        '        A.FPGTO_COD, B.PORTADOR, B.ESPDOC, A.TIPOCOBR,B.CATEG,B.' +
        'CLASS,B.CONTABIL,B.CENTROCUSTO,             '
      
        '        A.TRANSPORTADORA,A.FRETE_CONTA,A.ORIGEM,A.ASS1,A.ASS2,A.' +
        'ASS3,A.ASS4,A.COD_TABELA,A.SEUPEDIDO,       '
      
        '        A.TIPO,A.QUANT_ITENS,A.VLRFRETE,A.COMPRADOR,A.PERC_DESC,' +
        ' A.VLR_DESC, A.PEDIDOCLI, A.FOBCIF,         '
      
        '        A.DT_FECHAMENTO, A.DATA_FATURAMENTO, A.FILIAL, A.PA, A.F' +
        'ILIAL_PEDIDO,                               '
      
        '        A.VLR_IPI, A.VLR_ICMS, A.VLR_ICMSSUB, A.VLR_MERCADORIA, ' +
        'CPF_CNPJ, FJ                                              '
      
        'FROM    PEDIDO_MATERIAIS_CLIENTE A LEFT OUTER JOIN              ' +
        '          '
      
        '        GESTOR_CLIENTE B ON A.COD_CLIENTE = B.COD_CLIENTE       ' +
        '          ')
    Left = 512
    Top = 424
    object QryBuscaPedPEDIDO: TIntegerField
      FieldName = 'PEDIDO'
      Origin = 'PEDIDO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryBuscaPedDATA: TSQLTimeStampField
      FieldName = 'DATA'
      Origin = 'DATA'
    end
    object QryBuscaPedCOD_CLIENTE: TIntegerField
      FieldName = 'COD_CLIENTE'
      Origin = 'COD_CLIENTE'
    end
    object QryBuscaPedPOSICAO: TStringField
      FieldName = 'POSICAO'
      Origin = 'POSICAO'
      FixedChar = True
      Size = 15
    end
    object QryBuscaPedPROD_IMPRESSO: TStringField
      FieldName = 'PROD_IMPRESSO'
      Origin = 'PROD_IMPRESSO'
      FixedChar = True
      Size = 1
    end
    object QryBuscaPedTOTAL_PEDIDO: TFloatField
      FieldName = 'TOTAL_PEDIDO'
      Origin = 'TOTAL_PEDIDO'
    end
    object QryBuscaPedVENDEDOR_ID: TIntegerField
      FieldName = 'VENDEDOR_ID'
      Origin = 'VENDEDOR_ID'
    end
    object QryBuscaPedNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 100
    end
    object QryBuscaPedFPGTO: TStringField
      FieldName = 'FPGTO'
      Origin = 'FPGTO'
      FixedChar = True
      Size = 40
    end
    object QryBuscaPedPEDID: TFDAutoIncField
      FieldName = 'PEDID'
      Origin = 'PEDID'
      ReadOnly = True
    end
    object QryBuscaPedPRAZO_ENTREGA: TStringField
      FieldName = 'PRAZO_ENTREGA'
      Origin = 'PRAZO_ENTREGA'
      FixedChar = True
      Size = 30
    end
    object QryBuscaPedVENDEDOR: TStringField
      FieldName = 'VENDEDOR'
      Origin = 'VENDEDOR'
      FixedChar = True
      Size = 30
    end
    object QryBuscaPedDT_ENTREGA: TSQLTimeStampField
      FieldName = 'DT_ENTREGA'
      Origin = 'DT_ENTREGA'
    end
    object QryBuscaPedEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 40
    end
    object QryBuscaPedSTATUS: TStringField
      FieldName = 'STATUS'
      Origin = 'STATUS'
      FixedChar = True
      Size = 30
    end
    object QryBuscaPedCOMISSAO: TFloatField
      FieldName = 'COMISSAO'
      Origin = 'COMISSAO'
    end
    object QryBuscaPedFPGTO_COD: TIntegerField
      FieldName = 'FPGTO_COD'
      Origin = 'FPGTO_COD'
    end
    object QryBuscaPedPORTADOR: TStringField
      FieldName = 'PORTADOR'
      Origin = 'PORTADOR'
      FixedChar = True
      Size = 5
    end
    object QryBuscaPedESPDOC: TStringField
      FieldName = 'ESPDOC'
      Origin = 'ESPDOC'
      FixedChar = True
      Size = 5
    end
    object QryBuscaPedTIPOCOBR: TStringField
      FieldName = 'TIPOCOBR'
      Origin = 'TIPOCOBR'
      FixedChar = True
      Size = 5
    end
    object QryBuscaPedCATEG: TStringField
      FieldName = 'CATEG'
      Origin = 'CATEG'
      FixedChar = True
      Size = 5
    end
    object QryBuscaPedCLASS: TStringField
      FieldName = 'CLASS'
      Origin = 'CLASS'
      FixedChar = True
      Size = 5
    end
    object QryBuscaPedCONTABIL: TIntegerField
      FieldName = 'CONTABIL'
      Origin = 'CONTABIL'
    end
    object QryBuscaPedCENTROCUSTO: TIntegerField
      FieldName = 'CENTROCUSTO'
      Origin = 'CENTROCUSTO'
    end
    object QryBuscaPedTRANSPORTADORA: TIntegerField
      FieldName = 'TRANSPORTADORA'
      Origin = 'TRANSPORTADORA'
    end
    object QryBuscaPedFRETE_CONTA: TIntegerField
      FieldName = 'FRETE_CONTA'
      Origin = 'FRETE_CONTA'
    end
    object QryBuscaPedORIGEM: TIntegerField
      FieldName = 'ORIGEM'
      Origin = 'ORIGEM'
    end
    object QryBuscaPedASS1: TIntegerField
      FieldName = 'ASS1'
      Origin = 'ASS1'
    end
    object QryBuscaPedASS2: TIntegerField
      FieldName = 'ASS2'
      Origin = 'ASS2'
    end
    object QryBuscaPedASS3: TIntegerField
      FieldName = 'ASS3'
      Origin = 'ASS3'
    end
    object QryBuscaPedASS4: TIntegerField
      FieldName = 'ASS4'
      Origin = 'ASS4'
    end
    object QryBuscaPedCOD_TABELA: TIntegerField
      FieldName = 'COD_TABELA'
      Origin = 'COD_TABELA'
    end
    object QryBuscaPedSEUPEDIDO: TIntegerField
      FieldName = 'SEUPEDIDO'
      Origin = 'SEUPEDIDO'
    end
    object QryBuscaPedTIPO: TIntegerField
      FieldName = 'TIPO'
      Origin = 'TIPO'
    end
    object QryBuscaPedQUANT_ITENS: TFloatField
      FieldName = 'QUANT_ITENS'
      Origin = 'QUANT_ITENS'
    end
    object QryBuscaPedVLRFRETE: TFloatField
      FieldName = 'VLRFRETE'
      Origin = 'VLRFRETE'
    end
    object QryBuscaPedCOMPRADOR: TStringField
      FieldName = 'COMPRADOR'
      Origin = 'COMPRADOR'
      FixedChar = True
    end
    object QryBuscaPedPERC_DESC: TFloatField
      FieldName = 'PERC_DESC'
      Origin = 'PERC_DESC'
    end
    object QryBuscaPedVLR_DESC: TFloatField
      FieldName = 'VLR_DESC'
      Origin = 'VLR_DESC'
    end
    object QryBuscaPedPEDIDOCLI: TStringField
      FieldName = 'PEDIDOCLI'
      Origin = 'PEDIDOCLI'
      FixedChar = True
    end
    object QryBuscaPedFOBCIF: TIntegerField
      FieldName = 'FOBCIF'
      Origin = 'FOBCIF'
    end
    object QryBuscaPedDT_FECHAMENTO: TSQLTimeStampField
      FieldName = 'DT_FECHAMENTO'
      Origin = 'DT_FECHAMENTO'
    end
    object QryBuscaPedDATA_FATURAMENTO: TSQLTimeStampField
      FieldName = 'DATA_FATURAMENTO'
      Origin = 'DATA_FATURAMENTO'
    end
    object QryBuscaPedFILIAL: TIntegerField
      FieldName = 'FILIAL'
      Origin = 'FILIAL'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryBuscaPedPA: TIntegerField
      FieldName = 'PA'
      Origin = 'PA'
    end
    object QryBuscaPedFILIAL_PEDIDO: TIntegerField
      FieldName = 'FILIAL_PEDIDO'
      Origin = 'FILIAL_PEDIDO'
    end
    object QryBuscaPedVLR_IPI: TFloatField
      FieldName = 'VLR_IPI'
      Origin = 'VLR_IPI'
    end
    object QryBuscaPedVLR_ICMS: TFloatField
      FieldName = 'VLR_ICMS'
      Origin = 'VLR_ICMS'
    end
    object QryBuscaPedVLR_ICMSSUB: TFloatField
      FieldName = 'VLR_ICMSSUB'
      Origin = 'VLR_ICMSSUB'
    end
    object QryBuscaPedVLR_MERCADORIA: TFloatField
      FieldName = 'VLR_MERCADORIA'
      Origin = 'VLR_MERCADORIA'
    end
    object QryBuscaPedCPF_CNPJ: TStringField
      FieldName = 'CPF_CNPJ'
      Origin = 'CPF_CNPJ'
      FixedChar = True
      Size = 18
    end
    object QryBuscaPedFJ: TStringField
      FieldName = 'FJ'
      Origin = 'FJ'
      FixedChar = True
      Size = 1
    end
  end
  object DsrBuscaPed: TDataSource
    DataSet = QryBuscaPed
    Left = 512
    Top = 480
  end
  object QryItensPed: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      
        'SELECT  AUTOID, PEDID, PEDIDO, MAQ, CODID, COD_INTERNO, DESCRICA' +
        'OPROD, '
      
        '             EMBALAGEM, UNIDADE, ESTOQUE_ID, QUANT, ALIQ_IPI, VL' +
        'R_IPI, ALIQ_ICMS, '
      
        '            VLR_ICMS, PORC_DESC, VLR_DESC, VLR_CUSTO, VLR_UNIT, ' +
        'VLR_DOLAR, '
      
        '            VLR_TOTAL, STATUS, MOVIMENTOU_ESTOQUE, USRLIB, QTDEM' +
        'B, IDEMB, '
      
        '           COMISSAO, FAT, MOEDA_ID, PESO, QTDE_FAT, QTDE_LIB, SE' +
        'UPEDIDO, SEUITEM, '
      
        '           ENTREGA, COMPLEMENTO, ORDEM, CODBARRAS, QTDE_TEMP, CF' +
        'OP_ID, ST,'
      '           QTDE_ENTREGUE, VLR_ICMSSUB, VLR_MERCADORIA'
      'FROM        PEDIDO_MATERIAIS_ITENS_CLIENTE'
      'WHERE     (PEDID = :PEDID)')
    Left = 616
    Top = 424
    ParamData = <
      item
        Name = 'PEDID'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object QryItensPedAUTOID: TFDAutoIncField
      FieldName = 'AUTOID'
      Origin = 'AUTOID'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object QryItensPedPEDID: TIntegerField
      FieldName = 'PEDID'
      Origin = 'PEDID'
    end
    object QryItensPedPEDIDO: TIntegerField
      FieldName = 'PEDIDO'
      Origin = 'PEDIDO'
    end
    object QryItensPedMAQ: TStringField
      FieldName = 'MAQ'
      Origin = 'MAQ'
      FixedChar = True
      Size = 30
    end
    object QryItensPedCODID: TIntegerField
      FieldName = 'CODID'
      Origin = 'CODID'
    end
    object QryItensPedCOD_INTERNO: TStringField
      FieldName = 'COD_INTERNO'
      Origin = 'COD_INTERNO'
      FixedChar = True
      Size = 30
    end
    object QryItensPedDESCRICAOPROD: TStringField
      FieldName = 'DESCRICAOPROD'
      Origin = 'DESCRICAOPROD'
      FixedChar = True
      Size = 70
    end
    object QryItensPedEMBALAGEM: TStringField
      FieldName = 'EMBALAGEM'
      Origin = 'EMBALAGEM'
      FixedChar = True
      Size = 40
    end
    object QryItensPedUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      FixedChar = True
      Size = 3
    end
    object QryItensPedESTOQUE_ID: TIntegerField
      FieldName = 'ESTOQUE_ID'
      Origin = 'ESTOQUE_ID'
    end
    object QryItensPedQUANT: TFloatField
      FieldName = 'QUANT'
      Origin = 'QUANT'
    end
    object QryItensPedALIQ_IPI: TFloatField
      FieldName = 'ALIQ_IPI'
      Origin = 'ALIQ_IPI'
    end
    object QryItensPedVLR_IPI: TFloatField
      FieldName = 'VLR_IPI'
      Origin = 'VLR_IPI'
    end
    object QryItensPedALIQ_ICMS: TFloatField
      FieldName = 'ALIQ_ICMS'
      Origin = 'ALIQ_ICMS'
    end
    object QryItensPedVLR_ICMS: TFloatField
      FieldName = 'VLR_ICMS'
      Origin = 'VLR_ICMS'
    end
    object QryItensPedPORC_DESC: TFloatField
      FieldName = 'PORC_DESC'
      Origin = 'PORC_DESC'
    end
    object QryItensPedVLR_DESC: TFloatField
      FieldName = 'VLR_DESC'
      Origin = 'VLR_DESC'
    end
    object QryItensPedVLR_CUSTO: TFloatField
      FieldName = 'VLR_CUSTO'
      Origin = 'VLR_CUSTO'
    end
    object QryItensPedVLR_UNIT: TFloatField
      FieldName = 'VLR_UNIT'
      Origin = 'VLR_UNIT'
    end
    object QryItensPedVLR_DOLAR: TFloatField
      FieldName = 'VLR_DOLAR'
      Origin = 'VLR_DOLAR'
    end
    object QryItensPedVLR_TOTAL: TFloatField
      FieldName = 'VLR_TOTAL'
      Origin = 'VLR_TOTAL'
    end
    object QryItensPedSTATUS: TStringField
      FieldName = 'STATUS'
      Origin = 'STATUS'
      FixedChar = True
      Size = 1
    end
    object QryItensPedMOVIMENTOU_ESTOQUE: TStringField
      FieldName = 'MOVIMENTOU_ESTOQUE'
      Origin = 'MOVIMENTOU_ESTOQUE'
      FixedChar = True
      Size = 1
    end
    object QryItensPedUSRLIB: TIntegerField
      FieldName = 'USRLIB'
      Origin = 'USRLIB'
    end
    object QryItensPedQTDEMB: TIntegerField
      FieldName = 'QTDEMB'
      Origin = 'QTDEMB'
    end
    object QryItensPedIDEMB: TIntegerField
      FieldName = 'IDEMB'
      Origin = 'IDEMB'
    end
    object QryItensPedCOMISSAO: TFloatField
      FieldName = 'COMISSAO'
      Origin = 'COMISSAO'
    end
    object QryItensPedFAT: TStringField
      FieldName = 'FAT'
      Origin = 'FAT'
      FixedChar = True
      Size = 1
    end
    object QryItensPedMOEDA_ID: TIntegerField
      FieldName = 'MOEDA_ID'
      Origin = 'MOEDA_ID'
    end
    object QryItensPedPESO: TFloatField
      FieldName = 'PESO'
      Origin = 'PESO'
    end
    object QryItensPedQTDE_FAT: TFloatField
      FieldName = 'QTDE_FAT'
      Origin = 'QTDE_FAT'
    end
    object QryItensPedQTDE_LIB: TFloatField
      FieldName = 'QTDE_LIB'
      Origin = 'QTDE_LIB'
    end
    object QryItensPedSEUPEDIDO: TStringField
      FieldName = 'SEUPEDIDO'
      Origin = 'SEUPEDIDO'
      FixedChar = True
      Size = 15
    end
    object QryItensPedSEUITEM: TIntegerField
      FieldName = 'SEUITEM'
      Origin = 'SEUITEM'
    end
    object QryItensPedENTREGA: TStringField
      FieldName = 'ENTREGA'
      Origin = 'ENTREGA'
      FixedChar = True
      Size = 1
    end
    object QryItensPedCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      FixedChar = True
      Size = 50
    end
    object QryItensPedORDEM: TIntegerField
      FieldName = 'ORDEM'
      Origin = 'ORDEM'
    end
    object QryItensPedCODBARRAS: TStringField
      FieldName = 'CODBARRAS'
      Origin = 'CODBARRAS'
      FixedChar = True
    end
    object QryItensPedQTDE_TEMP: TFloatField
      FieldName = 'QTDE_TEMP'
      Origin = 'QTDE_TEMP'
    end
    object QryItensPedCFOP_ID: TIntegerField
      FieldName = 'CFOP_ID'
      Origin = 'CFOP_ID'
    end
    object QryItensPedQTDE_ENTREGUE: TFloatField
      FieldName = 'QTDE_ENTREGUE'
      Origin = 'QTDE_ENTREGUE'
    end
    object QryItensPedVLR_ICMSSUB: TFloatField
      FieldName = 'VLR_ICMSSUB'
      Origin = 'VLR_ICMSSUB'
    end
    object QryItensPedVLR_MERCADORIA: TFloatField
      FieldName = 'VLR_MERCADORIA'
      Origin = 'VLR_MERCADORIA'
    end
    object QryItensPedST: TStringField
      FieldName = 'ST'
      Origin = 'ST'
      FixedChar = True
      Size = 3
    end
  end
  object DsrItensPed: TDataSource
    DataSet = QryItensPed
    Left = 616
    Top = 480
  end
  object QryCaixaAberto: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      
        'SELECT A.ID_CAIXA, A.PA, A.DTABERTURA, A.DTFECHAMENTO, A.VALORSU' +
        'PRIMENTO,'
      
        '               A.VALORTOTAL, A.VALORAPURADO, A.STATUS, A.ID_CONT' +
        'ROLE, A.PA_FECHAMENTO,'
      '               B.DESCRICAO'
      'FROM  CAIXA_CONTROLE AS A LEFT OUTER JOIN'
      '            CAIXA AS B ON A.ID_CAIXA = B.ID_CAIXA'
      'WHERE   (PA = :PA) AND (DTFECHAMENTO IS NULL)'
      ' AND (B.FILIAL = :FILIAL)')
    Left = 192
    Top = 428
    ParamData = <
      item
        Name = 'PA'
        DataType = ftInteger
        ParamType = ptInput
      end
      item
        Name = 'FILIAL'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object QryCaixaAbertoID_CAIXA: TIntegerField
      FieldName = 'ID_CAIXA'
    end
    object QryCaixaAbertoPA: TIntegerField
      FieldName = 'PA'
    end
    object QryCaixaAbertoVALORSUPRIMENTO: TFloatField
      FieldName = 'VALORSUPRIMENTO'
    end
    object QryCaixaAbertoVALORTOTAL: TFloatField
      FieldName = 'VALORTOTAL'
    end
    object QryCaixaAbertoVALORAPURADO: TFloatField
      FieldName = 'VALORAPURADO'
    end
    object QryCaixaAbertoSTATUS: TStringField
      FieldName = 'STATUS'
      FixedChar = True
      Size = 1
    end
    object QryCaixaAbertoID_CONTROLE: TFDAutoIncField
      FieldName = 'ID_CONTROLE'
      ReadOnly = True
    end
    object QryCaixaAbertoPA_FECHAMENTO: TIntegerField
      FieldName = 'PA_FECHAMENTO'
    end
    object QryCaixaAbertoDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      FixedChar = True
    end
    object QryCaixaAbertoDTABERTURA: TSQLTimeStampField
      FieldName = 'DTABERTURA'
      Origin = 'DTABERTURA'
    end
    object QryCaixaAbertoDTFECHAMENTO: TSQLTimeStampField
      FieldName = 'DTFECHAMENTO'
      Origin = 'DTFECHAMENTO'
    end
  end
  object QryTabPreco: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      
        'SELECT  COD_TABELA, FILIAL, DESCRICAO_TABELA, PERCENTUAL_TABELA,' +
        '     '
      
        '  OBS, PADRAO, BLOQUEIO, COMISSAO, USA_FATURAMENTO, USA_QTDE,   ' +
        '     '
      
        '  USA_EMBALAGEM, DESCONTO_UF, PERCENTUAL_SOBRE_CUSTO,           ' +
        '     '
      
        '  PERCENTUAL_SOBRE_VENDA, PERCENTUAL_SOBRE_COMISSAO, AJUSTE_COMI' +
        'SSAO,'
      
        '  AJUSTE_PRECO, PERCENTUAL_DESCONTO, TABELA_MAE,                ' +
        '     '
      
        '  DESCONTO_NF, DTINICIAL, DTFINAL, USAPRECOQTDE                 ' +
        '     '
      
        'FROM TABELA_PRECO                                               ' +
        '     '
      
        'WHERE (COD_TABELA <> -1)                                        ' +
        '     '
      '')
    Left = 32
    Top = 444
    object QryTabPrecoCOD_TABELA: TFDAutoIncField
      FieldName = 'COD_TABELA'
      Origin = 'COD_TABELA'
      ReadOnly = True
    end
    object QryTabPrecoFILIAL: TIntegerField
      FieldName = 'FILIAL'
      Origin = 'FILIAL'
    end
    object QryTabPrecoDESCRICAO_TABELA: TStringField
      FieldName = 'DESCRICAO_TABELA'
      Origin = 'DESCRICAO_TABELA'
      FixedChar = True
      Size = 100
    end
    object QryTabPrecoPERCENTUAL_TABELA: TFloatField
      FieldName = 'PERCENTUAL_TABELA'
      Origin = 'PERCENTUAL_TABELA'
    end
    object QryTabPrecoOBS: TStringField
      FieldName = 'OBS'
      Origin = 'OBS'
      FixedChar = True
      Size = 100
    end
    object QryTabPrecoPADRAO: TStringField
      FieldName = 'PADRAO'
      Origin = 'PADRAO'
      FixedChar = True
      Size = 1
    end
    object QryTabPrecoBLOQUEIO: TStringField
      FieldName = 'BLOQUEIO'
      Origin = 'BLOQUEIO'
      FixedChar = True
      Size = 1
    end
    object QryTabPrecoCOMISSAO: TFloatField
      FieldName = 'COMISSAO'
      Origin = 'COMISSAO'
    end
    object QryTabPrecoUSA_FATURAMENTO: TStringField
      FieldName = 'USA_FATURAMENTO'
      Origin = 'USA_FATURAMENTO'
      FixedChar = True
      Size = 1
    end
    object QryTabPrecoUSA_QTDE: TStringField
      FieldName = 'USA_QTDE'
      Origin = 'USA_QTDE'
      FixedChar = True
      Size = 1
    end
    object QryTabPrecoUSA_EMBALAGEM: TStringField
      FieldName = 'USA_EMBALAGEM'
      Origin = 'USA_EMBALAGEM'
      FixedChar = True
      Size = 1
    end
    object QryTabPrecoDESCONTO_UF: TStringField
      FieldName = 'DESCONTO_UF'
      Origin = 'DESCONTO_UF'
      FixedChar = True
      Size = 1
    end
    object QryTabPrecoPERCENTUAL_SOBRE_CUSTO: TFloatField
      FieldName = 'PERCENTUAL_SOBRE_CUSTO'
      Origin = 'PERCENTUAL_SOBRE_CUSTO'
    end
    object QryTabPrecoPERCENTUAL_SOBRE_VENDA: TFloatField
      FieldName = 'PERCENTUAL_SOBRE_VENDA'
      Origin = 'PERCENTUAL_SOBRE_VENDA'
    end
    object QryTabPrecoPERCENTUAL_SOBRE_COMISSAO: TFloatField
      FieldName = 'PERCENTUAL_SOBRE_COMISSAO'
      Origin = 'PERCENTUAL_SOBRE_COMISSAO'
    end
    object QryTabPrecoAJUSTE_COMISSAO: TStringField
      FieldName = 'AJUSTE_COMISSAO'
      Origin = 'AJUSTE_COMISSAO'
      FixedChar = True
      Size = 1
    end
    object QryTabPrecoAJUSTE_PRECO: TStringField
      FieldName = 'AJUSTE_PRECO'
      Origin = 'AJUSTE_PRECO'
      FixedChar = True
      Size = 1
    end
    object QryTabPrecoPERCENTUAL_DESCONTO: TFloatField
      FieldName = 'PERCENTUAL_DESCONTO'
      Origin = 'PERCENTUAL_DESCONTO'
    end
    object QryTabPrecoTABELA_MAE: TIntegerField
      FieldName = 'TABELA_MAE'
      Origin = 'TABELA_MAE'
    end
    object QryTabPrecoDESCONTO_NF: TFloatField
      FieldName = 'DESCONTO_NF'
      Origin = 'DESCONTO_NF'
    end
    object QryTabPrecoDTINICIAL: TSQLTimeStampField
      FieldName = 'DTINICIAL'
      Origin = 'DTINICIAL'
    end
    object QryTabPrecoDTFINAL: TSQLTimeStampField
      FieldName = 'DTFINAL'
      Origin = 'DTFINAL'
    end
    object QryTabPrecoUSAPRECOQTDE: TStringField
      FieldName = 'USAPRECOQTDE'
      Origin = 'USAPRECOQTDE'
      FixedChar = True
      Size = 1
    end
  end
  object QryInsPedido: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT *'
      'FROM NOTA_FISCAL_ITEM_PEDIDO'
      'WHERE NF_ID = 1')
    Left = 408
    Top = 306
    object QryInsPedidoNF_ID: TIntegerField
      FieldName = 'NF_ID'
    end
    object QryInsPedidoNF_ITEM_ID: TIntegerField
      FieldName = 'NF_ITEM_ID'
    end
    object QryInsPedidoPEDID: TIntegerField
      FieldName = 'PEDID'
    end
    object QryInsPedidoCODID: TIntegerField
      FieldName = 'CODID'
    end
    object QryInsPedidoQTDE: TFloatField
      FieldName = 'QTDE'
    end
    object QryInsPedidoVLR_UNIT: TFloatField
      FieldName = 'VLR_UNIT'
    end
    object QryInsPedidoUNI_CODIGO: TStringField
      FieldName = 'UNI_CODIGO'
      FixedChar = True
      Size = 3
    end
    object QryInsPedidoESTOQUE_ID: TIntegerField
      FieldName = 'ESTOQUE_ID'
    end
    object QryInsPedidoSTATUS: TStringField
      FieldName = 'STATUS'
      FixedChar = True
      Size = 1
    end
    object QryInsPedidoPEDIDO: TIntegerField
      FieldName = 'PEDIDO'
    end
  end
  object DsrTabPreco: TDataSource
    DataSet = QryTabPreco
    Left = 32
    Top = 496
  end
  object QryPadrao: TFDQuery
    MasterFields = 'DIAG_EMPRESA'
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      
        'SELECT A.NF_NUMERO, A.NF_DT_EMISSAO, A.NOME, A.NF_VLR_TOTAL, A.N' +
        'F_VLR_TOTMERC,'
      
        'A.NF_VLR_ICMS, A.NF_VLR_ISS, A.NF_VLR_IPI, A.STATUS, A.CFOP_ID, ' +
        'A.SERIE_ID, A.NF_ID,A.GESTOR_CLIENTE,'
      
        'A.NFE_RECIBO, A.NFE_IDNOTA, A.NFE_PROTOCOLO, A.NFE_STATUS, A.NFE' +
        '_FINALIDADE,A.NFE_DTENVIO,'
      
        'A.NFE_MODELO, A.NFE_SERIE, A.NFE_CODSTATUS,A.NFE_NROCANCELAMENTO' +
        ',A.SITUACAO,'
      'A.VLR_RETENCAO,VENDEDOR_ID'
      'FROM NOTA_FISCAL A'
      'WHERE DIAG_EMPRESA=:DIAG_EMPRESA'
      '')
    Left = 127
    Top = 158
    ParamData = <
      item
        Name = 'DIAG_EMPRESA'
        DataType = ftAutoInc
        ParamType = ptInput
        Size = 4
      end>
    object QryPadraoNF_NUMERO: TIntegerField
      FieldName = 'NF_NUMERO'
      DisplayFormat = '000000'
      EditFormat = '000000'
    end
    object QryPadraoNOME: TStringField
      FieldName = 'NOME'
      FixedChar = True
      Size = 100
    end
    object QryPadraoNF_VLR_TOTAL: TFloatField
      FieldName = 'NF_VLR_TOTAL'
      DisplayFormat = '#,###,###,##0.00'
      EditFormat = '#,###,###,##0.00'
    end
    object QryPadraoNF_VLR_TOTMERC: TFloatField
      FieldName = 'NF_VLR_TOTMERC'
      DisplayFormat = '#,###,###,##0.00'
      EditFormat = '#,###,###,##0.00'
    end
    object QryPadraoNF_VLR_ICMS: TFloatField
      FieldName = 'NF_VLR_ICMS'
      DisplayFormat = '#,###,###,##0.00'
      EditFormat = '#,###,###,##0.00'
    end
    object QryPadraoNF_VLR_ISS: TFloatField
      FieldName = 'NF_VLR_ISS'
      DisplayFormat = '#,###,###,##0.00'
      EditFormat = '#,###,###,##0.00'
    end
    object QryPadraoNF_VLR_IPI: TFloatField
      FieldName = 'NF_VLR_IPI'
      DisplayFormat = '#,###,###,##0.00'
      EditFormat = '#,###,###,##0.00'
    end
    object QryPadraoSTATUS: TStringField
      FieldName = 'STATUS'
      FixedChar = True
      Size = 1
    end
    object QryPadraoNF_ID: TFDAutoIncField
      FieldName = 'NF_ID'
      ReadOnly = True
    end
    object QryPadraoSERIE_ID: TIntegerField
      FieldName = 'SERIE_ID'
    end
    object QryPadraoNFE_RECIBO: TStringField
      FieldName = 'NFE_RECIBO'
      FixedChar = True
      Size = 15
    end
    object QryPadraoNFE_IDNOTA: TStringField
      FieldName = 'NFE_IDNOTA'
      FixedChar = True
      Size = 50
    end
    object QryPadraoNFE_PROTOCOLO: TStringField
      FieldName = 'NFE_PROTOCOLO'
      FixedChar = True
      Size = 15
    end
    object QryPadraoNFE_STATUS: TStringField
      FieldName = 'NFE_STATUS'
      FixedChar = True
    end
    object QryPadraoNFE_FINALIDADE: TStringField
      FieldName = 'NFE_FINALIDADE'
      FixedChar = True
      Size = 1
    end
    object QryPadraoNFE_MODELO: TStringField
      FieldName = 'NFE_MODELO'
      FixedChar = True
      Size = 5
    end
    object QryPadraoNFE_SERIE: TStringField
      FieldName = 'NFE_SERIE'
      FixedChar = True
      Size = 5
    end
    object QryPadraoNFE_CODSTATUS: TIntegerField
      FieldName = 'NFE_CODSTATUS'
    end
    object QryPadraoNFE_NROCANCELAMENTO: TStringField
      FieldName = 'NFE_NROCANCELAMENTO'
      FixedChar = True
      Size = 15
    end
    object QryPadraoCFOP_ID: TIntegerField
      FieldName = 'CFOP_ID'
    end
    object QryPadraoSITUACAO: TStringField
      FieldName = 'SITUACAO'
      FixedChar = True
      Size = 1
    end
    object QryPadraoGESTOR_CLIENTE: TIntegerField
      FieldName = 'GESTOR_CLIENTE'
    end
    object QryPadraoVLR_RETENCAO: TFloatField
      FieldName = 'VLR_RETENCAO'
    end
    object QryPadraoVENDEDOR_ID: TIntegerField
      FieldName = 'VENDEDOR_ID'
    end
    object QryPadraoNF_DT_EMISSAO: TSQLTimeStampField
      FieldName = 'NF_DT_EMISSAO'
      Origin = 'NF_DT_EMISSAO'
    end
    object QryPadraoNFE_DTENVIO: TSQLTimeStampField
      FieldName = 'NFE_DTENVIO'
      Origin = 'NFE_DTENVIO'
    end
  end
  object DSPadrao: TDataSource
    DataSet = QryPadrao
    Left = 159
    Top = 158
  end
  object DSFiltroIBS: TDataSource
    DataSet = QryFiltroIBS
    Left = 40
    Top = 608
  end
  object QryFiltroIBS: TFDQuery
    MasterFields = 'NF_ITEM_ID'
    SQL.Strings = (
      
        'SELECT  NF_ID, NF_ITEM_ID, CSTIS, cClassTribIS, vBCIS, pIS, pISE' +
        'spec, uTrib, qTrib, vIS, CST, cClassTrib, vBC, pIBSUF, vIBSUF, g' +
        'IBSUFpDif, gIBSUFvDif, gIBSUFvDevTrib, gIBSUFpRedAliq, gIBSUFpAl' +
        'iqEfet, pIBSMun, vIBSMun, '
      
        '                  gIBSMpDif, gIBSMvDif, gIBSMvDevTrib, gIBSMpRed' +
        'Aliq, gIBSMpAliqEfet, pCBS, vCBS, gCBSpDif, gCBSvDif, gCBSvDevTr' +
        'ib, gCBSpRedAliq, gCBSpAliqEfet, CSTReg, cClassTribReg, pAliqEfe' +
        'tRegIBSUF, vTribRegIBSUF, '
      
        '                  pAliqEfetRegIBSMun, vTribRegIBSMun, pAliqEfetR' +
        'egCBS, vTribRegCBS, CBScCredPres, CBSpCredPres, CBSvCredPres, CB' +
        'SvCredPresCondSus, IBScCredPres, IBSpCredPres, IBSvCredPres, IBS' +
        'vCredPresCondSus, gGovpAliqIBSUF, '
      
        '                  gGovvTribIBSUF, gGovpAliqIBSMun, gGovvTribIBSM' +
        'un, gGovpAliqCBS, gGovvTribCBS, MonoqBCMono, MonoadRemIBS, Monoa' +
        'dRemCBS, MonovIBSMono, MonovCBSMono, MonoqBCMonoReten, MonoadRem' +
        'IBSReten, '
      
        '                  MonovIBSMonoReten, MonovCBSMonoReten, MonoqBCM' +
        'onoRet, MonoadRemIBSRet, MonovIBSMonoRet, MonovCBSMonoRet, Monop' +
        'DifIBS, MonovIBSMonoDif, MonopDifCBS, MonovCBSMonoDif, MonovTotI' +
        'BSMonoItem, '
      
        '                  MonovTotCBSMonoItem, TransfCredvIBS, TransfCre' +
        'dvCBS, tpCredPresIBSZFM, vCredPresIBSZFM'
      'FROM     NOTA_FISCAL_ITEM_CLASSTRIB'
      'WHERE NF_ITEM_ID = :NF_ITEM_ID'
      'ORDER BY NF_ITEM_ID')
    Left = 32
    Top = 552
    ParamData = <
      item
        Name = 'NF_ITEM_ID'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object QryFiltroIBSNF_ID: TIntegerField
      FieldName = 'NF_ID'
      Origin = 'NF_ID'
    end
    object QryFiltroIBSNF_ITEM_ID: TIntegerField
      FieldName = 'NF_ITEM_ID'
      Origin = 'NF_ITEM_ID'
    end
    object QryFiltroIBSCSTIS: TStringField
      FieldName = 'CSTIS'
      Origin = 'CSTIS'
      Required = True
      FixedChar = True
      Size = 3
    end
    object QryFiltroIBScClassTribIS: TStringField
      FieldName = 'cClassTribIS'
      Origin = 'cClassTribIS'
      Required = True
      FixedChar = True
      Size = 6
    end
    object QryFiltroIBSvBCIS: TFloatField
      FieldName = 'vBCIS'
      Origin = 'vBCIS'
    end
    object QryFiltroIBSpIS: TFloatField
      FieldName = 'pIS'
      Origin = 'pIS'
    end
    object QryFiltroIBSpISEspec: TFloatField
      FieldName = 'pISEspec'
      Origin = 'pISEspec'
    end
    object QryFiltroIBSuTrib: TStringField
      FieldName = 'uTrib'
      Origin = 'uTrib'
      FixedChar = True
      Size = 3
    end
    object QryFiltroIBSqTrib: TFloatField
      FieldName = 'qTrib'
      Origin = 'qTrib'
    end
    object QryFiltroIBSvIS: TFloatField
      FieldName = 'vIS'
      Origin = 'vIS'
    end
    object QryFiltroIBSCST: TStringField
      FieldName = 'CST'
      Origin = 'CST'
      Required = True
      FixedChar = True
      Size = 3
    end
    object QryFiltroIBScClassTrib: TStringField
      FieldName = 'cClassTrib'
      Origin = 'cClassTrib'
      Required = True
      FixedChar = True
      Size = 6
    end
    object QryFiltroIBSvBC: TFloatField
      FieldName = 'vBC'
      Origin = 'vBC'
    end
    object QryFiltroIBSpIBSUF: TFloatField
      FieldName = 'pIBSUF'
      Origin = 'pIBSUF'
    end
    object QryFiltroIBSvIBSUF: TFloatField
      FieldName = 'vIBSUF'
      Origin = 'vIBSUF'
    end
    object QryFiltroIBSgIBSUFpDif: TFloatField
      FieldName = 'gIBSUFpDif'
      Origin = 'gIBSUFpDif'
    end
    object QryFiltroIBSgIBSUFvDif: TFloatField
      FieldName = 'gIBSUFvDif'
      Origin = 'gIBSUFvDif'
    end
    object QryFiltroIBSgIBSUFvDevTrib: TFloatField
      FieldName = 'gIBSUFvDevTrib'
      Origin = 'gIBSUFvDevTrib'
    end
    object QryFiltroIBSgIBSUFpRedAliq: TFloatField
      FieldName = 'gIBSUFpRedAliq'
      Origin = 'gIBSUFpRedAliq'
    end
    object QryFiltroIBSgIBSUFpAliqEfet: TFloatField
      FieldName = 'gIBSUFpAliqEfet'
      Origin = 'gIBSUFpAliqEfet'
    end
    object QryFiltroIBSpIBSMun: TFloatField
      FieldName = 'pIBSMun'
      Origin = 'pIBSMun'
    end
    object QryFiltroIBSvIBSMun: TFloatField
      FieldName = 'vIBSMun'
      Origin = 'vIBSMun'
    end
    object QryFiltroIBSgIBSMpDif: TFloatField
      FieldName = 'gIBSMpDif'
      Origin = 'gIBSMpDif'
    end
    object QryFiltroIBSgIBSMvDif: TFloatField
      FieldName = 'gIBSMvDif'
      Origin = 'gIBSMvDif'
    end
    object QryFiltroIBSgIBSMvDevTrib: TFloatField
      FieldName = 'gIBSMvDevTrib'
      Origin = 'gIBSMvDevTrib'
    end
    object QryFiltroIBSgIBSMpRedAliq: TFloatField
      FieldName = 'gIBSMpRedAliq'
      Origin = 'gIBSMpRedAliq'
    end
    object QryFiltroIBSgIBSMpAliqEfet: TFloatField
      FieldName = 'gIBSMpAliqEfet'
      Origin = 'gIBSMpAliqEfet'
    end
    object QryFiltroIBSpCBS: TFloatField
      FieldName = 'pCBS'
      Origin = 'pCBS'
    end
    object QryFiltroIBSvCBS: TFloatField
      FieldName = 'vCBS'
      Origin = 'vCBS'
    end
    object QryFiltroIBSgCBSpDif: TFloatField
      FieldName = 'gCBSpDif'
      Origin = 'gCBSpDif'
    end
    object QryFiltroIBSgCBSvDif: TFloatField
      FieldName = 'gCBSvDif'
      Origin = 'gCBSvDif'
    end
    object QryFiltroIBSgCBSvDevTrib: TFloatField
      FieldName = 'gCBSvDevTrib'
      Origin = 'gCBSvDevTrib'
    end
    object QryFiltroIBSgCBSpRedAliq: TFloatField
      FieldName = 'gCBSpRedAliq'
      Origin = 'gCBSpRedAliq'
    end
    object QryFiltroIBSgCBSpAliqEfet: TFloatField
      FieldName = 'gCBSpAliqEfet'
      Origin = 'gCBSpAliqEfet'
    end
    object QryFiltroIBSCSTReg: TStringField
      FieldName = 'CSTReg'
      Origin = 'CSTReg'
      Required = True
      FixedChar = True
      Size = 3
    end
    object QryFiltroIBScClassTribReg: TStringField
      FieldName = 'cClassTribReg'
      Origin = 'cClassTribReg'
      Required = True
      FixedChar = True
      Size = 6
    end
    object QryFiltroIBSpAliqEfetRegIBSUF: TFloatField
      FieldName = 'pAliqEfetRegIBSUF'
      Origin = 'pAliqEfetRegIBSUF'
    end
    object QryFiltroIBSvTribRegIBSUF: TFloatField
      FieldName = 'vTribRegIBSUF'
      Origin = 'vTribRegIBSUF'
    end
    object QryFiltroIBSpAliqEfetRegIBSMun: TFloatField
      FieldName = 'pAliqEfetRegIBSMun'
      Origin = 'pAliqEfetRegIBSMun'
    end
    object QryFiltroIBSvTribRegIBSMun: TFloatField
      FieldName = 'vTribRegIBSMun'
      Origin = 'vTribRegIBSMun'
    end
    object QryFiltroIBSpAliqEfetRegCBS: TFloatField
      FieldName = 'pAliqEfetRegCBS'
      Origin = 'pAliqEfetRegCBS'
    end
    object QryFiltroIBSvTribRegCBS: TFloatField
      FieldName = 'vTribRegCBS'
      Origin = 'vTribRegCBS'
    end
    object QryFiltroIBSCBScCredPres: TIntegerField
      FieldName = 'CBScCredPres'
      Origin = 'CBScCredPres'
    end
    object QryFiltroIBSCBSpCredPres: TFloatField
      FieldName = 'CBSpCredPres'
      Origin = 'CBSpCredPres'
    end
    object QryFiltroIBSCBSvCredPres: TFloatField
      FieldName = 'CBSvCredPres'
      Origin = 'CBSvCredPres'
    end
    object QryFiltroIBSCBSvCredPresCondSus: TFloatField
      FieldName = 'CBSvCredPresCondSus'
      Origin = 'CBSvCredPresCondSus'
    end
    object QryFiltroIBSIBScCredPres: TIntegerField
      FieldName = 'IBScCredPres'
      Origin = 'IBScCredPres'
    end
    object QryFiltroIBSIBSpCredPres: TFloatField
      FieldName = 'IBSpCredPres'
      Origin = 'IBSpCredPres'
    end
    object QryFiltroIBSIBSvCredPres: TFloatField
      FieldName = 'IBSvCredPres'
      Origin = 'IBSvCredPres'
    end
    object QryFiltroIBSIBSvCredPresCondSus: TFloatField
      FieldName = 'IBSvCredPresCondSus'
      Origin = 'IBSvCredPresCondSus'
    end
    object QryFiltroIBSgGovpAliqIBSUF: TFloatField
      FieldName = 'gGovpAliqIBSUF'
      Origin = 'gGovpAliqIBSUF'
    end
    object QryFiltroIBSgGovvTribIBSUF: TFloatField
      FieldName = 'gGovvTribIBSUF'
      Origin = 'gGovvTribIBSUF'
    end
    object QryFiltroIBSgGovpAliqIBSMun: TFloatField
      FieldName = 'gGovpAliqIBSMun'
      Origin = 'gGovpAliqIBSMun'
    end
    object QryFiltroIBSgGovvTribIBSMun: TFloatField
      FieldName = 'gGovvTribIBSMun'
      Origin = 'gGovvTribIBSMun'
    end
    object QryFiltroIBSgGovpAliqCBS: TFloatField
      FieldName = 'gGovpAliqCBS'
      Origin = 'gGovpAliqCBS'
    end
    object QryFiltroIBSgGovvTribCBS: TFloatField
      FieldName = 'gGovvTribCBS'
      Origin = 'gGovvTribCBS'
    end
    object QryFiltroIBSMonoqBCMono: TFloatField
      FieldName = 'MonoqBCMono'
      Origin = 'MonoqBCMono'
    end
    object QryFiltroIBSMonoadRemIBS: TFloatField
      FieldName = 'MonoadRemIBS'
      Origin = 'MonoadRemIBS'
    end
    object QryFiltroIBSMonoadRemCBS: TFloatField
      FieldName = 'MonoadRemCBS'
      Origin = 'MonoadRemCBS'
    end
    object QryFiltroIBSMonovIBSMono: TFloatField
      FieldName = 'MonovIBSMono'
      Origin = 'MonovIBSMono'
    end
    object QryFiltroIBSMonovCBSMono: TFloatField
      FieldName = 'MonovCBSMono'
      Origin = 'MonovCBSMono'
    end
    object QryFiltroIBSMonoqBCMonoReten: TFloatField
      FieldName = 'MonoqBCMonoReten'
      Origin = 'MonoqBCMonoReten'
    end
    object QryFiltroIBSMonoadRemIBSReten: TFloatField
      FieldName = 'MonoadRemIBSReten'
      Origin = 'MonoadRemIBSReten'
    end
    object QryFiltroIBSMonovIBSMonoReten: TFloatField
      FieldName = 'MonovIBSMonoReten'
      Origin = 'MonovIBSMonoReten'
    end
    object QryFiltroIBSMonovCBSMonoReten: TFloatField
      FieldName = 'MonovCBSMonoReten'
      Origin = 'MonovCBSMonoReten'
    end
    object QryFiltroIBSMonoqBCMonoRet: TFloatField
      FieldName = 'MonoqBCMonoRet'
      Origin = 'MonoqBCMonoRet'
    end
    object QryFiltroIBSMonoadRemIBSRet: TFloatField
      FieldName = 'MonoadRemIBSRet'
      Origin = 'MonoadRemIBSRet'
    end
    object QryFiltroIBSMonovIBSMonoRet: TFloatField
      FieldName = 'MonovIBSMonoRet'
      Origin = 'MonovIBSMonoRet'
    end
    object QryFiltroIBSMonovCBSMonoRet: TFloatField
      FieldName = 'MonovCBSMonoRet'
      Origin = 'MonovCBSMonoRet'
    end
    object QryFiltroIBSMonopDifIBS: TFloatField
      FieldName = 'MonopDifIBS'
      Origin = 'MonopDifIBS'
    end
    object QryFiltroIBSMonovIBSMonoDif: TFloatField
      FieldName = 'MonovIBSMonoDif'
      Origin = 'MonovIBSMonoDif'
    end
    object QryFiltroIBSMonopDifCBS: TFloatField
      FieldName = 'MonopDifCBS'
      Origin = 'MonopDifCBS'
    end
    object QryFiltroIBSMonovCBSMonoDif: TFloatField
      FieldName = 'MonovCBSMonoDif'
      Origin = 'MonovCBSMonoDif'
    end
    object QryFiltroIBSMonovTotIBSMonoItem: TFloatField
      FieldName = 'MonovTotIBSMonoItem'
      Origin = 'MonovTotIBSMonoItem'
    end
    object QryFiltroIBSMonovTotCBSMonoItem: TFloatField
      FieldName = 'MonovTotCBSMonoItem'
      Origin = 'MonovTotCBSMonoItem'
    end
    object QryFiltroIBSTransfCredvIBS: TFloatField
      FieldName = 'TransfCredvIBS'
      Origin = 'TransfCredvIBS'
    end
    object QryFiltroIBSTransfCredvCBS: TFloatField
      FieldName = 'TransfCredvCBS'
      Origin = 'TransfCredvCBS'
    end
    object QryFiltroIBStpCredPresIBSZFM: TIntegerField
      FieldName = 'tpCredPresIBSZFM'
      Origin = 'tpCredPresIBSZFM'
    end
    object QryFiltroIBSvCredPresIBSZFM: TFloatField
      FieldName = 'vCredPresIBSZFM'
      Origin = 'vCredPresIBSZFM'
    end
  end
  object QryInsRefTrib: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'INSERT INTO NOTA_FISCAL_ITEM_CLASSTRIB'
      '           (NF_ID '
      '           ,NF_ITEM_ID '
      '           ,CSTIS '
      '           ,cClassTribIS '
      '           ,vBCIS '
      '           ,pIS '
      '           ,pISEspec '
      '           ,uTrib '
      '           ,qTrib '
      '           ,vIS '
      '           ,CST '
      '           ,cClassTrib '
      '           ,vBC '
      '           ,pIBSUF '
      '           ,vIBSUF '
      '           ,gIBSUFpDif '
      '           ,gIBSUFvDif '
      '           ,gIBSUFvDevTrib '
      '           ,gIBSUFpRedAliq '
      '           ,gIBSUFpAliqEfet '
      '           ,pIBSMun '
      '           ,vIBSMun '
      '           ,gIBSMpDif '
      '           ,gIBSMvDif '
      '           ,gIBSMvDevTrib '
      '           ,gIBSMpRedAliq '
      '           ,gIBSMpAliqEfet '
      '           ,pCBS '
      '           ,vCBS '
      '           ,gCBSpDif '
      '           ,gCBSvDif '
      '           ,gCBSvDevTrib '
      '           ,gCBSpRedAliq '
      '           ,gCBSpAliqEfet '
      '           ,CSTReg '
      '           ,cClassTribReg '
      '           ,pAliqEfetRegIBSUF '
      '           ,vTribRegIBSUF '
      '           ,pAliqEfetRegIBSMun '
      '           ,vTribRegIBSMun '
      '           ,pAliqEfetRegCBS '
      '           ,vTribRegCBS '
      '           ,CBScCredPres '
      '           ,CBSpCredPres '
      '           ,CBSvCredPres '
      '           ,CBSvCredPresCondSus '
      '           ,IBScCredPres '
      '           ,IBSpCredPres '
      '           ,IBSvCredPres '
      '           ,IBSvCredPresCondSus '
      '           ,gGovpAliqIBSUF '
      '           ,gGovvTribIBSUF '
      '           ,gGovpAliqIBSMun '
      '           ,gGovvTribIBSMun '
      '           ,gGovpAliqCBS '
      '           ,gGovvTribCBS '
      '           ,MonoqBCMono '
      '           ,MonoadRemIBS '
      '           ,MonoadRemCBS '
      '           ,MonovIBSMono '
      '           ,MonovCBSMono '
      '           ,MonoqBCMonoReten '
      '           ,MonoadRemIBSReten '
      '           ,MonovIBSMonoReten '
      '           ,MonovCBSMonoReten '
      '           ,MonoqBCMonoRet '
      '           ,MonoadRemIBSRet '
      '           ,MonovIBSMonoRet '
      '           ,MonovCBSMonoRet '
      '           ,MonopDifIBS '
      '           ,MonovIBSMonoDif '
      '           ,MonopDifCBS '
      '           ,MonovCBSMonoDif '
      '           ,MonovTotIBSMonoItem '
      '           ,MonovTotCBSMonoItem '
      '           ,TransfCredvIBS '
      '           ,TransfCredvCBS '
      '           ,tpCredPresIBSZFM '
      '           ,vCredPresIBSZFM '
      '           ,vIBS )'
      '     VALUES'
      '           (:NF_ID'
      '           ,:NF_ITEM_ID'
      '           ,:CSTIS'
      '           ,:cClassTribIS'
      '           ,:vBCIS'
      '           ,:pIS'
      '           ,:pISEspec'
      '           ,:uTrib'
      '           ,:qTrib'
      '           ,:vIS'
      '           ,:CST'
      '           ,:cClassTrib'
      '           ,:vBC'
      '           ,:pIBSUF'
      '           ,:vIBSUF'
      '           ,:gIBSUFpDif'
      '           ,:gIBSUFvDif'
      '           ,:gIBSUFvDevTrib'
      '           ,:gIBSUFpRedAliq'
      '           ,:gIBSUFpAliqEfet'
      '           ,:pIBSMun'
      '           ,:vIBSMun'
      '           ,:gIBSMpDif'
      '           ,:gIBSMvDif'
      '           ,:gIBSMvDevTrib'
      '           ,:gIBSMpRedAliq'
      '           ,:gIBSMpAliqEfet'
      '           ,:pCBS'
      '           ,:vCBS'
      '           ,:gCBSpDif'
      '           ,:gCBSvDif'
      '           ,:gCBSvDevTrib'
      '           ,:gCBSpRedAliq'
      '           ,:gCBSpAliqEfet'
      '           ,:CSTReg'
      '           ,:cClassTribReg'
      '           ,:pAliqEfetRegIBSUF'
      '           ,:vTribRegIBSUF'
      '           ,:pAliqEfetRegIBSMun'
      '           ,:vTribRegIBSMun'
      '           ,:pAliqEfetRegCBS'
      '           ,:vTribRegCBS'
      '           ,:CBScCredPres'
      '           ,:CBSpCredPres'
      '           ,:CBSvCredPres'
      '           ,:CBSvCredPresCondSus'
      '           ,:IBScCredPres'
      '           ,:IBSpCredPres'
      '           ,:IBSvCredPres'
      '           ,:IBSvCredPresCondSus'
      '           ,:gGovpAliqIBSUF'
      '           ,:gGovvTribIBSUF'
      '           ,:gGovpAliqIBSMun'
      '           ,:gGovvTribIBSMun'
      '           ,:gGovpAliqCBS'
      '           ,:gGovvTribCBS'
      '           ,:MonoqBCMono'
      '           ,:MonoadRemIBS'
      '           ,:MonoadRemCBS'
      '           ,:MonovIBSMono'
      '           ,:MonovCBSMono'
      '           ,:MonoqBCMonoReten'
      '           ,:MonoadRemIBSReten'
      '           ,:MonovIBSMonoReten'
      '           ,:MonovCBSMonoReten'
      '           ,:MonoqBCMonoRet'
      '           ,:MonoadRemIBSRet'
      '           ,:MonovIBSMonoRet'
      '           ,:MonovCBSMonoRet'
      '           ,:MonopDifIBS'
      '           ,:MonovIBSMonoDif'
      '           ,:MonopDifCBS'
      '           ,:MonovCBSMonoDif'
      '           ,:MonovTotIBSMonoItem'
      '           ,:MonovTotCBSMonoItem'
      '           ,:TransfCredvIBS'
      '           ,:TransfCredvCBS'
      '           ,:tpCredPresIBSZFM'
      '           ,:vCredPresIBSZFM'
      '           ,:vIBS)')
    Left = 177
    Top = 521
    ParamData = <
      item
        Name = 'NF_ID'
        ParamType = ptInput
      end
      item
        Name = 'NF_ITEM_ID'
        ParamType = ptInput
      end
      item
        Name = 'CSTIS'
        ParamType = ptInput
      end
      item
        Name = 'CCLASSTRIBIS'
        ParamType = ptInput
      end
      item
        Name = 'VBCIS'
        ParamType = ptInput
      end
      item
        Name = 'PIS'
        ParamType = ptInput
      end
      item
        Name = 'PISESPEC'
        ParamType = ptInput
      end
      item
        Name = 'UTRIB'
        ParamType = ptInput
      end
      item
        Name = 'QTRIB'
        ParamType = ptInput
      end
      item
        Name = 'VIS'
        ParamType = ptInput
      end
      item
        Name = 'CST'
        ParamType = ptInput
      end
      item
        Name = 'CCLASSTRIB'
        ParamType = ptInput
      end
      item
        Name = 'VBC'
        ParamType = ptInput
      end
      item
        Name = 'PIBSUF'
        ParamType = ptInput
      end
      item
        Name = 'VIBSUF'
        ParamType = ptInput
      end
      item
        Name = 'GIBSUFPDIF'
        ParamType = ptInput
      end
      item
        Name = 'GIBSUFVDIF'
        ParamType = ptInput
      end
      item
        Name = 'GIBSUFVDEVTRIB'
        ParamType = ptInput
      end
      item
        Name = 'GIBSUFPREDALIQ'
        ParamType = ptInput
      end
      item
        Name = 'GIBSUFPALIQEFET'
        ParamType = ptInput
      end
      item
        Name = 'PIBSMUN'
        ParamType = ptInput
      end
      item
        Name = 'VIBSMUN'
        ParamType = ptInput
      end
      item
        Name = 'GIBSMPDIF'
        ParamType = ptInput
      end
      item
        Name = 'GIBSMVDIF'
        ParamType = ptInput
      end
      item
        Name = 'GIBSMVDEVTRIB'
        ParamType = ptInput
      end
      item
        Name = 'GIBSMPREDALIQ'
        ParamType = ptInput
      end
      item
        Name = 'GIBSMPALIQEFET'
        ParamType = ptInput
      end
      item
        Name = 'PCBS'
        ParamType = ptInput
      end
      item
        Name = 'VCBS'
        ParamType = ptInput
      end
      item
        Name = 'GCBSPDIF'
        ParamType = ptInput
      end
      item
        Name = 'GCBSVDIF'
        ParamType = ptInput
      end
      item
        Name = 'GCBSVDEVTRIB'
        ParamType = ptInput
      end
      item
        Name = 'GCBSPREDALIQ'
        ParamType = ptInput
      end
      item
        Name = 'GCBSPALIQEFET'
        ParamType = ptInput
      end
      item
        Name = 'CSTREG'
        ParamType = ptInput
      end
      item
        Name = 'CCLASSTRIBREG'
        ParamType = ptInput
      end
      item
        Name = 'PALIQEFETREGIBSUF'
        ParamType = ptInput
      end
      item
        Name = 'VTRIBREGIBSUF'
        ParamType = ptInput
      end
      item
        Name = 'PALIQEFETREGIBSMUN'
        ParamType = ptInput
      end
      item
        Name = 'VTRIBREGIBSMUN'
        ParamType = ptInput
      end
      item
        Name = 'PALIQEFETREGCBS'
        ParamType = ptInput
      end
      item
        Name = 'VTRIBREGCBS'
        ParamType = ptInput
      end
      item
        Name = 'CBSCCREDPRES'
        ParamType = ptInput
      end
      item
        Name = 'CBSPCREDPRES'
        ParamType = ptInput
      end
      item
        Name = 'CBSVCREDPRES'
        ParamType = ptInput
      end
      item
        Name = 'CBSVCREDPRESCONDSUS'
        ParamType = ptInput
      end
      item
        Name = 'IBSCCREDPRES'
        ParamType = ptInput
      end
      item
        Name = 'IBSPCREDPRES'
        ParamType = ptInput
      end
      item
        Name = 'IBSVCREDPRES'
        ParamType = ptInput
      end
      item
        Name = 'IBSVCREDPRESCONDSUS'
        ParamType = ptInput
      end
      item
        Name = 'GGOVPALIQIBSUF'
        ParamType = ptInput
      end
      item
        Name = 'GGOVVTRIBIBSUF'
        ParamType = ptInput
      end
      item
        Name = 'GGOVPALIQIBSMUN'
        ParamType = ptInput
      end
      item
        Name = 'GGOVVTRIBIBSMUN'
        ParamType = ptInput
      end
      item
        Name = 'GGOVPALIQCBS'
        ParamType = ptInput
      end
      item
        Name = 'GGOVVTRIBCBS'
        ParamType = ptInput
      end
      item
        Name = 'MONOQBCMONO'
        ParamType = ptInput
      end
      item
        Name = 'MONOADREMIBS'
        ParamType = ptInput
      end
      item
        Name = 'MONOADREMCBS'
        ParamType = ptInput
      end
      item
        Name = 'MONOVIBSMONO'
        ParamType = ptInput
      end
      item
        Name = 'MONOVCBSMONO'
        ParamType = ptInput
      end
      item
        Name = 'MONOQBCMONORETEN'
        ParamType = ptInput
      end
      item
        Name = 'MONOADREMIBSRETEN'
        ParamType = ptInput
      end
      item
        Name = 'MONOVIBSMONORETEN'
        ParamType = ptInput
      end
      item
        Name = 'MONOVCBSMONORETEN'
        ParamType = ptInput
      end
      item
        Name = 'MONOQBCMONORET'
        ParamType = ptInput
      end
      item
        Name = 'MONOADREMIBSRET'
        ParamType = ptInput
      end
      item
        Name = 'MONOVIBSMONORET'
        ParamType = ptInput
      end
      item
        Name = 'MONOVCBSMONORET'
        ParamType = ptInput
      end
      item
        Name = 'MONOPDIFIBS'
        ParamType = ptInput
      end
      item
        Name = 'MONOVIBSMONODIF'
        ParamType = ptInput
      end
      item
        Name = 'MONOPDIFCBS'
        ParamType = ptInput
      end
      item
        Name = 'MONOVCBSMONODIF'
        ParamType = ptInput
      end
      item
        Name = 'MONOVTOTIBSMONOITEM'
        ParamType = ptInput
      end
      item
        Name = 'MONOVTOTCBSMONOITEM'
        ParamType = ptInput
      end
      item
        Name = 'TRANSFCREDVIBS'
        ParamType = ptInput
      end
      item
        Name = 'TRANSFCREDVCBS'
        ParamType = ptInput
      end
      item
        Name = 'TPCREDPRESIBSZFM'
        ParamType = ptInput
      end
      item
        Name = 'VCREDPRESIBSZFM'
        ParamType = ptInput
      end
      item
        Name = 'VIBS'
        ParamType = ptInput
      end>
  end
  object retornaid: TFDStoredProc
    Connection = DmdPrincipal.FDConexao
    StoredProcName = 'dbo.RETORNA_ID'
    Left = 616
    Top = 281
    ParamData = <
      item
        Position = 1
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        ParamType = ptResult
      end
      item
        Position = 2
        Name = '@NOME_TABELA'
        DataType = ftFixedChar
        ParamType = ptInput
        Size = 50
      end
      item
        Position = 3
        Name = '@NUMERO_ID'
        DataType = ftInteger
        ParamType = ptInputOutput
      end>
  end
end
