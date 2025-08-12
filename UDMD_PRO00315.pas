unit UDMD_PRO00315;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, dxmdaset;

type
  TDMD_PRO00315 = class(TDataModule)
    DSEmpresa: TDataSource;
    QryEmpresa: TFDQuery;
    QryEmpresaRAZAO_SOCIAL: TStringField;
    QryEmpresaFANTASIA: TStringField;
    QryEmpresaEMPRESA_CNPJ: TStringField;
    QryEmpresaEMPRESA_IE: TStringField;
    QryEmpresaEMPRESA_IM: TStringField;
    QryEmpresaENDERECO: TStringField;
    QryEmpresaENDERECO_NUM: TStringField;
    QryEmpresaBAIRRO: TStringField;
    QryEmpresaCIDADE: TStringField;
    QryEmpresaUF: TStringField;
    QryEmpresaCEP: TStringField;
    QryEmpresaTEL1: TStringField;
    QryEmpresaTEL2: TStringField;
    QryEmpresaCODCID_IBGE: TIntegerField;
    QryEmpresaUF_IBGE: TStringField;
    QryEmpresaEMPRESA_IEST: TStringField;
    QryEmpresaNFE_MODELO: TStringField;
    QryEmpresaNFE_SERIE: TStringField;
    QryEmpresaDIAG_EMPRESA: TFDAutoIncField;
    QryEmpresaSIMPLES: TStringField;
    QryEmpresaCRT: TStringField;
    QryEmpresaENDERECO_COMPL: TStringField;
    QryEmpresaNFSEINI: TStringField;
    QryEmpresaSCHEMASNFSE: TStringField;
    QryParamsNFe: TFDQuery;
    QryParamsNFeCONTROLE: TIntegerField;
    QryParamsNFeVERSAO_LAYOUT: TStringField;
    QryParamsNFeDANFE: TStringField;
    QryParamsNFeFORMA_EMISSAO: TStringField;
    QryParamsNFeIDENT_AMBIENTE: TStringField;
    QryParamsNFeVERSAO_APLIC: TStringField;
    QryParamsNFePASTA_INI: TStringField;
    QryParamsNFeARQUIVO_DANFE: TStringField;
    QryParamsNFeENVIAR_PDF: TStringField;
    DSParamsNFE: TDataSource;
    QryParams: TFDQuery;
    QryParamsCONTROLE: TIntegerField;
    QryParamsFILIAL: TIntegerField;
    QryParamsMOVCHQ: TStringField;
    QryParamsESTOQUE_GERAL: TStringField;
    QryParamsESTOQUE_NEGATIVO: TStringField;
    QryParamsMOV_ESTOQUE_PEDIDO: TStringField;
    QryParamsVERIFICA_GARANTIA: TStringField;
    QryParamsMATERIAL_PANEL7: TStringField;
    QryParamsMATERIAL_PANEL9: TStringField;
    QryParamsNOTA_FISCAL: TStringField;
    QryParamsFECHA_PEDIDO_CLIENTE: TStringField;
    QryParamsALTERA_PEDIDO_FECHADO: TStringField;
    QryParamsLEVA_OBS_CLIENTE: TStringField;
    QryParamsROD_PEDIDOFOR1: TStringField;
    QryParamsROD_PEDIDOFOR2: TStringField;
    QryParamsROD_PEDIDOCLI1: TStringField;
    QryParamsROD_PEDIDOCLI2: TStringField;
    QryParamsNFE_ENTRADA_VLRVENDA: TStringField;
    QryParamsCALCULA_GRUPO_VLRVENDA: TStringField;
    QryParamsPEDIDO_ABERTO: TStringField;
    QryParamsPEDIDO_FECHADO: TStringField;
    QryParamsPROPOSTA_ESTOQUE_NEGATIVO: TStringField;
    QryParamsPROPOSTA_BLOQUEIO: TStringField;
    QryParamsPEDIDO_PGTO: TStringField;
    QryParamsCOBRA_ICMS: TStringField;
    QryParamsCOMISSAO: TStringField;
    QryParamsINICIA_PEDIDO: TStringField;
    QryParamsPEDIDO_ABAIXO_MINIMO: TStringField;
    QryParamsCOMUNICACAO_INTERNA: TStringField;
    QryParamsLIMITE_CLIENTE: TStringField;
    QryParamsTABELA_PRECO: TStringField;
    QryParamsEMPRESA_ESTOQUE: TStringField;
    QryParamsESTOQUE_INDIVIDUAL: TStringField;
    QryParamsPEDIDO_INDIVIDUAL: TStringField;
    QryParamsCLIENTE_INDIVIDUAL: TStringField;
    QryParamsPRODUTO_INDIVIDUAL: TStringField;
    QryParamsPRODUCAO_INDIVIDUAL: TStringField;
    QryParamsFINANCEIRO_INDIVIDUAL: TStringField;
    QryParamsCOMPOENOMEMATERIAL: TStringField;
    QryParamsCOMPOECODMATERIAL: TStringField;
    QryParamsUSAMOD11PROD: TStringField;
    QryParamsLAYOUTCCONTABIL: TStringField;
    QryParamsTIPO_OS: TStringField;
    QryParamsAPROVEITA_CREDITO: TStringField;
    QryParamsALIQ_ICMS: TFloatField;
    QryParamsALIQ_CPP: TFloatField;
    QryParamsALIQ_PIS: TFloatField;
    QryParamsALIQ_COFINS: TFloatField;
    QryParamsALIQ_CSLL: TFloatField;
    QryParamsALIQ_IR: TFloatField;
    QryParamsMOV_ESTOQUE_NF: TStringField;
    QryParamsLIBERA_PEDIDO_TOTAL: TStringField;
    QryParamsIMPRESSAO: TStringField;
    QryParamsOBS1_PROD: TStringField;
    QryParamsOBS2_PROD: TStringField;
    QryParamsOBS3_PROD: TStringField;
    QryParamsOBS4_PROD: TStringField;
    QryParamsESTOQUE_PEDIDO: TStringField;
    QryParamsDECIMAL_ESTOQUE: TIntegerField;
    QryParamsLOCAL_PADRAO: TIntegerField;
    QryParamsALIQ_RETENCAO: TFloatField;
    QryParamsPASTA_SAT: TStringField;
    QryParamsPASTA_IMPRESSAO: TStringField;
    QryManu: TFDQuery;
    QryEmpresas: TFDQuery;
    QryEmpresasDIAG_EMPRESA: TIntegerField;
    QryEmpresasRAZAO_SOCIAL: TStringField;
    QryEmpresasFANTASIA: TStringField;
    QryEmpresasABREVIATURA: TStringField;
    QryEmpresasEMPRESA_CNPJ: TStringField;
    QryEmpresasEMPRESA_IE: TStringField;
    QryEmpresasEMPRESA_IEST: TStringField;
    QryEmpresasEMPRESA_IM: TStringField;
    QryEmpresasENDERECO: TStringField;
    QryEmpresasENDERECO_NUM: TStringField;
    QryEmpresasENDERECO_COMPL: TStringField;
    QryEmpresasBAIRRO: TStringField;
    QryEmpresasCIDADE: TStringField;
    QryEmpresasUF: TStringField;
    QryEmpresasCEP: TStringField;
    QryEmpresasTEL1: TStringField;
    QryEmpresasTEL2: TStringField;
    QryEmpresasFAX: TStringField;
    QryEmpresasSITE: TStringField;
    QryEmpresasEMAIL: TStringField;
    QryEmpresasCUSTO_CAPITAL: TFloatField;
    QryEmpresasNRO_UNIDADE: TIntegerField;
    QryEmpresasTEXTO_LIVRE: TStringField;
    QryEmpresasSERIE_ID: TIntegerField;
    QryEmpresasENDERECOENT: TStringField;
    QryEmpresasBAIRROENT: TStringField;
    QryEmpresasCEPENT: TStringField;
    QryEmpresasCIDADEENT: TStringField;
    QryEmpresasUFENT: TStringField;
    QryEmpresasDATA_INICIAL: TSQLTimeStampField;
    QryEmpresasCONTADOR: TStringField;
    QryEmpresasTEL_CONTADOR: TStringField;
    QryEmpresasFUNDO: TStringField;
    QryEmpresasLOGO: TStringField;
    QryEmpresasEXPIRA: TSQLTimeStampField;
    QryEmpresasFLAG: TStringField;
    QryEmpresasSIMPLES: TStringField;
    QryEmpresasPEDIDO: TStringField;
    QryEmpresasCODCID_IBGE: TIntegerField;
    QryEmpresasUF_IBGE: TStringField;
    QryEmpresasNFE_ESQUEMAS: TStringField;
    QryEmpresasNFE_LOG: TStringField;
    QryEmpresasNFE_MODELO: TStringField;
    QryEmpresasNFE_SERIE: TStringField;
    QryEmpresasNFEINI: TStringField;
    QryEmpresasNFE: TStringField;
    QryEmpresasCOD_CLIENTE: TIntegerField;
    QryEmpresasIMAGENS: TStringField;
    QryEmpresasSUFRAMA: TStringField;
    QryEmpresasCRT: TStringField;
    QryEmpresasCPF_CONTADOR: TStringField;
    QryEmpresasCRC_CONTADOR: TStringField;
    QryEmpresasID_BOLETO: TIntegerField;
    QryEmpresasLOGOTIPO: TStringField;
    QryEmpresasCOD_CONTADOR: TIntegerField;
    QryEmpresasNFSEINI: TStringField;
    QryEmpresasSCHEMASNFSE: TStringField;
    QryEmpresasEMAIL_AUTO: TStringField;
    QryEmpresasPROVEDOR: TStringField;
    QryEmpresasUSUARIO: TStringField;
    QryEmpresasSENHA: TStringField;
    QryEmpresasPORTA: TIntegerField;
    QryEmpresasRAS: TStringField;
    QryEmpresasSSL: TStringField;
    QryEmpresasMENSAGEM: TMemoField;
    QryEmpresasPASTA_ORG_XML: TStringField;
    QryEmpresasMDFE_LOG: TStringField;
    QryEmpresasMDFEINI: TStringField;
    QryEmpresasRNTRC: TStringField;
    QryEmpresasAPOLICE: TStringField;
    QryEmpresasAVERBACAO: TStringField;
    QryEmpresasSEGURADORA: TStringField;
    MemProdutos: TdxMemData;
    MemProdutosDOCUMENTO: TIntegerField;
    MemProdutosNF_ID: TIntegerField;
    MemProdutosNF_ITEM_ID: TIntegerField;
    MemProdutosCFOP: TStringField;
    MemProdutosCODID: TIntegerField;
    MemProdutosCOD_INTERNO: TStringField;
    MemProdutosDESCRICAO: TStringField;
    MemProdutosESTOQUE_ID: TIntegerField;
    MemProdutosQTDE: TFloatField;
    MemProdutosPESO: TFloatField;
    MemProdutosVLR_UNIT: TFloatField;
    MemProdutosVLR_TOTAL: TFloatField;
    MemProdutosUNI_CODIGO: TStringField;
    MemProdutosPOSICAO: TStringField;
    MemProdutosNCM: TStringField;
    MemProdutosBAIXA_ESTOQUE: TStringField;
    MemProdutosCFOP_ID: TIntegerField;
    MemProdutosPEDID: TIntegerField;
    MemProdutosMOVIMENTOU_ESTOQUE: TStringField;
    MemProdutosIDOSP: TIntegerField;
    MemProdutosAUTOID: TIntegerField;
    MemProdutosAUTOIDMOV: TIntegerField;
    DsrMemProdutos: TDataSource;
    MemItens: TdxMemData;
    MemItensSEL: TStringField;
    MemItensNF_ID: TIntegerField;
    MemItensNF_ITEM_ID: TIntegerField;
    MemItensCFOP: TStringField;
    MemItensCODID: TIntegerField;
    MemItensCOD_INTERNO: TStringField;
    MemItensDESCRICAO: TStringField;
    MemItensESTOQUE_ID: TIntegerField;
    MemItensQTDE: TFloatField;
    MemItensPESO: TFloatField;
    MemItensVLR_UNIT: TFloatField;
    MemItensVLR_TOTAL: TFloatField;
    MemItensUNI_CODIGO: TStringField;
    MemItensPOSICAO: TStringField;
    MemItensNCM: TStringField;
    MemItensBAIXA_ESTOQUE: TStringField;
    MemItensCFOP_ID: TIntegerField;
    MemItensPEDID: TIntegerField;
    MemItensAUTOID: TIntegerField;
    MemItensMOVIMENTOU_ESTOQUE: TStringField;
    MemItensIDOSP: TIntegerField;
    DsMemItens: TDataSource;
    QryCodBarras: TFDQuery;
    QryCodBarrasCODID: TIntegerField;
    QryCodBarrasBARID: TFDAutoIncField;
    QryCodBarrasCODIGO: TStringField;
    QryCodBarrasQTDE_UNIT: TFloatField;
    QryCodBarrasUNIDADE: TStringField;
    QryCodBarrasEMBALAGEM: TStringField;
    QryCodBarrasFILIAL: TIntegerField;
    QryCodBarrasBLOQUEIO: TStringField;
    QryCodBarrasIPI: TFloatField;
    QryCodBarrasDESCRICAO: TStringField;
    QryCodBarrasVLR_VENDA: TFloatField;
    QryCodBarrasVLR_VENDA2: TFloatField;
    QryCodBarrasVLR_VENDA3: TFloatField;
    QryInserirNF: TFDQuery;
    QryInserirNFItem: TFDQuery;
    QryCFOPItem: TFDQuery;
    QryCFOPItemCFOP_ID: TFDAutoIncField;
    QryCFOPItemCFOP_COD: TStringField;
    QryCFOPItemCFOP_NATOP: TStringField;
    QryCFOPItemCFOP_OPERACAO: TStringField;
    QryCFOPItemCFOP_VLR_CONTABIL: TStringField;
    QryCFOPItemCFOP_COND_IPI: TStringField;
    QryCFOPItemCFOP_COND_ICMS: TStringField;
    QryCFOPItemCFOP_ALIQ_ICMS: TFloatField;
    QryCFOPItemCFOP_ALIQ_ISS: TFloatField;
    QryCFOPItemMOV_ESTOQUE: TStringField;
    QryCFOPItemGERA_RECEBER: TStringField;
    QryCFOPItemTEXTO_LEGAL_ID: TIntegerField;
    QryCFOPItemCFOP_OBSERVACAO1: TStringField;
    QryCFOPItemCFOP_OBSERVACAO2: TStringField;
    QryCFOPItemCALCULA_SUBSTITUICAO: TStringField;
    QryCFOPItemCFOP_REDUZ_ICMS: TStringField;
    QryCFOPItemCFOP_PERC_REDUZ_ICMS: TFloatField;
    QryCFOPItemCFOP_CSOSN: TStringField;
    QryCFOPItemST: TStringField;
    QryCFOPItemUSA_SALDO_PEDIDO: TStringField;
    QryCFOPItemCST_ICMS: TStringField;
    QryCFOPItemCST_IPI: TStringField;
    QryMatImpostos: TFDQuery;
    QryMatImpostosCODID: TIntegerField;
    QryMatImpostosUF: TStringField;
    QryMatImpostosIVA: TSingleField;
    QryMatImpostosICMSF: TSingleField;
    QryMatImpostosICMSJ: TSingleField;
    QryMatImpostosICMSSTJ: TSingleField;
    QryMatImpostosICMSSTF: TSingleField;
    QryMatImpostosST: TStringField;
    QryMatImpostosREDBASEJ: TSingleField;
    QryMatImpostosREDBASEF: TSingleField;
    QryMatImpostosVLR_PAUTA: TSingleField;
    QryMatImpostosFLAG: TStringField;
    QryMatImpostosICMS_INT: TSingleField;
    QryMatImpostosCFOP_ID: TIntegerField;
    QryNumNF: TFDQuery;
    QryNumNFNF_NUMERO: TIntegerField;
    QryCliNF: TFDQuery;
    QryCliNFCOD_CLIENTE: TFDAutoIncField;
    QryCliNFCOD_INTERNO: TStringField;
    QryCliNFCOD_ORIGEM: TIntegerField;
    QryCliNFTIPO: TIntegerField;
    QryCliNFFJ: TStringField;
    QryCliNFCPF_CNPJ: TStringField;
    QryCliNFNOME: TStringField;
    QryCliNFFANTASIA: TStringField;
    QryCliNFENDERECO: TStringField;
    QryCliNFBAIRRO: TStringField;
    QryCliNFCIDADE: TStringField;
    QryCliNFUF: TStringField;
    QryCliNFCEP: TStringField;
    QryCliNFENDERECO_COB: TStringField;
    QryCliNFBAIRRO_COB: TStringField;
    QryCliNFCIDADE_COB: TStringField;
    QryCliNFUF_COB: TStringField;
    QryCliNFCEP_COB: TStringField;
    QryCliNFTELCOB: TStringField;
    QryCliNFCONTATO_COB: TStringField;
    QryCliNFENDERECO_ENT: TStringField;
    QryCliNFBAIRRO_ENT: TStringField;
    QryCliNFCIDADE_ENT: TStringField;
    QryCliNFUF_ENT: TStringField;
    QryCliNFCEP_ENT: TStringField;
    QryCliNFTELENT: TStringField;
    QryCliNFCONTATO_ENT: TStringField;
    QryCliNFR1: TStringField;
    QryCliNFR2: TStringField;
    QryCliNFTEL1: TStringField;
    QryCliNFTEL2: TStringField;
    QryCliNFDTEL1: TStringField;
    QryCliNFDTEL2: TStringField;
    QryCliNFSITE: TStringField;
    QryCliNFEMAIL: TStringField;
    QryCliNFPORTADOR: TStringField;
    QryCliNFESPDOC: TStringField;
    QryCliNFCENTROCUSTO: TIntegerField;
    QryCliNFTIPOCOBR: TStringField;
    QryCliNFCATEG: TStringField;
    QryCliNFCLASS: TStringField;
    QryCliNFCONTABIL: TIntegerField;
    QryCliNFRG_INSC: TStringField;
    QryCliNFISS: TStringField;
    QryCliNFPIS: TStringField;
    QryCliNFCOFINS: TStringField;
    QryCliNFIR: TStringField;
    QryCliNFCSLL: TStringField;
    QryCliNFOUTROS: TStringField;
    QryCliNFOBS: TMemoField;
    QryCliNFCONTATO1: TStringField;
    QryCliNFCONTATO2: TStringField;
    QryCliNFCONTATO3: TStringField;
    QryCliNFVENDEDOR: TIntegerField;
    QryCliNFTRANSPORTADORA: TIntegerField;
    QryCliNFSERASA: TStringField;
    QryCliNFINDICACAO: TStringField;
    QryCliNFPORTE: TStringField;
    QryCliNFFPGTO: TIntegerField;
    QryCliNFCREDITO: TFloatField;
    QryCliNFMOTIVO: TIntegerField;
    QryCliNFSTATUS: TStringField;
    QryCliNFGESTOR_BANCO: TIntegerField;
    QryCliNFENDERECO_NUM: TIntegerField;
    QryCliNFENDERECO_COMPL: TStringField;
    QryCliNFIBGE: TIntegerField;
    QryCliNFSUB_TRIBUTARIA: TStringField;
    QryCliNFCONSUMIDOR: TStringField;
    QryCliNFFILIAL: TIntegerField;
    QryCliNFSALDO: TFloatField;
    QryCliNFRESTRICAO: TStringField;
    QryCliNFOP_SIMPLES: TStringField;
    QryCliNFRESTRICAO_OBS: TStringField;
    QryCliNFFECHAMENTO: TStringField;
    QryCliNFTABELA_FRETE: TIntegerField;
    QryCliNFENDERECO_COB_NUM: TIntegerField;
    QryCliNFENDERECO_COB_COMPL: TStringField;
    QryCliNFENDERECO_ENT_NUM: TIntegerField;
    QryCliNFENDERECO_ENT_COMPL: TStringField;
    QryCliNFSUFRAMA: TStringField;
    QryCliNFEMAIL_NFE: TStringField;
    QryCliNFPRACA: TIntegerField;
    QryCliNFREGIAO: TIntegerField;
    QryCliNFTEXTO_LEGAL_ID: TIntegerField;
    QryCliNFORGAO_PUBLICO: TStringField;
    QryCliNFBLOQUEIO: TStringField;
    MemItensALIQ_IPI: TFloatField;
    MemItensBASE_IPI: TFloatField;
    MemItensVLR_IPI: TFloatField;
    MemItensALIQ_ICMS: TFloatField;
    MemItensBASE_ICMS: TFloatField;
    MemItensVLR_ICMS: TFloatField;
    MemItensST: TStringField;
    MemItensALIQ_ICMSSUB: TFloatField;
    MemItensBASE_ICMSSUB: TFloatField;
    MemItensVLR_ICMSSUB: TFloatField;
    MemItensCSOSN: TStringField;
    MemItensVLR_DESCONTO: TFloatField;
    MemItensVLR_OUTROS: TFloatField;
    MemItensVLR_FRETE: TFloatField;
    MemItensVLR_CREDICMS: TFloatField;
    MemItensIVA: TFloatField;
    MemItensGTIN: TStringField;
    MemItensCEST: TStringField;
    MemItensITEM: TIntegerField;
    MemItensVLR_MERCADORIA: TFloatField;
    QryUFICMS: TFDQuery;
    MemItensCONTABIL: TStringField;
    MemItensREDUZ_ICMS: TStringField;
    MemItensPERC_REDBICMS: TFloatField;
    QryUFICMSUF_ID: TStringField;
    QryUFICMSICMS: TSingleField;
    QryUFICMSICMSUB: TStringField;
    QryUFICMSCOEFSUB: TFloatField;
    QryUFICMSCALCULO: TStringField;
    QryRetornaNFID: TFDQuery;
    QryRetornaNFIDNF_ID: TFDAutoIncField;
    QryNFID: TFDQuery;
    QryInsNF: TFDQuery;
    QryInsNFNF_ID: TFDAutoIncField;
    QryInsNFNF_NUMERO: TIntegerField;
    QryInsNFSERIE_ID: TIntegerField;
    QryInsNFDIAG_EMPRESA: TIntegerField;
    QryInsNFCFOP_ID: TIntegerField;
    QryInsNFTRANSP_ID: TIntegerField;
    QryInsNFGESTOR_CLIENTE: TIntegerField;
    QryInsNFNOME: TStringField;
    QryInsNFTEXTO_LEGAL_ID: TIntegerField;
    QryInsNFVENDEDOR_ID: TIntegerField;
    QryInsNFPEDIDO_ID: TIntegerField;
    QryInsNFVIA_TRANSP_ID: TIntegerField;
    QryInsNFNF_ALIQ_ICMS: TFloatField;
    QryInsNFNF_VLR_TOTAL: TFloatField;
    QryInsNFNF_VLR_TOTMERC: TFloatField;
    QryInsNFNF_VLR_BASE_ICMS: TFloatField;
    QryInsNFNF_VLR_BASE_IPI: TFloatField;
    QryInsNFNF_VLR_BASE_ISS: TFloatField;
    QryInsNFNF_VLR_ICMS: TFloatField;
    QryInsNFNF_VLR_IPI: TFloatField;
    QryInsNFNF_VLR_ISS: TFloatField;
    QryInsNFNF_VLR_FRETE: TFloatField;
    QryInsNFNF_VLR_SEGURO: TFloatField;
    QryInsNFNF_VLR_OUTRAS: TFloatField;
    QryInsNFNF_FRETEXCONTA: TStringField;
    QryInsNFNF_PLACA: TStringField;
    QryInsNFNF_PLACA_UF: TStringField;
    QryInsNFNF_OBS1: TStringField;
    QryInsNFNF_OBS2: TStringField;
    QryInsNFNF_OBS3: TStringField;
    QryInsNFNF_OBS4: TStringField;
    QryInsNFNF_OBS5: TStringField;
    QryInsNFNF_OBS6: TStringField;
    QryInsNFNF_OBS7: TStringField;
    QryInsNFNF_VOL_MARCA: TStringField;
    QryInsNFNF_VOL_NUMERO: TStringField;
    QryInsNFNF_VOL_QTDE: TIntegerField;
    QryInsNFNF_VOL_ESPECIE: TStringField;
    QryInsNFNF_VOL_PESO: TFloatField;
    QryInsNFNF_VOL_PESOBRUTO: TFloatField;
    QryInsNFSTATUS: TStringField;
    QryInsNFIDORIG: TStringField;
    QryInsNFCALCULA_IMPOSTO: TStringField;
    QryInsNFNF_FISCAL1: TStringField;
    QryInsNFNF_FISCAL2: TStringField;
    QryInsNFNF_FISCAL3: TStringField;
    QryInsNFNF_FISCAL4: TStringField;
    QryInsNFNF_FISCAL5: TStringField;
    QryInsNFNF_FISCAL6: TStringField;
    QryInsNFENDERECO: TStringField;
    QryInsNFCIDADE: TStringField;
    QryInsNFUF: TStringField;
    QryInsNFCNPJ: TStringField;
    QryInsNFCEP: TStringField;
    QryInsNFBAIRRO: TStringField;
    QryInsNFIE: TStringField;
    QryInsNFFONE: TStringField;
    QryInsNFFPAGTO: TStringField;
    QryInsNFTIPO: TStringField;
    QryInsNFSEUPEDIDO: TStringField;
    QryInsNFNF_ALIQ_ISS: TFloatField;
    QryInsNFTRANSPORTADORA: TStringField;
    QryInsNFNF_VLR_BASE_ICMSUB: TFloatField;
    QryInsNFNF_VLR_ICMSUB: TFloatField;
    QryInsNFENDERECO_NUM: TIntegerField;
    QryInsNFENDERECO_COMPL: TStringField;
    QryInsNFCODCID_IBGE: TIntegerField;
    QryInsNFUF_IBGE: TStringField;
    QryInsNFFPGTO_VPO: TStringField;
    QryInsNFNFE_FINALIDADE: TStringField;
    QryInsNFNFE_REFERENCIADA: TIntegerField;
    QryInsNFNF_VLR_TOTDESC: TFloatField;
    QryInsNFNFE_MODELO: TStringField;
    QryInsNFNFE_SERIE: TStringField;
    QryInsNFVLR_RETENCAO: TFloatField;
    QryInsNFNF_DT_EMISSAO: TSQLTimeStampField;
    QryInsNFNF_DT_ENT_SAI: TSQLTimeStampField;
    MemItensVLR_FCP: TFloatField;
    QryLookMateriais: TFDQuery;
    QryLookMateriaisCODID: TFDAutoIncField;
    QryLookMateriaisCOD_INTERNO: TStringField;
    QryLookMateriaisDESCRICAO: TStringField;
    QryLookMateriaisUNIDADE_SAI: TStringField;
    QryLookMateriaisVLR_CUSTO_MEDIO: TFloatField;
    QryLookMateriaisVLR_VENDA2: TFloatField;
    QryLookMateriaisEMBALAGEM: TIntegerField;
    QryLookMateriaisALIQ_IPI: TFloatField;
    QryLookMateriaisALIQ_ICMS: TFloatField;
    QryLookMateriaisSIT_TRIBUTARIA: TStringField;
    QryLookMateriaisNCM: TStringField;
    QryLookMateriaisCOD_BARRAS: TStringField;
    QryLookMateriaisVLR_CUSTO: TFloatField;
    QryLookMateriaisVLR_VENDA: TFloatField;
    QryLookMateriaisQTDE_VOL: TFloatField;
    QryLookMateriaisESTOQUE_PADRAO: TIntegerField;
    QryLookMateriaisONU: TStringField;
    QryLookMateriaisRISCO: TStringField;
    QryLookMateriaisVLR_VENDA3: TFloatField;
    QryLookMateriaisDESC_REDUZIDA: TStringField;
    QryLookMateriaisCOMISSAO: TFloatField;
    QryLookMateriaisCEST: TStringField;
    QryLookMateriaisPESO_VARIADO: TStringField;
    QryLookMateriaisANP: TStringField;
    QryLookMateriaisBALANCA: TStringField;
    QryLookMateriaisPESO: TFloatField;
    QryCliNFDATA: TSQLTimeStampField;
    QryCliNFDTNASC: TSQLTimeStampField;
    QryFiltroObs: TFDQuery;
    QryFiltroObsNF_ID: TIntegerField;
    QryFiltroObsOBS: TStringField;
    QryFiltroNF: TFDQuery;
    QryFiltroNFCFOP_NATOP: TStringField;
    QryFiltroNFNOME: TStringField;
    QryFiltroNFCNPJ: TStringField;
    QryFiltroNFENDERECO: TStringField;
    QryFiltroNFBAIRRO: TStringField;
    QryFiltroNFCEP: TStringField;
    QryFiltroNFCIDADE: TStringField;
    QryFiltroNFFONE: TStringField;
    QryFiltroNFUF: TStringField;
    QryFiltroNFIE: TStringField;
    QryFiltroNFNF_VLR_BASE_ICMS: TFloatField;
    QryFiltroNFNF_VLR_ICMS: TFloatField;
    QryFiltroNFNF_VLR_BASE_IPI: TFloatField;
    QryFiltroNFNF_VLR_IPI: TFloatField;
    QryFiltroNFNF_VLR_TOTAL: TFloatField;
    QryFiltroNFNF_VLR_TOTMERC: TFloatField;
    QryFiltroNFNF_VLR_FRETE: TFloatField;
    QryFiltroNFNF_VLR_SEGURO: TFloatField;
    QryFiltroNFNF_VLR_OUTRAS: TFloatField;
    QryFiltroNFNF_FRETEXCONTA: TStringField;
    QryFiltroNFNF_PLACA: TStringField;
    QryFiltroNFNF_PLACA_UF: TStringField;
    QryFiltroNFNF_VOL_MARCA: TStringField;
    QryFiltroNFNF_VOL_NUMERO: TStringField;
    QryFiltroNFNF_VOL_QTDE: TIntegerField;
    QryFiltroNFNF_VOL_ESPECIE: TStringField;
    QryFiltroNFNF_VOL_PESO: TFloatField;
    QryFiltroNFNF_VOL_PESOBRUTO: TFloatField;
    QryFiltroNFDIAG_EMPRESA: TIntegerField;
    QryFiltroNFNF_NUMERO: TIntegerField;
    QryFiltroNFTEXTO_LIVRE: TStringField;
    QryFiltroNFRAZ_EMP: TStringField;
    QryFiltroNFEND_EMP: TStringField;
    QryFiltroNFCID_EMP: TStringField;
    QryFiltroNFUF_EMP: TStringField;
    QryFiltroNFTEL_EMP: TStringField;
    QryFiltroNFFAN_EMP: TStringField;
    QryFiltroNFNF_ID: TFDAutoIncField;
    QryFiltroNFTRANSP_NOME: TStringField;
    QryFiltroNFTRANSP_CNPJ: TStringField;
    QryFiltroNFTRANSP_ENDERECO: TStringField;
    QryFiltroNFTRANSP_CEP: TStringField;
    QryFiltroNFTRANSP_CIDADE: TStringField;
    QryFiltroNFTRANSP_UF: TStringField;
    QryFiltroNFNF_ITEM_MARCA: TStringField;
    QryFiltroNFNF_ITEM_EMBALAGEM: TStringField;
    QryFiltroNFSEUPEDIDO: TStringField;
    QryFiltroNFLKUTIL1: TStringField;
    QryFiltroNFLKUTIL2: TStringField;
    QryFiltroNFFPAGTO: TStringField;
    QryFiltroNFNF_VLR_BASE_ICMSUB: TFloatField;
    QryFiltroNFNF_VLR_ICMSUB: TFloatField;
    QryFiltroNFNF_VLR_BASE_ISS: TFloatField;
    QryFiltroNFNF_VLR_ISS: TFloatField;
    QryFiltroNFNF_VLR_TOTSERV: TFloatField;
    QryFiltroNFLKUTIL3: TStringField;
    QryFiltroNFFPGTO_VPO: TStringField;
    QryFiltroNFlknfe_DTEMISSAO: TStringField;
    QryFiltroNFlknfe_DTSAIDA: TStringField;
    QryFiltroNFlknfe_ES: TStringField;
    QryFiltroNFENDERECO_NUM: TIntegerField;
    QryFiltroNFENDERECO_COMPL: TStringField;
    QryFiltroNFCODCID_IBGE: TIntegerField;
    QryFiltroNFUF_IBGE: TStringField;
    QryFiltroNFNFE_FINALIDADE: TStringField;
    QryFiltroNFSERIE_ID: TIntegerField;
    QryFiltroNFTRANSP_ID: TIntegerField;
    QryFiltroNFTIPO: TStringField;
    QryFiltroNFSITUACAO: TStringField;
    QryFiltroNFNFE_REFERENCIADA: TIntegerField;
    QryFiltroNFNF_VLR_TOTDESC: TFloatField;
    QryFiltroNFNFE_MODELO: TStringField;
    QryFiltroNFNFE_SERIE: TStringField;
    QryFiltroNFNF_ITEM_PED: TStringField;
    QryFiltroNFNF_ITEM_PEDIT: TIntegerField;
    QryFiltroNFNF_DT_EMISSAO: TSQLTimeStampField;
    QryFiltroNFNF_DT_ENT_SAI: TSQLTimeStampField;
    QryFiltroNFVLR_CREDICMS: TFloatField;
    QryFiltroDuplicata: TFDQuery;
    QryFiltroDuplicataNF_ID: TIntegerField;
    QryFiltroDuplicataNF_NUMERO: TIntegerField;
    QryFiltroDuplicataNF_PARCELA: TStringField;
    QryFiltroDuplicataNF_VALOR: TFloatField;
    QryFiltroDuplicataNF_DT_VENCTO: TSQLTimeStampField;
    QryTranspNF: TFDQuery;
    QryTranspNFTRANSP_ID: TFDAutoIncField;
    QryTranspNFTRANSP_NOME: TStringField;
    QryTranspNFTRANSP_FANTASIA: TStringField;
    QryTranspNFTRANSP_CNPJ: TStringField;
    QryTranspNFTRANSP_INSC: TStringField;
    QryTranspNFTRANSP_ENDERECO: TStringField;
    QryTranspNFTRANSP_BAIRRO: TStringField;
    QryTranspNFTRANSP_CEP: TStringField;
    QryTranspNFTRANSP_CIDADE: TStringField;
    QryTranspNFTRANSP_PLACA: TStringField;
    QryTranspNFTRANSP_UF: TStringField;
    QryTranspNFCONTATO1: TStringField;
    QryTranspNFCONTATO2: TStringField;
    QryTranspNFTEL1: TStringField;
    QryTranspNFTEL2: TStringField;
    QryTranspNFOBS: TMemoField;
    QryTranspNFCODIGO: TStringField;
    QryTranspNFFROTA: TStringField;
    QryFiltroItens: TFDQuery;
    QryFiltroItensNF_ID: TIntegerField;
    QryFiltroItensNF_ITEM_ID: TFDAutoIncField;
    QryFiltroItensNF_ITEM_QTDE: TFloatField;
    QryFiltroItensNF_ITEM_PESO: TFloatField;
    QryFiltroItensNF_ITEM_ALIQ_IPI: TFloatField;
    QryFiltroItensNF_ITEM_VLR_IPI: TFloatField;
    QryFiltroItensNF_ITEM_VLR_CUSTO: TFloatField;
    QryFiltroItensNF_ITEM_VLR_UNITARIO: TFloatField;
    QryFiltroItensNF_ITEM_ALIQ_ICMS: TFloatField;
    QryFiltroItensNF_ITEM_VLR_ICMS: TFloatField;
    QryFiltroItensUNI_CODIGO: TStringField;
    QryFiltroItensNF_ITEM_SIT_TRIB: TStringField;
    QryFiltroItensNF_ITEM_VLR_TOTAL: TFloatField;
    QryFiltroItensNF_ITEM_MARCA: TStringField;
    QryFiltroItensNF_ITEM_EMBALAGEM: TStringField;
    QryFiltroItensDESCRICAOPROD: TStringField;
    QryFiltroItensORIGEM: TStringField;
    QryFiltroItensNF_ITEM_ALIQ_PIS: TFloatField;
    QryFiltroItensNF_ITEM_VLR_PIS: TFloatField;
    QryFiltroItensNF_ITEM_ALIQ_COFINS: TFloatField;
    QryFiltroItensNF_ITEM_VLR_COFINS: TFloatField;
    QryFiltroItensNF_ITEM_VLR_SUBST: TFloatField;
    QryFiltroItensNF_ITEM_PERC_SUBST: TFloatField;
    QryFiltroItensNF_ITEM_BASE_SUBST: TFloatField;
    QryFiltroItensNF_ITEM_ALIQ_SUBST: TFloatField;
    QryFiltroItensNF_ITEM_PERC_REDBICMS: TFloatField;
    QryFiltroItensNF_ITEM_PERC_REDBSUBST: TFloatField;
    QryFiltroItensCOD_INTERNO: TStringField;
    QryFiltroItensCLASS_FISCAL: TStringField;
    QryFiltroItensCFOP: TStringField;
    QryFiltroItensCODID: TIntegerField;
    QryFiltroItensOBS: TStringField;
    QryFiltroItensNF_ITEM_BASE_IPI: TFloatField;
    QryFiltroItensNF_ITEM_BASE_ICMS: TFloatField;
    QryFiltroItensNF_ITEM_CSOSN: TStringField;
    QryFiltroItensSOMA_NO_TOTAL: TStringField;
    QryFiltroItensNF_ITEM_GTIN: TStringField;
    QryFiltroItensNF_ITEM_PED: TStringField;
    QryFiltroItensNF_ITEM_PEDIT: TIntegerField;
    QryFiltroItensNF_ITEM_VLR_DESC: TFloatField;
    QryFiltroItensCFOP_ID: TIntegerField;
    QryFiltroItensPEDID: TIntegerField;
    QryFiltroItensNF_ITEM_VLR_OUTRO: TFloatField;
    QryFiltroItensNF_ITEM_INFADPROD: TStringField;
    QryFiltroItensORDEM: TIntegerField;
    QryFiltroItensCEST: TStringField;
    QryFiltroItensVLR_CREDICMS: TFloatField;
    QryFiltroItensUNI_TRIBUTADA: TStringField;
    QryFiltroItensQTDE_TRIBUTADA: TFloatField;
    QryFiltroItensESTOQUE_ID: TIntegerField;
    QryFiltroItensCLASS_FISCAL_ID: TStringField;
    QryFiltroItensPOSICAO: TStringField;
    QryFiltroItensMOVIMENTOU_ESTOQUE: TStringField;
    QryFiltroItensIDEMB: TIntegerField;
    QryFiltroItensBAIXA_ESTOQUE: TStringField;
    QryFiltroItensPERC_COMISSAO: TFloatField;
    QryFiltroItensVLR_COMISSAO: TFloatField;
    QryFiltroItensQTDE_DEV: TFloatField;
    QryFiltroItensVLR_FCP: TFloatField;
    QryFiltroItensNF_ITEM_VLR_FRETE: TFloatField;
    QrySerieContingencia: TFDQuery;
    QrySerieContingenciaNFE_SERIE_SCAN: TStringField;
    QrySerieContingenciaNFE_NF_SCAN: TIntegerField;
    QryIeSt: TFDQuery;
    QryIeStDIAG_EMPRESA: TIntegerField;
    QryIeStUF: TStringField;
    QryIeStIEST: TStringField;
    QryCidade: TFDQuery;
    QryCidadeCIDADE_NOME: TStringField;
    QryCidadeCIDADE_UF: TStringField;
    QryCidadeCODIGO_PAIS: TStringField;
    QryCidadePAIS: TStringField;
    QryMatImpostosPICMSFCP: TSingleField;
    QryCliNFTIPOCLI: TStringField;
    QryTipo: TFDQuery;
    QryTipoCODID: TFDAutoIncField;
    QryTipoTIPO_MATERIAL: TStringField;
    QryTipoANP: TStringField;
    QryTipoCODIF: TStringField;
    QryANP: TFDQuery;
    QryANPDESCRICAO: TStringField;
    QryANPCODIGO: TStringField;
    QryANPUN: TStringField;
    QryCFOPItemCFOP_COND_PISCOFINS: TStringField;
    QryFiltroNFNFE_PROTOCOLO: TStringField;
    QryFiltroNFNFE_IDNOTA: TStringField;
    QryObtProt: TFDQuery;
    QryFiltroNFGESTOR_CLIENTE: TIntegerField;
    QryEmpresaNFE_LOG: TStringField;
    QryEmpresaLOGO: TStringField;
    QryParamsCOMPRAS_INDIVIDUAL: TStringField;
    QryParamsTAXA_TABELA_PRECO: TFloatField;
    QryParamsOBRIGA_TABELA_CLI: TStringField;
    QryParamsCOTACAO_CTRC: TStringField;
    QryParamsNFeARQUIVO_INI: TStringField;
    QryParamsNFeARQUIVO_DACTE: TStringField;
    QryParamsNFeCTE_LOG: TStringField;
    QryCstNota: TFDQuery;
    QryCstNotaNF_ID: TFDAutoIncField;
    QryCstNotaNF_NUMERO: TIntegerField;
    QryCstNotaNFE_IDNOTA: TStringField;
    QryCstNotaNFE_PROTOCOLO: TStringField;
    QryCstNotaNFE_STATUS: TStringField;
    QryCstNotaSITUACAO: TStringField;
    QryCstNotaNFE_CODSTATUS: TIntegerField;
    QryCstNotaNFE_RECIBO: TStringField;
    QryBuscaProd: TFDQuery;
    DsrBuscaProd: TDataSource;
    QryBuscaProdCODID: TFDAutoIncField;
    QryBuscaProdCOD_INTERNO: TStringField;
    QryBuscaProdDESCRICAO: TStringField;
    QryBuscaProdUNIDADE_SAI: TStringField;
    QryBuscaProdVLR_CUSTO_MEDIO: TFloatField;
    QryBuscaProdVLR_VENDA2: TFloatField;
    QryBuscaProdEMBALAGEM: TIntegerField;
    QryBuscaProdALIQ_IPI: TFloatField;
    QryBuscaProdALIQ_ICMS: TFloatField;
    QryBuscaProdSIT_TRIBUTARIA: TStringField;
    QryBuscaProdNCM: TStringField;
    QryBuscaProdCOD_BARRAS: TStringField;
    QryBuscaProdVLR_CUSTO: TFloatField;
    QryBuscaProdVLR_VENDA: TFloatField;
    QryBuscaProdQTDE_VOL: TFloatField;
    QryBuscaProdESTOQUE_PADRAO: TIntegerField;
    QryBuscaProdONU: TStringField;
    QryBuscaProdRISCO: TStringField;
    QryBuscaProdVLR_VENDA3: TFloatField;
    QryBuscaProdDESC_REDUZIDA: TStringField;
    QryBuscaProdCOMISSAO: TFloatField;
    QryBuscaProdCEST: TStringField;
    QryBuscaProdPESO_VARIADO: TStringField;
    QryBuscaProdANP: TStringField;
    QryBuscaProdBALANCA: TStringField;
    QryBuscaProdPESO: TFloatField;
    QryBuscaProdGRUPO: TIntegerField;
    QryBuscaProdSUBGRUPO: TIntegerField;
    QryBuscaProdFABRICANTE: TIntegerField;
    QryBuscaProdCLASS_FISCAL: TStringField;
    QryBuscaProdMATPRIMA: TStringField;
    QryBuscaProdCLASSE: TIntegerField;
    QryBuscaProdMARCA: TIntegerField;
    QryBuscaCliente: TFDQuery;
    DsrBuscaCliente: TDataSource;
    QryBuscaClienteNOME: TStringField;
    QryBuscaClienteCOD_CLIENTE: TFDAutoIncField;
    QryBuscaClienteCPF_CNPJ: TStringField;
    QryBuscaClienteFANTASIA: TStringField;
    QryBuscaClienteCIDADE: TStringField;
    QryBuscaClienteUF: TStringField;
    QryBuscaPed: TFDQuery;
    DsrBuscaPed: TDataSource;
    QryBuscaPedPEDIDO: TIntegerField;
    QryBuscaPedDATA: TSQLTimeStampField;
    QryBuscaPedCOD_CLIENTE: TIntegerField;
    QryBuscaPedPOSICAO: TStringField;
    QryBuscaPedPROD_IMPRESSO: TStringField;
    QryBuscaPedTOTAL_PEDIDO: TFloatField;
    QryBuscaPedVENDEDOR_ID: TIntegerField;
    QryBuscaPedNOME: TStringField;
    QryBuscaPedFPGTO: TStringField;
    QryBuscaPedPEDID: TFDAutoIncField;
    QryBuscaPedPRAZO_ENTREGA: TStringField;
    QryBuscaPedVENDEDOR: TStringField;
    QryBuscaPedDT_ENTREGA: TSQLTimeStampField;
    QryBuscaPedEMAIL: TStringField;
    QryBuscaPedSTATUS: TStringField;
    QryBuscaPedCOMISSAO: TFloatField;
    QryBuscaPedFPGTO_COD: TIntegerField;
    QryBuscaPedPORTADOR: TStringField;
    QryBuscaPedESPDOC: TStringField;
    QryBuscaPedTIPOCOBR: TStringField;
    QryBuscaPedCATEG: TStringField;
    QryBuscaPedCLASS: TStringField;
    QryBuscaPedCONTABIL: TIntegerField;
    QryBuscaPedCENTROCUSTO: TIntegerField;
    QryBuscaPedTRANSPORTADORA: TIntegerField;
    QryBuscaPedFRETE_CONTA: TIntegerField;
    QryBuscaPedORIGEM: TIntegerField;
    QryBuscaPedASS1: TIntegerField;
    QryBuscaPedASS2: TIntegerField;
    QryBuscaPedASS3: TIntegerField;
    QryBuscaPedASS4: TIntegerField;
    QryBuscaPedCOD_TABELA: TIntegerField;
    QryBuscaPedSEUPEDIDO: TIntegerField;
    QryBuscaPedTIPO: TIntegerField;
    QryBuscaPedQUANT_ITENS: TFloatField;
    QryBuscaPedVLRFRETE: TFloatField;
    QryBuscaPedCOMPRADOR: TStringField;
    QryBuscaPedPERC_DESC: TFloatField;
    QryBuscaPedVLR_DESC: TFloatField;
    QryBuscaPedPEDIDOCLI: TStringField;
    QryBuscaPedFOBCIF: TIntegerField;
    QryBuscaPedDT_FECHAMENTO: TSQLTimeStampField;
    QryBuscaPedDATA_FATURAMENTO: TSQLTimeStampField;
    QryBuscaPedFILIAL: TIntegerField;
    QryBuscaPedPA: TIntegerField;
    QryBuscaPedFILIAL_PEDIDO: TIntegerField;
    QryBuscaPedVLR_IPI: TFloatField;
    QryBuscaPedVLR_ICMS: TFloatField;
    QryBuscaPedVLR_ICMSSUB: TFloatField;
    QryBuscaPedVLR_MERCADORIA: TFloatField;
    QryItensPed: TFDQuery;
    QryItensPedAUTOID: TFDAutoIncField;
    QryItensPedPEDID: TIntegerField;
    QryItensPedPEDIDO: TIntegerField;
    QryItensPedMAQ: TStringField;
    QryItensPedCODID: TIntegerField;
    QryItensPedCOD_INTERNO: TStringField;
    QryItensPedDESCRICAOPROD: TStringField;
    QryItensPedEMBALAGEM: TStringField;
    QryItensPedUNIDADE: TStringField;
    QryItensPedESTOQUE_ID: TIntegerField;
    QryItensPedQUANT: TFloatField;
    QryItensPedALIQ_IPI: TFloatField;
    QryItensPedVLR_IPI: TFloatField;
    QryItensPedALIQ_ICMS: TFloatField;
    QryItensPedVLR_ICMS: TFloatField;
    QryItensPedPORC_DESC: TFloatField;
    QryItensPedVLR_DESC: TFloatField;
    QryItensPedVLR_CUSTO: TFloatField;
    QryItensPedVLR_UNIT: TFloatField;
    QryItensPedVLR_DOLAR: TFloatField;
    QryItensPedVLR_TOTAL: TFloatField;
    QryItensPedSTATUS: TStringField;
    QryItensPedMOVIMENTOU_ESTOQUE: TStringField;
    QryItensPedUSRLIB: TIntegerField;
    QryItensPedQTDEMB: TIntegerField;
    QryItensPedIDEMB: TIntegerField;
    QryItensPedCOMISSAO: TFloatField;
    QryItensPedFAT: TStringField;
    QryItensPedMOEDA_ID: TIntegerField;
    QryItensPedPESO: TFloatField;
    QryItensPedQTDE_FAT: TFloatField;
    QryItensPedQTDE_LIB: TFloatField;
    QryItensPedSEUPEDIDO: TStringField;
    QryItensPedSEUITEM: TIntegerField;
    QryItensPedENTREGA: TStringField;
    QryItensPedCOMPLEMENTO: TStringField;
    QryItensPedORDEM: TIntegerField;
    QryItensPedCODBARRAS: TStringField;
    QryItensPedQTDE_TEMP: TFloatField;
    QryItensPedCFOP_ID: TIntegerField;
    QryItensPedQTDE_ENTREGUE: TFloatField;
    QryItensPedVLR_ICMSSUB: TFloatField;
    QryItensPedVLR_MERCADORIA: TFloatField;
    DsrItensPed: TDataSource;
    procedure MemItensBeforePost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMD_PRO00315: TDMD_PRO00315;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses UFRM_PRINCIPAL, UDmdPrincipal, untFuncoes_Advensys, UntPrincipal,
  UFRM_FECHAVENDA;

{$R *.dfm}

procedure TDMD_PRO00315.MemItensBeforePost(DataSet: TDataSet);
var
 totitem,totped, baseST, IcmsSt : real;
 calcST : string[1];
begin
  BaseSt := 0;
  IcmsSt := 0;
  calcST := 'N';
  // Verificar Impostos
  with DMD_PRO00315 do
  begin
    QryCfopItem.Close;
    QryCfopItem.Open;
    QryUFICMS.Close;
    QryUFICMS.ParamByName('UF').AsString := QryCliNFUF.Value;
    QryUFICMS.Open;
    QryUFICMS.First;
    UFCLI := QryCliNFUF.Value;
    if UFCLI = '' then
      UFCLI := QryEmpresaUF.Value;
    QryMatImpostos.Close;
    QryMatImpostos.ParamByName('CODID').AsInteger := MemItensCODID.Value;
    QryMatImpostos.ParamByName('UF').AsString     := UFCLI;
    if Copy(DmdPrincipal.QryParamsIMPRESSAO.Value,88,1) = 'S' then
      QryMatImpostos.ParamByName('FILIAL').AsInteger := PRO_FILIAL
    else
      QryMatImpostos.ParamByName('FILIAL').AsInteger := 1;
    QryMatImpostos.Open;
    QryMatImpostos.First;
    //verifica se tem cfop
    if not QryMatImpostosCFOP_ID.IsNull then
    begin
      MemItensCFOP_ID.Value    := QryMatImpostosCFOP_ID.Value;
      if not (CFOPID > 0) then
        CODID := QryMatImpostosCFOP_ID.Value;
    end;
    if not (MemItenscfop_id.IsNull) or (MemItenscfop_id.Value > 0) then
    begin                        // verificar post aqui
      QryCfopItem.Locate('CFOP_ID',MemItenscfop_id.Value,[]);
      CalcST := QryCFOPItemCALCULA_SUBSTITUICAO.Value;
      MemItensCONTABIL.Value    := QryCFOPItemCFOP_VLR_CONTABIL.Value;
      MemItensREDUZ_ICMS.Value  := QryCFOPItemCFOP_REDUZ_ICMS.Value;
      MemItensCFOP.Value        := RemoveChar(QryCfopITEMCFOP_COD.Value);
    end;
    // calcula valor da mercadoria sem impostos ou descontos
    totitem := arredondar((MemItensqtde.Value * MemItensvlr_unit.Value),2);

    MemItensbase_icms.Value  := Iif( MemItensaliq_icms.Value > 0 , totitem , 0 );
    MemItensbase_ipi.Value   := Iif( MemItensaliq_ipi.Value  > 0 , totitem , 0 );
    MemItensvlr_ipi.Value    := Arredondar(MemItensbase_ipi.Value * (MemItensaliq_ipi.Value / 100),2);
    // no caso de CONSUMO o IPI é soma a base de icms (CRT=3) se houver aliquota de icms
    if MemItensCONTABIL.Value = 'CONSUMO' then
      MemItensbase_icms.Value := Iif( MemItensaliq_icms.Value > 0 , MemItensbase_icms.Value + MemItensvlr_ipi.Value,0);
    if (MemItensCONTABIL.Value = 'OUTROS') and (QryCliNFCONSUMIDOR.Value = 'S') then
      MemItensbase_icms.Value := Iif( MemItensaliq_icms.Value > 0 , MemItensbase_icms.Value + MemItensvlr_ipi.Value,0);
    if MemItensCONTABIL.Value = 'REVENDA' then
      MemItensbase_icms.Value := Iif( MemItensaliq_icms.Value > 0 , MemItensbase_icms.Value,0);

    if MemItensREDUZ_ICMS.Value = 'S' then
    begin
      MemItensbase_icms.Value := MemItensbase_icms.Value - NoRound((MemItensbase_icms.Value * (MemItensPERC_REDBICMS.Value/100)),2);
    end;
    // reposicional o cfop do item caso tenha alterado
    QryCfopItem.Locate('CFOP_ID',MemItenscfop_id.Value,[]);

    MemItensvlr_icms.Value   := Arredondar(MemItensbase_icms.Value * (MemItensaliq_icms.Value / 100),2) ;
    if (MemItensST.Value = '010') or (MemItensST.Value = '030') or (MemItensST.Value = '060')
    or (MemItensST.Value = '070') then
    begin
      CalcST := 'S';
    end
    else
    begin
      CalcST := 'N';
    end;
    If (QryMatImpostosFLAG.Value = 'S') and (CalcST = 'S') and (qryCliNFSUB_TRIBUTARIA.Value = 'S') then
    begin
      //MemItensst.Value             := QryMatImpostosST.Value;
      MemItensIVA.Value            := Arredondar( (QryMatImpostosIVA.Value*100),4);
      // mudar calculo e dividir por CRT para ficar mais simples
      if (DmdPrincipal.qryEMPRESASCRT.Value = '1') then //se for simples nacional usar o valor dos produtos
      begin
        BaseSt := totitem+NoRound((totitem*QryMatImpostosIVA.Value),2);
        MemItensBASE_ICMSSUB.Value := BaseSt;
        MemItensvlr_icmssub.Value  := NoRound((BaseSt * QryMatImpostosICMS_INT.Value/100),2) -
                                       iif( QryCliNFFJ.Value = 'F' , NoRound((totitem*QryMatImpostosICMSSTF.Value/100),2),
                                            NoRound((totitem*QryMatImpostosICMSSTJ.Value/100),2) );
        MemItensaliq_icmssub.Value := QryMatImpostosICMS_INT.Value ;
      end
      else
      begin

        if MemItensCONTABIL.Value = 'CONSUMO' then
        begin                             // se for simples nacional usar o valor dos produtos
          // novo calculo para MG
          if (UFCLI = 'MG') or (UFCLI = 'GO') or (UFCLI = 'SE')
          or (UFCLI = 'RS') or (UFCLI = 'PR') or (UFCLI = 'BA')
          or (UFCLI = 'PE') or (UFCLI = 'RJ') then
          begin
            if (UFCLI = 'MG') or (UFCLI = 'RS') or (UFCLI = 'PR')
            or (UFCLI = 'BA') or (UFCLI = 'RJ') then
            begin
              BaseSt := NoRound(((MemItensbase_icms.Value ) - NoRound(MemItensvlr_icms.Value,2)) / ((100-QryMatImpostosICMS_INT.Value)/100),2);
              MemItensBASE_ICMSSUB.Value := BaseSt;
              MemItensvlr_icmssub.Value  := NoRound((BaseSt * QryMatImpostosICMS_INT.Value/100),2) - MemItensvlr_icms.Value;
              MemItensaliq_icmssub.Value := QryMatImpostosICMS_INT.Value;
            end;
            if (UFCLI = 'GO') then
            begin
              BaseSt := NoRound((MemItensbase_icms.Value) / ((100-QryMatImpostosICMS_INT.Value)/100),2);
              MemItensBASE_ICMSSUB.Value := BaseSt;
              MemItensvlr_icmssub.Value  := NoRound((BaseSt * ((QryMatImpostosICMS_INT.Value-QryMatImpostosICMSSTJ.Value)/100)),2) ;
              MemItensaliq_icmssub.Value := QryMatImpostosICMS_INT.Value-QryMatImpostosICMSSTJ.Value;
            end;
            if (UFCLI = 'SE') then
            begin
              BaseSt := NoRound((MemItensbase_icms.Value ) / ((100-(QryMatImpostosICMS_INT.Value-QryMatImpostosICMSSTJ.Value))/100),2);
              MemItensBASE_ICMSSUB.Value := BaseSt;
              MemItensvlr_icmssub.Value  := NoRound((BaseSt * ((QryMatImpostosICMS_INT.Value-QryMatImpostosICMSSTJ.Value)/100)),2);
              MemItensaliq_icmssub.Value := QryMatImpostosICMS_INT.Value-QryMatImpostosICMSSTJ.Value ;
            end;
            if (UFCLI = 'PE') then
            begin
              BaseSt := NoRound(((MemItensbase_icms.Value ) - NoRound(MemItensvlr_icms.Value,2)) / ((100-QryMatImpostosICMS_INT.Value)/100),2);
              MemItensBASE_ICMSSUB.Value := BaseSt;
              MemItensvlr_icmssub.Value  := NoRound((BaseSt * ((QryMatImpostosICMS_INT.Value-QryMatImpostosICMSSTJ.Value)/100)),2) ;
              MemItensaliq_icmssub.Value := QryMatImpostosICMS_INT.Value-QryMatImpostosICMSSTJ.Value;
            end;
          end
          else
          begin
            BaseSt := (totitem + MemItensvlr_ipi.Value )+ NoRound(((totitem + MemItensvlr_ipi.Value ) * QryMatImpostosIVA.Value),2);
            MemItensBASE_ICMSSUB.Value := BaseSt;
            MemItensvlr_icmssub.Value  := NoRound(((BaseSt * QryMatImpostosICMS_INT.Value/100) -
                                           (BaseSt * QryMatImpostosICMSSTJ.Value/100)),2);
            MemItensaliq_icmssub.Value := QryMatImpostosICMS_INT.Value ;
          end;
        end
        else    // Revenda
        begin
          If QryCliNFFJ.Value = 'F' then
          begin
            BaseSt := (MemItensbase_icms.Value + MemItensvlr_ipi.Value )+ NoRound(((MemItensbase_icms.Value + MemItensvlr_ipi.Value ) * QryMatImpostosIVA.Value),2);
            MemItensBASE_ICMSSUB.Value := BaseSt;
            MemItensvlr_icmssub.Value  := NoRound((BaseSt * QryMatImpostosICMSSTF.Value/100),2) - MemItensvlr_icms.Value;
            MemItensaliq_icmssub.Value := QryMatImpostosICMSSTF.Value ;
          end
          else
          begin
            // se a base de icms for zero calcular pela base temporaria
            if MemItensbase_icms.Value > 0 then
              BaseSt := (MemItensbase_icms.Value + MemItensvlr_ipi.Value )+ NoRound(((MemItensbase_icms.Value + MemItensvlr_ipi.Value ) * QryMatImpostosIVA.Value),2)
            else
              BaseSt := (totitem + MemItensvlr_ipi.Value )+ NoRound(((totitem + MemItensvlr_ipi.Value ) * QryMatImpostosIVA.Value),2);
            MemItensBASE_ICMSSUB.Value := BaseSt;
            MemItensvlr_icmssub.Value  := NoRound((BaseSt * QryMatImpostosICMS_INT.Value/100),2) -
                    iif(QryMatImpostosST.Value='030',0,NoRound(((MemItensbase_icms.Value + MemItensvlr_ipi.Value)*QryMatImpostosICMSJ.Value/100),2));
            MemItensaliq_icmssub.Value :=  QryMatImpostosICMS_INT.Value ;
          end;
        end;
      end;
    end
    else
    begin
      MemItensBASE_ICMSSUB.Value :=   0;
      MemItensvlr_icmssub.Value  :=   0;
      MemItensaliq_icmssub.Value :=   0;
    end;
    MemItensBAIXA_ESTOQUE.Value  := 'S';
    // Troca a ST se o CFOP tiver com ST cadastrada
    MemItensVLR_CREDICMS.Value := 0;
    if (Length(QryCFOPItemST.Value) = 3) and (MemItensST.Value = '') then
       MemItensST.Value := QryCFOPItemST.Value;
    If (DmdPrincipal.qryEMPRESASSIMPLES.Value = 'S') then
      If (DmdPrincipal.QryParamsAPROVEITA_CREDITO.Value = 'S') then
        if QryCFOPItemCFOP_COND_ICMS.Value = 'A' then
           MemItensVLR_CREDICMS.Value := ((MemItensVLR_UNIT.Value*MemItensQTDE.Value)+MemItensVLR_IPI.Value)
                                        *(DmdPrincipal.QryParamsALIQ_ICMS.Value/100);
    FRM_FECHAVENDA.actBaseIcms.Execute;
  end;

end;

end.
