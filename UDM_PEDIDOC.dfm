object DM_PEDIDOC: TDM_PEDIDOC
  OldCreateOrder = False
  Height = 447
  Width = 734
  object FR_PEDIDO_CLIENTE: TfrxReport
    Version = '5.6.18'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42069.678645833300000000
    ReportOptions.LastChange = 44835.597334224520000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'procedure empresaEMAILOnBeforePrint(Sender: TfrxComponent);'
      'begin'
      ''
      'end;'
      ''
      'begin'
      ''
      'end.')
    Left = 56
    Top = 16
    Datasets = <
      item
        DataSet = embalagem
        DataSetName = 'embalagem'
      end
      item
        DataSet = empresa
        DataSetName = 'empresa'
      end
      item
        DataSet = pedido
        DataSetName = 'pedido'
      end
      item
        DataSet = Recebimento
        DataSetName = 'recebimento'
      end
      item
        DataSet = transp
        DataSetName = 'transp'
      end
      item
        DataSet = unidade
        DataSetName = 'unidade'
      end>
    Variables = <
      item
        Name = ' New Category1'
        Value = Null
      end
      item
        Name = 'volumes'
        Value = Null
      end
      item
        Name = 'peso'
        Value = Null
      end
      item
        Name = 'bruto'
        Value = Null
      end
      item
        Name = 'SubTotal'
        Value = Null
      end>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.ShadowWidth = 1.000000000000000000
      Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 20.787404020000000000
        Top = 309.921460000000000000
        Width = 1046.929810000000000000
        DataSet = pedido
        DataSetName = 'pedido'
        RowCount = 0
        object pedidoCODID: TfrxMemoView
          Left = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          DataField = 'CODID'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[pedido."CODID"]')
          ParentFont = False
        end
        object pedidoDESCRICAOPROD: TfrxMemoView
          Left = 88.708720000000000000
          Width = 340.157700000000000000
          Height = 15.118120000000000000
          DataField = 'DESCRICAOPROD'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[pedido."DESCRICAOPROD"]')
          ParentFont = False
        end
        object pedidoQUANT: TfrxMemoView
          Left = 537.354670000000000000
          Width = 71.811070000000000000
          Height = 15.118120000000000000
          DataField = 'QUANT'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[pedido."QUANT"]')
          ParentFont = False
        end
        object pedidoVLR_UNIT: TfrxMemoView
          Left = 706.874460000000000000
          Width = 71.811070000000000000
          Height = 15.118120000000000000
          DataField = 'VLR_UNIT'
          DataSet = pedido
          DataSetName = 'pedido'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2f'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[pedido."VLR_UNIT"]')
          ParentFont = False
        end
        object pedidoVLR_TOTAL: TfrxMemoView
          Left = 818.819420000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          DataField = 'VLR_TOTAL'
          DataSet = pedido
          DataSetName = 'pedido'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[pedido."VLR_TOTAL"]')
          ParentFont = False
        end
        object pedidoUNIDADE: TfrxMemoView
          Left = 618.504330000000000000
          Top = 0.779530000000023000
          Width = 22.677180000000000000
          Height = 15.118120000000000000
          DataField = 'UNIDADE'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[pedido."UNIDADE"]')
          ParentFont = False
        end
        object pedidoDEPOSITO: TfrxMemoView
          Left = 903.307670000000000000
          Width = 139.842610000000000000
          Height = 15.118120000000000000
          DataField = 'DEPOSITO'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[pedido."DEPOSITO"]')
          ParentFont = False
        end
        object pedidoVLR_IPI: TfrxMemoView
          Left = 781.024120000000000000
          Width = 34.015770000000000000
          Height = 15.118120000000000000
          DataField = 'ALIQ_IPI'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[pedido."ALIQ_IPI"]')
          ParentFont = False
        end
        object pedidoQTDE_SALDO: TfrxMemoView
          Left = 644.961040000000000000
          Top = 0.220469999999978000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          DataField = 'QTDE_SALDO'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[pedido."QTDE_SALDO"]')
          ParentFont = False
        end
        object pedidoCOMPLEMENTO: TfrxMemoView
          Left = 428.323130000000000000
          Top = 0.220469999999978000
          Width = 109.606370000000000000
          Height = 15.118120000000000000
          DataField = 'COMPLEMENTO'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[pedido."COMPLEMENTO"]')
          ParentFont = False
        end
        object Line3: TfrxLineView
          Left = 1.779530000000000000
          Top = 16.897650000000000000
          Width = 1043.150280000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 231.889920000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        OnBeforePrint = 'PageHeader1OnBeforePrint'
        object Picture1: TfrxPictureView
          Left = 15.118120000000000000
          Top = 2.220470000000000000
          Width = 90.708720000000000000
          Height = 68.031540000000000000
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Page: TfrxMemoView
          Left = 974.882500000000000000
          Top = 44.913420000000000000
          Width = 34.015770000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[Page]')
          ParentFont = False
        end
        object empresaBAIRRO: TfrxMemoView
          Left = 192.315090000000000000
          Top = 32.133890000000000000
          Width = 211.653680000000000000
          Height = 11.338590000000000000
          DataField = 'BAIRRO'
          DataSet = empresa
          DataSetName = 'empresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[empresa."BAIRRO"]')
          ParentFont = False
        end
        object empresaCEP: TfrxMemoView
          Left = 444.764070000000000000
          Top = 32.133890000000000000
          Width = 68.031540000000000000
          Height = 11.338590000000000000
          DataField = 'CEP'
          DataSet = empresa
          DataSetName = 'empresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[empresa."CEP"]')
          ParentFont = False
        end
        object empresaCIDADE: TfrxMemoView
          Left = 567.047620000000000000
          Top = 32.133890000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          DataField = 'CIDADE'
          DataSet = empresa
          DataSetName = 'empresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[empresa."CIDADE"]')
          ParentFont = False
        end
        object empresaUF: TfrxMemoView
          Left = 701.331170000000000000
          Top = 32.133890000000000000
          Width = 37.795300000000000000
          Height = 11.338590000000000000
          DataField = 'UF'
          DataSet = empresa
          DataSetName = 'empresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[empresa."UF"]')
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          Left = 415.748300000000000000
          Top = 32.133890000000000000
          Width = 26.456710000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Cep.')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 531.134200000000000000
          Top = 32.133890000000000000
          Width = 34.015770000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Cidade:')
          ParentFont = False
        end
        object empresaTEL1: TfrxMemoView
          Left = 191.976500000000000000
          Top = 44.590600000000000000
          Width = 158.740260000000000000
          Height = 11.338590000000000000
          DataField = 'TEL1'
          DataSet = empresa
          DataSetName = 'empresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[empresa."TEL1"]')
          ParentFont = False
        end
        object empresaEMAIL: TfrxMemoView
          Left = 192.196970000000000000
          Top = 57.488250000000000000
          Width = 400.630180000000000000
          Height = 11.338590000000000000
          OnBeforePrint = 'empresaEMAILOnBeforePrint'
          DataField = 'EMAIL'
          DataSet = empresa
          DataSetName = 'empresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[empresa."EMAIL"]')
          ParentFont = False
        end
        object empresaSITE: TfrxMemoView
          Left = 223.992270000000000000
          Top = 71.606370000000000000
          Width = 400.630180000000000000
          Height = 11.338590000000000000
          DataField = 'SITE'
          DataSet = empresa
          DataSetName = 'empresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[empresa."SITE"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 192.976500000000000000
          Top = 71.606370000000000000
          Width = 30.236240000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Site:')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 7.456710000000000000
          Top = 101.724490000000000000
          Width = 120.944960000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Dados do Cliente:')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 597.165740000000000000
          Top = 103.724490000000000000
          Width = 128.504020000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Dados de Entrega:')
          ParentFont = False
        end
        object pedidoNOME: TfrxMemoView
          Left = 7.118120000000000000
          Top = 116.401670000000000000
          Width = 400.630180000000000000
          Height = 15.118120000000000000
          DataField = 'NOME'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[pedido."NOME"]')
          ParentFont = False
        end
        object pedidoENDERECO: TfrxMemoView
          Left = 8.118120000000000000
          Top = 133.299320000000000000
          Width = 400.630180000000000000
          Height = 15.118120000000000000
          DataField = 'ENDERECO'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[pedido."ENDERECO"]')
          ParentFont = False
        end
        object pedidoBAIRRO: TfrxMemoView
          Left = 7.897650000000000000
          Top = 149.196970000000000000
          Width = 321.260050000000000000
          Height = 15.118120000000000000
          DataField = 'BAIRRO'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[pedido."BAIRRO"]')
          ParentFont = False
        end
        object pedidoCEP: TfrxMemoView
          Left = 362.834880000000000000
          Top = 148.976500000000000000
          Width = 71.811070000000000000
          Height = 15.118120000000000000
          DataField = 'CEP'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[pedido."CEP"]')
          ParentFont = False
        end
        object pedidoCIDADE: TfrxMemoView
          Left = 7.897650000000000000
          Top = 164.874150000000000000
          Width = 234.330860000000000000
          Height = 15.118120000000000000
          DataField = 'CIDADE'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[pedido."CIDADE"]')
          ParentFont = False
        end
        object pedidoUF: TfrxMemoView
          Left = 245.834880000000000000
          Top = 165.874150000000000000
          Width = 34.015770000000000000
          Height = 15.118120000000000000
          DataField = 'UF'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[pedido."UF"]')
          ParentFont = False
        end
        object pedidoENDERECO_ENT: TfrxMemoView
          Left = 597.165740000000000000
          Top = 120.401670000000000000
          Width = 359.055350000000000000
          Height = 15.118120000000000000
          DataField = 'ENDERECO_ENT'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[pedido."ENDERECO_ENT"]')
          ParentFont = False
        end
        object pedidoCEP_ENT: TfrxMemoView
          Left = 968.898270000000000000
          Top = 124.401670000000000000
          Width = 71.811070000000000000
          Height = 15.118120000000000000
          DataField = 'CEP_ENT'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[pedido."CEP_ENT"]')
          ParentFont = False
        end
        object pedidoBAIRRO_ENT: TfrxMemoView
          Left = 597.386210000000000000
          Top = 137.078850000000000000
          Width = 321.260050000000000000
          Height = 15.118120000000000000
          DataField = 'BAIRRO_ENT'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[pedido."BAIRRO_ENT"]')
          ParentFont = False
        end
        object pedidoCIDADE_ENT: TfrxMemoView
          Left = 597.165740000000000000
          Top = 153.535560000000000000
          Width = 321.260050000000000000
          Height = 15.118120000000000000
          DataField = 'CIDADE_ENT'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[pedido."CIDADE_ENT"]')
          ParentFont = False
        end
        object pedidoUF_ENT: TfrxMemoView
          Left = 933.543910000000000000
          Top = 151.535560000000000000
          Width = 34.015770000000000000
          Height = 15.118120000000000000
          DataField = 'UF_ENT'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[pedido."UF_ENT"]')
          ParentFont = False
        end
        object pedidoCPF_CNPJ: TfrxMemoView
          Left = 56.252010000000000000
          Top = 182.330860000000000000
          Width = 124.724490000000000000
          Height = 15.118120000000000000
          DataField = 'CPF_CNPJ'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[pedido."CPF_CNPJ"]')
          ParentFont = False
        end
        object pedidoRG_INSC: TfrxMemoView
          Left = 234.874150000000000000
          Top = 181.110390000000000000
          Width = 124.724490000000000000
          Height = 15.118120000000000000
          DataField = 'RG_INSC'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[pedido."RG_INSC"]')
          ParentFont = False
        end
        object pedidoPEDIDO: TfrxMemoView
          Left = 929.764380000000000000
          Top = 2.338590000000000000
          Width = 90.708720000000000000
          Height = 22.677180000000000000
          DataField = 'PEDIDO'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold, fsItalic]
          Memo.UTF8W = (
            '[pedido."PEDIDO"]')
          ParentFont = False
        end
        object pedidoDATA: TfrxMemoView
          Left = 929.764380000000000000
          Top = 27.795300000000000000
          Width = 143.622140000000000000
          Height = 15.118120000000000000
          DataField = 'DATA'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[pedido."DATA"]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 7.559060000000000000
          Top = 208.008040000000000000
          Width = 49.133890000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Codigo')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 94.488250000000000000
          Top = 208.008040000000000000
          Width = 136.063080000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 578.370440000000000000
          Top = 208.008040000000000000
          Width = 30.236240000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Qtde.')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 733.874460000000000000
          Top = 208.008040000000000000
          Width = 45.354360000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Vlr.Unit.')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 861.937540000000000000
          Top = 208.008040000000000000
          Width = 34.015770000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Total')
          ParentFont = False
        end
        object empresaRAZAO_SOCIAL: TfrxMemoView
          Left = 191.976500000000000000
          Top = 3.220470000000000000
          Width = 585.827150000000000000
          Height = 15.118120000000000000
          DataField = 'RAZAO_SOCIAL'
          DataSet = empresa
          DataSetName = 'empresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[empresa."RAZAO_SOCIAL"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 930.528140000000000000
          Top = 45.354360000000000000
          Width = 41.574830000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Pagina:')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 619.929500000000000000
          Top = 207.992270000000000000
          Width = 18.897650000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Un')
          ParentFont = False
        end
        object empresaEND_COMPLETO: TfrxMemoView
          Left = 192.756030000000000000
          Top = 19.677180000000000000
          Width = 585.827150000000000000
          Height = 11.338590000000000000
          DataField = 'END_COMPLETO'
          DataSet = empresa
          DataSetName = 'empresa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[empresa."END_COMPLETO"]')
          ParentFont = False
        end
        object pedidoCOMPRADOR: TfrxMemoView
          Left = 695.433520000000000000
          Top = 170.874150000000000000
          Width = 226.771800000000000000
          Height = 15.118120000000000000
          DataField = 'COMPRADOR'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[pedido."COMPRADOR"]')
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          Left = 597.945270000000000000
          Top = 170.874150000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Comprador')
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          Left = 373.527830000000000000
          Top = 182.771800000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Cliente desde')
          ParentFont = False
        end
        object pedidoCLIENTE_DESDE: TfrxMemoView
          Left = 455.236550000000000000
          Top = 182.771800000000000000
          Width = 105.826840000000000000
          Height = 15.118120000000000000
          DataField = 'CLIENTE_DESDE'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[pedido."CLIENTE_DESDE"]')
          ParentFont = False
        end
        object Line9: TfrxLineView
          Left = 578.268090000000000000
          Top = 96.385900000000000000
          Height = 105.826840000000000000
          Color = clBlack
          Frame.Typ = [ftLeft]
        end
        object Memo31: TfrxMemoView
          Left = 837.276130000000000000
          Top = 1.000000000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          Left = 8.559060000000000000
          Top = 181.771800000000000000
          Width = 45.354360000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'CNPJ:')
          ParentFont = False
        end
        object Memo33: TfrxMemoView
          Left = 198.976500000000000000
          Top = 181.433210000000000000
          Width = 34.015770000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'I.Est:')
          ParentFont = False
        end
        object Memo34: TfrxMemoView
          Left = 671.961040000000000000
          Top = 208.008040000000000000
          Width = 34.015770000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Saldo')
          ParentFont = False
        end
        object Memo35: TfrxMemoView
          Left = 788.024120000000000000
          Top = 208.008040000000000000
          Width = 26.456710000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'IPI%')
          ParentFont = False
        end
        object pedidoTEL1: TfrxMemoView
          Left = 363.393940000000000000
          Top = 165.842610000000000000
          Width = 143.622140000000000000
          Height = 15.118120000000000000
          DataField = 'TEL1'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[pedido."TEL1"]')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 331.362400000000000000
          Top = 163.063080000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            'Tel.')
        end
        object pedidoEMAIL: TfrxMemoView
          Left = 647.165740000000000000
          Top = 185.740260000000000000
          Width = 321.260050000000000000
          Height = 15.118120000000000000
          DataField = 'EMAIL'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[pedido."EMAIL"]')
          ParentFont = False
        end
        object Memo37: TfrxMemoView
          Left = 600.945270000000000000
          Top = 185.740260000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Email.:')
          ParentFont = False
        end
        object Line10: TfrxLineView
          Left = 4.559060000000000000
          Top = 94.149660000000000000
          Width = 1039.370750000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Line1: TfrxLineView
          Left = 0.779530000000000000
          Top = 203.315090000000000000
          Width = 1046.929810000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Line2: TfrxLineView
          Left = 2.779530000000000000
          Top = 226.771800000000000000
          Width = 1043.150280000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 196.535560000000000000
        Top = 393.071120000000000000
        Width = 1046.929810000000000000
        object pedidoSEUPEDIDO: TfrxMemoView
          Left = 752.906000000000000000
          Top = 5.000000000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          DataField = 'SEUPEDIDO'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[pedido."SEUPEDIDO"]')
          ParentFont = False
        end
        object pedidoFPGTO: TfrxMemoView
          Left = 751.126470000000000000
          Top = 19.897650000000000000
          Width = 321.260050000000000000
          Height = 15.118120000000000000
          DataField = 'FPGTO'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[pedido."FPGTO"]')
          ParentFont = False
        end
        object pedidoVENDEDOR: TfrxMemoView
          Left = 751.126470000000000000
          Top = 51.811070000000000000
          Width = 238.110390000000000000
          Height = 15.118120000000000000
          DataField = 'VENDEDOR'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[pedido."VENDEDOR"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 650.079160000000000000
          Top = 5.220469999999980000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Pedido Cliente')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 650.079160000000000000
          Top = 20.897650000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Cond. Pagto.')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 650.299630000000000000
          Top = 36.354360000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Prazo entrega')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 650.520100000000000000
          Top = 51.811070000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Vendedor')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 650.520100000000000000
          Top = 67.267780000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Quant. de Itens')
          ParentFont = False
        end
        object pedidoOBS: TfrxMemoView
          Left = 15.118120000000000000
          Top = 1.779530000000000000
          Width = 438.425480000000000000
          Height = 83.149660000000000000
          DataField = 'OBS'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[pedido."OBS"]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 8.220470000000000000
          Top = 85.708720000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Volumes:')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 650.079160000000000000
          Top = 83.267780000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Total do Frete')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 649.079160000000000000
          Top = 98.944960000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Total dos Itens')
          ParentFont = False
        end
        object pedidoQUANT_ITENS: TfrxMemoView
          Left = 751.126470000000000000
          Top = 66.370130000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          DataField = 'QUANT_ITENS'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[pedido."QUANT_ITENS"]')
          ParentFont = False
        end
        object pedidoVLRFRETE: TfrxMemoView
          Left = 750.126470000000000000
          Top = 82.267780000000000000
          Width = 136.063080000000000000
          Height = 15.118120000000000000
          DataField = 'VLRFRETE'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[pedido."VLRFRETE"]')
          ParentFont = False
        end
        object pedidoTOTAL_PEDIDO1: TfrxMemoView
          Left = 749.126470000000000000
          Top = 113.842610000000000000
          Width = 136.063080000000000000
          Height = 15.118120000000000000
          DataField = 'TOTAL_PEDIDO'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[pedido."TOTAL_PEDIDO"]')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = 649.079160000000000000
          Top = 114.063080000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Total com IPI')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 476.220780000000000000
          Top = 180.535560000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Comercial')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 634.961040000000000000
          Top = 180.535560000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Financeiro')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 782.362710000000000000
          Top = 180.535560000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Faturamento')
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          Left = 933.543910000000000000
          Top = 180.535560000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Conferente')
          ParentFont = False
        end
        object Line4: TfrxLineView
          Left = 608.504330000000000000
          Top = 179.756030000000000000
          Width = 128.504020000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Line5: TfrxLineView
          Left = 767.244590000000000000
          Top = 179.756030000000000000
          Width = 117.165430000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Line6: TfrxLineView
          Left = 922.205320000000000000
          Top = 179.756030000000000000
          Width = 102.047310000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Line7: TfrxLineView
          Left = 445.984540000000000000
          Top = 179.756030000000000000
          Width = 124.724490000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo12: TfrxMemoView
          Left = 139.842610000000000000
          Top = 85.606370000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Peso Liquido:')
          ParentFont = False
        end
        object Memo36: TfrxMemoView
          Left = 298.582870000000000000
          Top = 86.606370000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Peso Bruto:')
          ParentFont = False
        end
        object pedidoTRANSP_NOME: TfrxMemoView
          Left = 106.811070000000000000
          Top = 116.063080000000000000
          Width = 207.874150000000000000
          Height = 11.338590000000000000
          DataField = 'TRANSP_NOME'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[pedido."TRANSP_NOME"]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 7.559060000000000000
          Top = 116.063080000000000000
          Width = 98.267780000000000000
          Height = 11.338590000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Transportadora:')
          ParentFont = False
        end
        object pedidoCOLETA: TfrxMemoView
          Left = 7.559060000000000000
          Top = 152.181200000000000000
          Width = 196.535560000000000000
          Height = 11.338590000000000000
          DataField = 'COLETA'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[pedido."COLETA"]')
          ParentFont = False
        end
        object pedidoDT_ENTREGA: TfrxMemoView
          Left = 752.126470000000000000
          Top = 34.015770000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          DataField = 'DT_ENTREGA'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[pedido."DT_ENTREGA"]')
          ParentFont = False
        end
        object pedidoTELTRANS: TfrxMemoView
          Left = 7.472480000000000000
          Top = 128.842610000000000000
          Width = 143.622140000000000000
          Height = 11.338590000000000000
          DataField = 'TELTRANS'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[pedido."TELTRANS"]')
          ParentFont = False
        end
        object pedidoSERASA: TfrxMemoView
          Left = 7.559060000000000000
          Top = 169.637910000000000000
          Width = 196.535560000000000000
          Height = 15.118120000000000000
          DataField = 'SERASA'
          DataSet = pedido
          DataSetName = 'pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[pedido."SERASA"]')
          ParentFont = False
        end
        object SysMemo2: TfrxSysMemoView
          Left = 751.906000000000000000
          Top = 97.488250000000000000
          Width = 132.283550000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<pedido."VLSEMIPI_SALDO">,MasterData1,2)]')
          ParentFont = False
        end
        object peso: TfrxMemoView
          Left = 230.551330000000000000
          Top = 86.929190000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[peso]')
          ParentFont = False
        end
        object pedidoVOLUME: TfrxMemoView
          Left = 71.811070000000000000
          Top = 86.929190000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'VOLUME'
          DataSet = pedido
          DataSetName = 'pedido'
          Memo.UTF8W = (
            '[pedido."VOLUME"]')
        end
        object Memo38: TfrxMemoView
          Left = 377.953000000000000000
          Top = 86.929190000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[peso]')
          ParentFont = False
        end
        object Rich1: TfrxRichView
          Left = 204.433210000000000000
          Top = 135.063080000000000000
          Width = 238.110390000000000000
          Height = 60.472480000000000000
          GapX = 2.000000000000000000
          GapY = 1.000000000000000000
          RichEdit = {
            7B5C727466315C616E73695C616E7369637067313235325C64656666305C6465
            666C616E67313034367B5C666F6E7474626C7B5C66305C666E696C5C66636861
            727365743020617269616C3B7D7D0D0A7B5C2A5C67656E657261746F72204D73
            66746564697420352E34312E32312E323531303B7D5C766965776B696E64345C
            7563315C706172645C716A5C66305C6673313220412070617274697220646520
            32342F30362F323031392C20746F646F73206F732070656469646F7320736572
            5C2765336F20666174757261646F73206E6F206D6F6D656E746F20646120636F
            6E636C75735C2765336F206465207375612070726F64755C2765375C2765336F
            2E204E65737365206D6F6D656E746F2C206F20636F6D707261646F7220736572
            5C27653120696E666F726D61646F207669612074656C65666F6E6520652F6F75
            20652D6D61696C2E5C7061720D0A5C706172642041206E6F7461206669736361
            6C207365725C27653120656E76696164612076696120652D6D61696C206E6F20
            6D6F6D656E746F2064652073756120656D6973735C2765336F2E205072617A6F
            7320646520706167616D656E746F206E5C2765336F20706F6465725C2765336F
            2073657220616C74657261646F732061705C27663373206120656D6973735C27
            65336F206461206E6F74612066697363616C2E5C7061720D0A7D0D0A00}
        end
      end
    end
  end
  object pedido: TfrxDBDataset
    UserName = 'pedido'
    CloseDataSource = False
    FieldAliases.Strings = (
      'SERASA=SERASA'
      'AUTOID=AUTOID'
      'PEDIDO=PEDIDO'
      'MAQ=MAQ'
      'CODID=CODID'
      'COD_INTERNO=COD_INTERNO'
      'DESCRICAOPROD=DESCRICAOPROD'
      'MARCA=MARCA'
      'EMBALAGEM=EMBALAGEM'
      'UNIDADE=UNIDADE'
      'ESTOQUE_ID=ESTOQUE_ID'
      'QUANT=QUANT'
      'ALIQ_IPI=ALIQ_IPI'
      'VLR_IPI=VLR_IPI'
      'ALIQ_ICMS=ALIQ_ICMS'
      'VLR_ICMS=VLR_ICMS'
      'VLR_CUSTO=VLR_CUSTO'
      'VLR_UNIT=VLR_UNIT'
      'VLR_DOLAR=VLR_DOLAR'
      'VLR_TOTAL=VLR_TOTAL'
      'MOVIMENTOU_ESTOQUE=MOVIMENTOU_ESTOQUE'
      'USRLIB=USRLIB'
      'QTDEMB=QTDEMB'
      'IDEMB=IDEMB'
      'COMISSAO=COMISSAO'
      'FAT=FAT'
      'MOEDA_ID=MOEDA_ID'
      'PESO=PESO'
      'QTDE_FAT=QTDE_FAT'
      'QTDE_LIB=QTDE_LIB'
      'SEUITEM=SEUITEM'
      'ENTREGA=ENTREGA'
      'COMPLEMENTO=COMPLEMENTO'
      'ORDEM=ORDEM'
      'CODBARRAS=CODBARRAS'
      'QTDE_TEMP=QTDE_TEMP'
      'COR=COR'
      'PORTA_TIPO=PORTA_TIPO'
      'GRAVACAO=GRAVACAO'
      'LADOS=LADOS'
      'CFOP_ID=CFOP_ID'
      'QTDE_ENTREGUE=QTDE_ENTREGUE'
      'DESCRICAO=DESCRICAO'
      'NOME=NOME'
      'TEL1=TEL1'
      'TEL2=TEL2'
      'EMAIL=EMAIL'
      'PEDID=PEDID'
      'FILIAL=FILIAL'
      'DATA=DATA'
      'SEUPEDIDO=SEUPEDIDO'
      'COD_CLIENTE=COD_CLIENTE'
      'TIPO=TIPO'
      'FPGTO_COD=FPGTO_COD'
      'FPGTO=FPGTO'
      'DT_ENTREGA=DT_ENTREGA'
      'PRAZO_ENTREGA=PRAZO_ENTREGA'
      'VENDEDOR_ID=VENDEDOR_ID'
      'VENDEDOR=VENDEDOR'
      'QUANT_ITENS=QUANT_ITENS'
      'FRETE_CONTA=FRETE_CONTA'
      'VLRFRETE=VLRFRETE'
      'TOTAL_PEDIDO=TOTAL_PEDIDO'
      'OBS=OBS'
      'COMPRADOR=COMPRADOR'
      'TRANSPORTADORA=TRANSPORTADORA'
      'VOLUMES=VOLUMES'
      'POSICAO=POSICAO'
      'PROD_IMPRESSO=PROD_IMPRESSO'
      'NF=NF'
      'STATUS=STATUS'
      'PEDIDOCLI=PEDIDOCLI'
      'FOBCIF=FOBCIF'
      'DT_FECHAMENTO=DT_FECHAMENTO'
      'COTACAO=COTACAO'
      'REQCOMPRA=REQCOMPRA'
      'PA=PA'
      'ASS1=ASS1'
      'ASS2=ASS2'
      'ASS3=ASS3'
      'ASS4=ASS4'
      'TIPOCOBR=TIPOCOBR'
      'MINUTA=MINUTA'
      'SEL=SEL'
      'COD_TABELA=COD_TABELA'
      'ORIGEM=ORIGEM'
      'PERC_DESC=PERC_DESC'
      'VLR_DESC=VLR_DESC'
      'VIA=VIA'
      'DATA_FATURAMENTO=DATA_FATURAMENTO'
      'VENDEDOR2=VENDEDOR2'
      'OPERACAO=OPERACAO'
      'FILIAL_FATUR=FILIAL_FATUR'
      'COD_CLIENTE_FATUR=COD_CLIENTE_FATUR'
      'ESPECIAL=ESPECIAL'
      'PERC_ESPECIAL=PERC_ESPECIAL'
      'COD_TABELA_ESPECIAL=COD_TABELA_ESPECIAL'
      'FILIAL_PEDIDO=FILIAL_PEDIDO'
      'CIDADE=CIDADE'
      'CEP=CEP'
      'FANTASIA=FANTASIA'
      'ENDERECO=ENDERECO'
      'BAIRRO=BAIRRO'
      'UF=UF'
      'UF_ENT=UF_ENT'
      'UF_COB=UF_COB'
      'CIDADE_ENT=CIDADE_ENT'
      'CIDADE_COB=CIDADE_COB'
      'CEP_ENT=CEP_ENT'
      'CEP_COB=CEP_COB'
      'Desc_TpCobr=DESC_TPCOBR'
      'ENDERECO_ENT=ENDERECO_ENT'
      'BAIRRO_ENT=BAIRRO_ENT'
      'ENDERECO_COB=ENDERECO_COB'
      'BAIRRO_COB=BAIRRO_COB'
      'ESTOQUE_DESCR=ESTOQUE_DESCR'
      'CPF_CNPJ=CPF_CNPJ'
      'RG_INSC=RG_INSC'
      'QTDE_VOL=QTDE_VOL'
      'TRANSP_NOME=TRANSP_NOME'
      'TELTRANS=TELTRANS'
      'CONTATO1=CONTATO1'
      'UFTRANS=UFTRANS'
      'CONTATO3=CONTATO3'
      'DEPOSITO=DEPOSITO'
      'TRANSP_FANTASIA=TRANSP_FANTASIA'
      'CLIENTE_DESDE=CLIENTE_DESDE'
      'ENDTRANS=ENDTRANS'
      'COLETA=COLETA'
      'QTDE_SALDO=QTDE_SALDO'
      'VALOR_SALDO=VALOR_SALDO'
      'VLSEMIPI_SALDO=VLSEMIPI_SALDO'
      'VOLUME=VOLUME'
      'VLR_ICMSSUB=VLR_ICMSSUB'
      'ST=ST'
      'IVA=IVA'
      'TOT_ICMSST=TOT_ICMSST'
      'TOT_ICMS=TOT_ICMS'
      'TOT_IPI=TOT_IPI'
      'VLR_BASE_ICMSST=VLR_BASE_ICMSST'
      'VLR_BASE_ICMS=VLR_BASE_ICMS'
      'TOT_BASE_ICMSST=TOT_BASE_ICMSST'
      'TOT_BASE_ICMS=TOT_BASE_ICMS')
    DataSet = QryPedPecas
    BCDToCurrency = False
    Left = 312
    Top = 96
  end
  object embalagem: TfrxDBDataset
    UserName = 'embalagem'
    CloseDataSource = False
    DataSet = Qryemb
    BCDToCurrency = False
    Left = 376
    Top = 96
  end
  object empresa: TfrxDBDataset
    UserName = 'empresa'
    CloseDataSource = False
    FieldAliases.Strings = (
      'DIAG_EMPRESA=DIAG_EMPRESA'
      'RAZAO_SOCIAL=RAZAO_SOCIAL'
      'FANTASIA=FANTASIA'
      'ABREVIATURA=ABREVIATURA'
      'EMPRESA_CNPJ=EMPRESA_CNPJ'
      'EMPRESA_IE=EMPRESA_IE'
      'EMPRESA_IEST=EMPRESA_IEST'
      'EMPRESA_IM=EMPRESA_IM'
      'ENDERECO=ENDERECO'
      'ENDERECO_NUM=ENDERECO_NUM'
      'ENDERECO_COMPL=ENDERECO_COMPL'
      'BAIRRO=BAIRRO'
      'CIDADE=CIDADE'
      'UF=UF'
      'CEP=CEP'
      'TEL1=TEL1'
      'TEL2=TEL2'
      'FAX=FAX'
      'SITE=SITE'
      'EMAIL=EMAIL'
      'CUSTO_CAPITAL=CUSTO_CAPITAL'
      'NRO_UNIDADE=NRO_UNIDADE'
      'TEXTO_LIVRE=TEXTO_LIVRE'
      'SERIE_ID=SERIE_ID'
      'ENDERECOENT=ENDERECOENT'
      'BAIRROENT=BAIRROENT'
      'CEPENT=CEPENT'
      'CIDADEENT=CIDADEENT'
      'UFENT=UFENT'
      'CONTADOR=CONTADOR'
      'TEL_CONTADOR=TEL_CONTADOR'
      'FUNDO=FUNDO'
      'LOGO=LOGO'
      'EXPIRA=EXPIRA'
      'FLAG=FLAG'
      'SIMPLES=SIMPLES'
      'PEDIDO=PEDIDO'
      'CODCID_IBGE=CODCID_IBGE'
      'UF_IBGE=UF_IBGE'
      'NFE_ESQUEMAS=NFE_ESQUEMAS'
      'NFE_LOG=NFE_LOG'
      'NFE_MODELO=NFE_MODELO'
      'NFE_SERIE=NFE_SERIE'
      'NFEINI=NFEINI'
      'NFE=NFE'
      'COD_CLIENTE=COD_CLIENTE'
      'IMAGENS=IMAGENS'
      'SUFRAMA=SUFRAMA'
      'CRT=CRT'
      'CPF_CONTADOR=CPF_CONTADOR'
      'CRC_CONTADOR=CRC_CONTADOR'
      'ID_BOLETO=ID_BOLETO'
      'LOGOTIPO=LOGOTIPO'
      'COD_CONTADOR=COD_CONTADOR'
      'NFSEINI=NFSEINI'
      'SCHEMASNFSE=SCHEMASNFSE'
      'EMAIL_AUTO=EMAIL_AUTO'
      'PROVEDOR=PROVEDOR'
      'USUARIO=USUARIO'
      'SENHA=SENHA'
      'PORTA=PORTA'
      'RAS=RAS'
      'SSL=SSL'
      'MENSAGEM=MENSAGEM'
      'PASTA_ORG_XML=PASTA_ORG_XML'
      'MDFE_LOG=MDFE_LOG'
      'MDFEINI=MDFEINI'
      'RNTRC=RNTRC'
      'APOLICE=APOLICE'
      'AVERBACAO=AVERBACAO'
      'SEGURADORA=SEGURADORA'
      'BLOQUEIO=BLOQUEIO'
      'ICMS=ICMS'
      'END_COMPLETO=END_COMPLETO'
      'DATA_INICIAL=DATA_INICIAL')
    DataSet = qryEMPRESAS
    BCDToCurrency = False
    Left = 104
    Top = 96
  end
  object unidade: TfrxDBDataset
    UserName = 'unidade'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CODID=CODID'
      'UNI_CODIGO=UNI_CODIGO'
      'FATOR=FATOR'
      'FATOR_KG=FATOR_KG')
    DataSet = Qryunid
    BCDToCurrency = False
    Left = 232
    Top = 96
  end
  object transp: TfrxDBDataset
    UserName = 'transp'
    CloseDataSource = False
    FieldAliases.Strings = (
      'TRANSP_ID=TRANSP_ID'
      'TRANSP_NOME=TRANSP_NOME'
      'TEL1=TEL1'
      'TEL2=TEL2'
      'TRANSP_FANTASIA=TRANSP_FANTASIA'
      'ENDTRANS=ENDTRANS')
    DataSet = QryTransp
    BCDToCurrency = False
    Left = 432
    Top = 96
  end
  object frxRichObject1: TfrxRichObject
    Left = 32
    Top = 128
  end
  object frxPDFExport1: TfrxPDFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    PrintOptimized = False
    Outline = False
    Background = False
    HTMLTags = True
    Quality = 95
    Transparency = False
    Author = 'FastReport'
    Subject = 'FastReport PDF export'
    Creator = 'FastReport (http://www.fast-report.com)'
    ProtectionFlags = [ePrint, eModify, eCopy, eAnnot]
    HideToolbar = False
    HideMenubar = False
    HideWindowUI = False
    FitWindow = False
    CenterWindow = False
    PrintScaling = False
    PdfA = False
    Left = 40
    Top = 208
  end
  object Qryunid: TFDQuery
    MasterSource = DSPedPecas
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT *'
      'FROM MATERIAIS_UNIDADE_MEDIDA'
      'WHERE UNI_CODIGO= :UNIDADE AND CODID= :CODID'
      ''
      '')
    Left = 237
    Top = 7
    ParamData = <
      item
        Name = 'UNIDADE'
        DataType = ftFixedChar
        ParamType = ptInput
        Size = 4
      end
      item
        Name = 'CODID'
        DataType = ftInteger
        ParamType = ptInput
        Size = 4
      end>
    object QryunidCODID: TIntegerField
      FieldName = 'CODID'
    end
    object QryunidUNI_CODIGO: TStringField
      FieldName = 'UNI_CODIGO'
      FixedChar = True
      Size = 3
    end
    object QryunidFATOR: TFloatField
      FieldName = 'FATOR'
    end
    object QryunidFATOR_KG: TFloatField
      FieldName = 'FATOR_KG'
    end
  end
  object dsunid: TDataSource
    DataSet = Qryunid
    Left = 237
    Top = 32
  end
  object QryPedPecas: TFDQuery
    OnCalcFields = QryPedPecasCalcFields
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      
        'SELECT D.SERASA, A.AUTOID, C.PEDIDO, A.MAQ, A.CODID, A.COD_INTER' +
        'NO, A.DESCRICAOPROD, A.MARCA, A.EMBALAGEM, A.UNIDADE, A.ESTOQUE_' +
        'ID, A.QUANT, A.ALIQ_IPI, A.VLR_IPI, A.ALIQ_ICMS, A.VLR_ICMS, A.V' +
        'LR_CUSTO, '
      
        '             A.VLR_UNIT, A.VLR_DOLAR, A.VLR_TOTAL, A.MOVIMENTOU_' +
        'ESTOQUE, A.USRLIB, A.QTDEMB, A.IDEMB, A.COMISSAO, A.FAT, A.MOEDA' +
        '_ID, A.PESO, A.QTDE_FAT, A.QTDE_LIB, A.SEUITEM, A.ENTREGA, A.COM' +
        'PLEMENTO, '
      
        '             A.ORDEM, A.CODBARRAS, A.QTDE_TEMP, A.COR, A.PORTA_T' +
        'IPO, A.GRAVACAO, A.LADOS, A.CFOP_ID, A.QTDE_ENTREGUE, B.DESCRICA' +
        'O, D.NOME, D.TEL1, D.TEL2, D.EMAIL, C.PEDID, C.FILIAL, C.DATA, C' +
        '.SEUPEDIDO, '
      
        '             C.COD_CLIENTE, C.TIPO, C.FPGTO_COD, C.FPGTO, C.DT_E' +
        'NTREGA, C.PRAZO_ENTREGA, C.VENDEDOR_ID, C.VENDEDOR, C.QUANT_ITEN' +
        'S, C.FRETE_CONTA, C.VLRFRETE, C.TOTAL_PEDIDO, C.OBS, C.COMPRADOR' +
        ', '
      
        '             C.TRANSPORTADORA, C.VOLUMES, C.POSICAO, C.PROD_IMPR' +
        'ESSO, C.NF, C.STATUS, C.PEDIDOCLI, C.FOBCIF, C.DT_FECHAMENTO, C.' +
        'COTACAO, C.REQCOMPRA, C.PA, C.ASS1, C.ASS2, C.ASS3, C.ASS4, C.TI' +
        'POCOBR, '
      
        '             C.MINUTA, C.SEL, C.COD_TABELA, C.ORIGEM, C.PERC_DES' +
        'C, C.VLR_DESC, C.VIA, C.DATA_FATURAMENTO, C.VENDEDOR2, C.OPERACA' +
        'O, C.FILIAL_FATUR, C.COD_CLIENTE_FATUR, C.ESPECIAL, C.PERC_ESPEC' +
        'IAL, '
      
        '             C.COD_TABELA_ESPECIAL, C.FILIAL_PEDIDO, D.CIDADE, D' +
        '.CEP, D.FANTASIA, RTRIM(D.ENDERECO) + '#39' '#39' + LTRIM(STR(D.ENDERECO' +
        '_NUM)) + '#39' '#39' + D.ENDERECO_COMPL AS ENDERECO, D.BAIRRO, D.UF, D.U' +
        'F_ENT, D.UF_COB, '
      
        '             D.CIDADE_ENT, D.CIDADE_COB, D.CEP_ENT, D.CEP_COB, G' +
        '.Desc_TpCobr, RTRIM(D.ENDERECO_ENT) + '#39', '#39' + LTRIM(STR(D.ENDEREC' +
        'O_ENT_NUM)) AS ENDERECO_ENT, D.BAIRRO_ENT, RTRIM(D.ENDERECO_COB)' +
        ' '
      
        '             + '#39', '#39' + LTRIM(STR(D.ENDERECO_COB_NUM)) AS ENDERECO' +
        '_COB, D.BAIRRO_COB, F.ESTOQUE_DESCR, D.CPF_CNPJ, D.RG_INSC, B.QT' +
        'DE_VOL, E.TRANSP_NOME, E.TEL1 AS TELTRANS, D.CONTATO1, '
      
        '             E.TRANSP_UF AS UFTRANS, D.CONTATO3, F.ESTOQUE_DESCR' +
        ' AS DEPOSITO, E.TRANSP_FANTASIA, D.DATA AS CLIENTE_DESDE, RTRIM(' +
        'E.TRANSP_ENDERECO) + '#39' - '#39' + LTRIM(E.TRANSP_BAIRRO) '
      
        '             + '#39' - '#39' + LTRIM(E.TRANSP_CIDADE) AS ENDTRANS,A.VLR_' +
        'ICMSSUB, A.ST, A.IVA, A.VLR_BASE_ICMSST, A.VLR_BASE_ICMS, C.VLR_' +
        'BASE_ICMSST AS TOT_BASE_ICMSST, C.VLR_BASE_ICMS AS TOT_BASE_ICMS' +
        ','
      
        '             C.VLR_ICMSSUB AS TOT_ICMSST, C.VLR_ICMS AS TOT_ICMS' +
        ', C.VLR_IPI AS TOT_IPI'
      'FROM PEDIDO_MATERIAIS_ITENS_CLIENTE A'
      'LEFT JOIN MATERIAIS B ON A.CODID = B.CODID'
      'LEFT JOIN PEDIDO_MATERIAIS_CLIENTE C ON A.PEDID = C.PEDID'
      'LEFT JOIN GESTOR_CLIENTE D ON C.COD_CLIENTE = D.COD_CLIENTE'
      'LEFT JOIN TRANSPORTADOR E ON E.TRANSP_ID = C.TRANSPORTADORA'
      'LEFT JOIN ESTOQUE F ON A.ESTOQUE_ID=F.ESTOQUE_ID'
      'LEFT JOIN GESTOR_TIPOCOBR G ON G.COD_TPCOBR=C.TIPOCOBR'
      
        'WHERE (A.PEDID = :IDPEDIDO) AND (A.ENTREGA = :RETIRA) AND (A.QUA' +
        'NT-QTDE_FAT > :QTDE)'
      'ORDER BY A.AUTOID')
    Left = 305
    Top = 7
    ParamData = <
      item
        Name = 'IDPEDIDO'
        DataType = ftInteger
        ParamType = ptInput
      end
      item
        Name = 'RETIRA'
        DataType = ftString
        ParamType = ptInput
      end
      item
        Name = 'QTDE'
        DataType = ftFloat
        ParamType = ptInput
        Value = '1000000'
      end>
    object QryPedPecasSERASA: TStringField
      FieldName = 'SERASA'
      Origin = 'SERASA'
      FixedChar = True
    end
    object QryPedPecasAUTOID: TFDAutoIncField
      FieldName = 'AUTOID'
      Origin = 'AUTOID'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object QryPedPecasPEDIDO: TIntegerField
      FieldName = 'PEDIDO'
      Origin = 'PEDIDO'
    end
    object QryPedPecasMAQ: TStringField
      FieldName = 'MAQ'
      Origin = 'MAQ'
      FixedChar = True
      Size = 30
    end
    object QryPedPecasCODID: TIntegerField
      FieldName = 'CODID'
      Origin = 'CODID'
    end
    object QryPedPecasCOD_INTERNO: TStringField
      FieldName = 'COD_INTERNO'
      Origin = 'COD_INTERNO'
      FixedChar = True
      Size = 30
    end
    object QryPedPecasDESCRICAOPROD: TStringField
      FieldName = 'DESCRICAOPROD'
      Origin = 'DESCRICAOPROD'
      FixedChar = True
      Size = 70
    end
    object QryPedPecasMARCA: TStringField
      FieldName = 'MARCA'
      Origin = 'MARCA'
      FixedChar = True
      Size = 30
    end
    object QryPedPecasEMBALAGEM: TStringField
      FieldName = 'EMBALAGEM'
      Origin = 'EMBALAGEM'
      FixedChar = True
      Size = 40
    end
    object QryPedPecasUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      FixedChar = True
      Size = 3
    end
    object QryPedPecasESTOQUE_ID: TIntegerField
      FieldName = 'ESTOQUE_ID'
      Origin = 'ESTOQUE_ID'
    end
    object QryPedPecasQUANT: TFloatField
      FieldName = 'QUANT'
      Origin = 'QUANT'
    end
    object QryPedPecasALIQ_IPI: TFloatField
      FieldName = 'ALIQ_IPI'
      Origin = 'ALIQ_IPI'
    end
    object QryPedPecasVLR_IPI: TFloatField
      FieldName = 'VLR_IPI'
      Origin = 'VLR_IPI'
    end
    object QryPedPecasALIQ_ICMS: TFloatField
      FieldName = 'ALIQ_ICMS'
      Origin = 'ALIQ_ICMS'
    end
    object QryPedPecasVLR_ICMS: TFloatField
      FieldName = 'VLR_ICMS'
      Origin = 'VLR_ICMS'
    end
    object QryPedPecasVLR_CUSTO: TFloatField
      FieldName = 'VLR_CUSTO'
      Origin = 'VLR_CUSTO'
    end
    object QryPedPecasVLR_UNIT: TFloatField
      FieldName = 'VLR_UNIT'
      Origin = 'VLR_UNIT'
    end
    object QryPedPecasVLR_DOLAR: TFloatField
      FieldName = 'VLR_DOLAR'
      Origin = 'VLR_DOLAR'
    end
    object QryPedPecasVLR_TOTAL: TFloatField
      FieldName = 'VLR_TOTAL'
      Origin = 'VLR_TOTAL'
    end
    object QryPedPecasMOVIMENTOU_ESTOQUE: TStringField
      FieldName = 'MOVIMENTOU_ESTOQUE'
      Origin = 'MOVIMENTOU_ESTOQUE'
      FixedChar = True
      Size = 1
    end
    object QryPedPecasUSRLIB: TIntegerField
      FieldName = 'USRLIB'
      Origin = 'USRLIB'
    end
    object QryPedPecasQTDEMB: TIntegerField
      FieldName = 'QTDEMB'
      Origin = 'QTDEMB'
    end
    object QryPedPecasIDEMB: TIntegerField
      FieldName = 'IDEMB'
      Origin = 'IDEMB'
    end
    object QryPedPecasCOMISSAO: TFloatField
      FieldName = 'COMISSAO'
      Origin = 'COMISSAO'
    end
    object QryPedPecasFAT: TStringField
      FieldName = 'FAT'
      Origin = 'FAT'
      FixedChar = True
      Size = 1
    end
    object QryPedPecasMOEDA_ID: TIntegerField
      FieldName = 'MOEDA_ID'
      Origin = 'MOEDA_ID'
    end
    object QryPedPecasPESO: TFloatField
      FieldName = 'PESO'
      Origin = 'PESO'
    end
    object QryPedPecasQTDE_FAT: TFloatField
      FieldName = 'QTDE_FAT'
      Origin = 'QTDE_FAT'
    end
    object QryPedPecasQTDE_LIB: TFloatField
      FieldName = 'QTDE_LIB'
      Origin = 'QTDE_LIB'
    end
    object QryPedPecasSEUITEM: TIntegerField
      FieldName = 'SEUITEM'
      Origin = 'SEUITEM'
    end
    object QryPedPecasENTREGA: TStringField
      FieldName = 'ENTREGA'
      Origin = 'ENTREGA'
      FixedChar = True
      Size = 1
    end
    object QryPedPecasCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      FixedChar = True
      Size = 50
    end
    object QryPedPecasORDEM: TIntegerField
      FieldName = 'ORDEM'
      Origin = 'ORDEM'
    end
    object QryPedPecasCODBARRAS: TStringField
      FieldName = 'CODBARRAS'
      Origin = 'CODBARRAS'
      FixedChar = True
    end
    object QryPedPecasQTDE_TEMP: TFloatField
      FieldName = 'QTDE_TEMP'
      Origin = 'QTDE_TEMP'
    end
    object QryPedPecasCOR: TStringField
      FieldName = 'COR'
      Origin = 'COR'
      FixedChar = True
    end
    object QryPedPecasPORTA_TIPO: TStringField
      FieldName = 'PORTA_TIPO'
      Origin = 'PORTA_TIPO'
      FixedChar = True
      Size = 1
    end
    object QryPedPecasGRAVACAO: TStringField
      FieldName = 'GRAVACAO'
      Origin = 'GRAVACAO'
      FixedChar = True
      Size = 1
    end
    object QryPedPecasLADOS: TStringField
      FieldName = 'LADOS'
      Origin = 'LADOS'
      FixedChar = True
      Size = 10
    end
    object QryPedPecasCFOP_ID: TIntegerField
      FieldName = 'CFOP_ID'
      Origin = 'CFOP_ID'
    end
    object QryPedPecasQTDE_ENTREGUE: TFloatField
      FieldName = 'QTDE_ENTREGUE'
      Origin = 'QTDE_ENTREGUE'
    end
    object QryPedPecasDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 100
    end
    object QryPedPecasNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 100
    end
    object QryPedPecasTEL1: TStringField
      FieldName = 'TEL1'
      Origin = 'TEL1'
      FixedChar = True
      Size = 18
    end
    object QryPedPecasTEL2: TStringField
      FieldName = 'TEL2'
      Origin = 'TEL2'
      FixedChar = True
      Size = 18
    end
    object QryPedPecasEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 40
    end
    object QryPedPecasPEDID: TFDAutoIncField
      FieldName = 'PEDID'
      Origin = 'PEDID'
      ReadOnly = True
    end
    object QryPedPecasFILIAL: TIntegerField
      FieldName = 'FILIAL'
      Origin = 'FILIAL'
    end
    object QryPedPecasDATA: TSQLTimeStampField
      FieldName = 'DATA'
      Origin = 'DATA'
    end
    object QryPedPecasSEUPEDIDO: TIntegerField
      FieldName = 'SEUPEDIDO'
      Origin = 'SEUPEDIDO'
    end
    object QryPedPecasCOD_CLIENTE: TIntegerField
      FieldName = 'COD_CLIENTE'
      Origin = 'COD_CLIENTE'
    end
    object QryPedPecasTIPO: TIntegerField
      FieldName = 'TIPO'
      Origin = 'TIPO'
    end
    object QryPedPecasFPGTO_COD: TIntegerField
      FieldName = 'FPGTO_COD'
      Origin = 'FPGTO_COD'
    end
    object QryPedPecasFPGTO: TStringField
      FieldName = 'FPGTO'
      Origin = 'FPGTO'
      FixedChar = True
      Size = 40
    end
    object QryPedPecasDT_ENTREGA: TSQLTimeStampField
      FieldName = 'DT_ENTREGA'
      Origin = 'DT_ENTREGA'
    end
    object QryPedPecasPRAZO_ENTREGA: TStringField
      FieldName = 'PRAZO_ENTREGA'
      Origin = 'PRAZO_ENTREGA'
      FixedChar = True
      Size = 30
    end
    object QryPedPecasVENDEDOR_ID: TIntegerField
      FieldName = 'VENDEDOR_ID'
      Origin = 'VENDEDOR_ID'
    end
    object QryPedPecasVENDEDOR: TStringField
      FieldName = 'VENDEDOR'
      Origin = 'VENDEDOR'
      FixedChar = True
      Size = 30
    end
    object QryPedPecasQUANT_ITENS: TFloatField
      FieldName = 'QUANT_ITENS'
      Origin = 'QUANT_ITENS'
    end
    object QryPedPecasFRETE_CONTA: TIntegerField
      FieldName = 'FRETE_CONTA'
      Origin = 'FRETE_CONTA'
    end
    object QryPedPecasVLRFRETE: TFloatField
      FieldName = 'VLRFRETE'
      Origin = 'VLRFRETE'
    end
    object QryPedPecasTOTAL_PEDIDO: TFloatField
      FieldName = 'TOTAL_PEDIDO'
      Origin = 'TOTAL_PEDIDO'
    end
    object QryPedPecasOBS: TMemoField
      FieldName = 'OBS'
      Origin = 'OBS'
      BlobType = ftMemo
    end
    object QryPedPecasCOMPRADOR: TStringField
      FieldName = 'COMPRADOR'
      Origin = 'COMPRADOR'
      FixedChar = True
    end
    object QryPedPecasTRANSPORTADORA: TIntegerField
      FieldName = 'TRANSPORTADORA'
      Origin = 'TRANSPORTADORA'
    end
    object QryPedPecasVOLUMES: TStringField
      FieldName = 'VOLUMES'
      Origin = 'VOLUMES'
      FixedChar = True
      Size = 10
    end
    object QryPedPecasPOSICAO: TStringField
      FieldName = 'POSICAO'
      Origin = 'POSICAO'
      FixedChar = True
      Size = 15
    end
    object QryPedPecasPROD_IMPRESSO: TStringField
      FieldName = 'PROD_IMPRESSO'
      Origin = 'PROD_IMPRESSO'
      FixedChar = True
      Size = 1
    end
    object QryPedPecasNF: TIntegerField
      FieldName = 'NF'
      Origin = 'NF'
    end
    object QryPedPecasSTATUS: TStringField
      FieldName = 'STATUS'
      Origin = 'STATUS'
      FixedChar = True
      Size = 30
    end
    object QryPedPecasPEDIDOCLI: TStringField
      FieldName = 'PEDIDOCLI'
      Origin = 'PEDIDOCLI'
      FixedChar = True
    end
    object QryPedPecasFOBCIF: TIntegerField
      FieldName = 'FOBCIF'
      Origin = 'FOBCIF'
    end
    object QryPedPecasDT_FECHAMENTO: TSQLTimeStampField
      FieldName = 'DT_FECHAMENTO'
      Origin = 'DT_FECHAMENTO'
    end
    object QryPedPecasCOTACAO: TIntegerField
      FieldName = 'COTACAO'
      Origin = 'COTACAO'
    end
    object QryPedPecasREQCOMPRA: TIntegerField
      FieldName = 'REQCOMPRA'
      Origin = 'REQCOMPRA'
    end
    object QryPedPecasPA: TIntegerField
      FieldName = 'PA'
      Origin = 'PA'
    end
    object QryPedPecasASS1: TIntegerField
      FieldName = 'ASS1'
      Origin = 'ASS1'
    end
    object QryPedPecasASS2: TIntegerField
      FieldName = 'ASS2'
      Origin = 'ASS2'
    end
    object QryPedPecasASS3: TIntegerField
      FieldName = 'ASS3'
      Origin = 'ASS3'
    end
    object QryPedPecasASS4: TIntegerField
      FieldName = 'ASS4'
      Origin = 'ASS4'
    end
    object QryPedPecasTIPOCOBR: TStringField
      FieldName = 'TIPOCOBR'
      Origin = 'TIPOCOBR'
      FixedChar = True
      Size = 5
    end
    object QryPedPecasMINUTA: TIntegerField
      FieldName = 'MINUTA'
      Origin = 'MINUTA'
    end
    object QryPedPecasSEL: TStringField
      FieldName = 'SEL'
      Origin = 'SEL'
      FixedChar = True
      Size = 1
    end
    object QryPedPecasCOD_TABELA: TIntegerField
      FieldName = 'COD_TABELA'
      Origin = 'COD_TABELA'
    end
    object QryPedPecasORIGEM: TIntegerField
      FieldName = 'ORIGEM'
      Origin = 'ORIGEM'
    end
    object QryPedPecasPERC_DESC: TFloatField
      FieldName = 'PERC_DESC'
      Origin = 'PERC_DESC'
    end
    object QryPedPecasVLR_DESC: TFloatField
      FieldName = 'VLR_DESC'
      Origin = 'VLR_DESC'
    end
    object QryPedPecasVIA: TIntegerField
      FieldName = 'VIA'
      Origin = 'VIA'
    end
    object QryPedPecasDATA_FATURAMENTO: TSQLTimeStampField
      FieldName = 'DATA_FATURAMENTO'
      Origin = 'DATA_FATURAMENTO'
    end
    object QryPedPecasVENDEDOR2: TIntegerField
      FieldName = 'VENDEDOR2'
      Origin = 'VENDEDOR2'
    end
    object QryPedPecasOPERACAO: TStringField
      FieldName = 'OPERACAO'
      Origin = 'OPERACAO'
      FixedChar = True
      Size = 1
    end
    object QryPedPecasFILIAL_FATUR: TIntegerField
      FieldName = 'FILIAL_FATUR'
      Origin = 'FILIAL_FATUR'
    end
    object QryPedPecasCOD_CLIENTE_FATUR: TIntegerField
      FieldName = 'COD_CLIENTE_FATUR'
      Origin = 'COD_CLIENTE_FATUR'
    end
    object QryPedPecasESPECIAL: TStringField
      FieldName = 'ESPECIAL'
      Origin = 'ESPECIAL'
      FixedChar = True
      Size = 1
    end
    object QryPedPecasPERC_ESPECIAL: TFloatField
      FieldName = 'PERC_ESPECIAL'
      Origin = 'PERC_ESPECIAL'
    end
    object QryPedPecasCOD_TABELA_ESPECIAL: TIntegerField
      FieldName = 'COD_TABELA_ESPECIAL'
      Origin = 'COD_TABELA_ESPECIAL'
    end
    object QryPedPecasFILIAL_PEDIDO: TIntegerField
      FieldName = 'FILIAL_PEDIDO'
      Origin = 'FILIAL_PEDIDO'
    end
    object QryPedPecasCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Size = 40
    end
    object QryPedPecasCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      FixedChar = True
      Size = 9
    end
    object QryPedPecasFANTASIA: TStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Size = 50
    end
    object QryPedPecasENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      ReadOnly = True
      Size = 122
    end
    object QryPedPecasBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 40
    end
    object QryPedPecasUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      FixedChar = True
      Size = 2
    end
    object QryPedPecasUF_ENT: TStringField
      FieldName = 'UF_ENT'
      Origin = 'UF_ENT'
      FixedChar = True
      Size = 2
    end
    object QryPedPecasUF_COB: TStringField
      FieldName = 'UF_COB'
      Origin = 'UF_COB'
      FixedChar = True
      Size = 2
    end
    object QryPedPecasCIDADE_ENT: TStringField
      FieldName = 'CIDADE_ENT'
      Origin = 'CIDADE_ENT'
      FixedChar = True
      Size = 40
    end
    object QryPedPecasCIDADE_COB: TStringField
      FieldName = 'CIDADE_COB'
      Origin = 'CIDADE_COB'
      FixedChar = True
      Size = 40
    end
    object QryPedPecasCEP_ENT: TStringField
      FieldName = 'CEP_ENT'
      Origin = 'CEP_ENT'
      FixedChar = True
      Size = 9
    end
    object QryPedPecasCEP_COB: TStringField
      FieldName = 'CEP_COB'
      Origin = 'CEP_COB'
      FixedChar = True
      Size = 9
    end
    object QryPedPecasDesc_TpCobr: TStringField
      FieldName = 'Desc_TpCobr'
      Origin = 'Desc_TpCobr'
      FixedChar = True
      Size = 40
    end
    object QryPedPecasENDERECO_ENT: TStringField
      FieldName = 'ENDERECO_ENT'
      Origin = 'ENDERECO_ENT'
      ReadOnly = True
      Size = 82
    end
    object QryPedPecasBAIRRO_ENT: TStringField
      FieldName = 'BAIRRO_ENT'
      Origin = 'BAIRRO_ENT'
      FixedChar = True
      Size = 40
    end
    object QryPedPecasENDERECO_COB: TStringField
      FieldName = 'ENDERECO_COB'
      Origin = 'ENDERECO_COB'
      ReadOnly = True
      Size = 82
    end
    object QryPedPecasBAIRRO_COB: TStringField
      FieldName = 'BAIRRO_COB'
      Origin = 'BAIRRO_COB'
      FixedChar = True
      Size = 40
    end
    object QryPedPecasESTOQUE_DESCR: TStringField
      FieldName = 'ESTOQUE_DESCR'
      Origin = 'ESTOQUE_DESCR'
      FixedChar = True
      Size = 50
    end
    object QryPedPecasCPF_CNPJ: TStringField
      FieldName = 'CPF_CNPJ'
      Origin = 'CPF_CNPJ'
      FixedChar = True
      Size = 18
    end
    object QryPedPecasRG_INSC: TStringField
      FieldName = 'RG_INSC'
      Origin = 'RG_INSC'
      FixedChar = True
      Size = 25
    end
    object QryPedPecasQTDE_VOL: TFloatField
      FieldName = 'QTDE_VOL'
      Origin = 'QTDE_VOL'
    end
    object QryPedPecasTRANSP_NOME: TStringField
      FieldName = 'TRANSP_NOME'
      Origin = 'TRANSP_NOME'
      FixedChar = True
      Size = 50
    end
    object QryPedPecasTELTRANS: TStringField
      FieldName = 'TELTRANS'
      Origin = 'TELTRANS'
      FixedChar = True
      Size = 18
    end
    object QryPedPecasCONTATO1: TStringField
      FieldName = 'CONTATO1'
      Origin = 'CONTATO1'
      FixedChar = True
    end
    object QryPedPecasUFTRANS: TStringField
      FieldName = 'UFTRANS'
      Origin = 'UFTRANS'
      FixedChar = True
      Size = 2
    end
    object QryPedPecasCONTATO3: TStringField
      FieldName = 'CONTATO3'
      Origin = 'CONTATO3'
      FixedChar = True
    end
    object QryPedPecasDEPOSITO: TStringField
      FieldName = 'DEPOSITO'
      Origin = 'DEPOSITO'
      FixedChar = True
      Size = 50
    end
    object QryPedPecasTRANSP_FANTASIA: TStringField
      FieldName = 'TRANSP_FANTASIA'
      Origin = 'TRANSP_FANTASIA'
      FixedChar = True
      Size = 30
    end
    object QryPedPecasCLIENTE_DESDE: TSQLTimeStampField
      FieldName = 'CLIENTE_DESDE'
      Origin = 'CLIENTE_DESDE'
    end
    object QryPedPecasENDTRANS: TStringField
      FieldName = 'ENDTRANS'
      Origin = 'ENDTRANS'
      ReadOnly = True
      Size = 131
    end
    object QryPedPecasCOLETA: TStringField
      DisplayWidth = 40
      FieldKind = fkCalculated
      FieldName = 'COLETA'
      Size = 40
      Calculated = True
    end
    object QryPedPecasQTDE_SALDO: TFloatField
      FieldKind = fkCalculated
      FieldName = 'QTDE_SALDO'
      Calculated = True
    end
    object QryPedPecasVALOR_SALDO: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VALOR_SALDO'
      Calculated = True
    end
    object QryPedPecasVLSEMIPI_SALDO: TFloatField
      FieldKind = fkCalculated
      FieldName = 'VLSEMIPI_SALDO'
      Calculated = True
    end
    object QryPedPecasVOLUME: TStringField
      DisplayWidth = 20
      FieldKind = fkCalculated
      FieldName = 'VOLUME'
      Calculated = True
    end
    object QryPedPecasVLR_ICMSSUB: TFloatField
      FieldName = 'VLR_ICMSSUB'
      Origin = 'VLR_ICMSSUB'
    end
    object QryPedPecasST: TStringField
      FieldName = 'ST'
      Origin = 'ST'
      FixedChar = True
      Size = 3
    end
    object QryPedPecasIVA: TFloatField
      FieldName = 'IVA'
      Origin = 'IVA'
    end
    object QryPedPecasTOT_ICMSST: TFloatField
      FieldName = 'TOT_ICMSST'
      Origin = 'TOT_ICMSST'
    end
    object QryPedPecasTOT_ICMS: TFloatField
      FieldName = 'TOT_ICMS'
      Origin = 'TOT_ICMS'
    end
    object QryPedPecasTOT_IPI: TFloatField
      FieldName = 'TOT_IPI'
      Origin = 'TOT_IPI'
    end
    object QryPedPecasVLR_BASE_ICMSST: TFloatField
      FieldName = 'VLR_BASE_ICMSST'
      Origin = 'VLR_BASE_ICMSST'
    end
    object QryPedPecasVLR_BASE_ICMS: TFloatField
      FieldName = 'VLR_BASE_ICMS'
      Origin = 'VLR_BASE_ICMS'
    end
    object QryPedPecasTOT_BASE_ICMSST: TFloatField
      FieldName = 'TOT_BASE_ICMSST'
      Origin = 'TOT_BASE_ICMSST'
    end
    object QryPedPecasTOT_BASE_ICMS: TFloatField
      FieldName = 'TOT_BASE_ICMS'
      Origin = 'TOT_BASE_ICMS'
    end
  end
  object DSPedPecas: TDataSource
    DataSet = QryPedPecas
    Left = 305
    Top = 32
  end
  object Qryemb: TFDQuery
    MasterSource = DSPedPecas
    MasterFields = 'IDEMB'
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT DESCRICAO,PESO'
      'FROM MATERIAIS'
      'WHERE CODID= :IDEMB')
    Left = 372
    Top = 7
    ParamData = <
      item
        Name = 'IDEMB'
        DataType = ftInteger
        ParamType = ptInput
        Size = 4
      end>
    object QryembDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      FixedChar = True
      Size = 100
    end
    object QryembPESO: TFloatField
      FieldName = 'PESO'
    end
  end
  object dsemb: TDataSource
    DataSet = Qryemb
    Left = 372
    Top = 32
  end
  object QryTransp: TFDQuery
    MasterSource = DSPedPecas
    MasterFields = 'TRANSPORTADORA'
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT TRANSP_ID, TRANSP_NOME, TEL1, TEL2,TRANSP_FANTASIA,'
      
        'RTRIM(TRANSP_ENDERECO)+'#39' - '#39'+LTRIM(TRANSP_BAIRRO)+'#39' - '#39'+LTRIM(TR' +
        'ANSP_CIDADE)  AS ENDTRANS'
      'FROM TRANSPORTADOR'
      'WHERE TRANSP_ID = :TRANSPORTADORA')
    Left = 434
    Top = 8
    ParamData = <
      item
        Name = 'TRANSPORTADORA'
        DataType = ftInteger
        ParamType = ptInput
        Size = 4
      end>
    object QryTranspTRANSP_ID: TFDAutoIncField
      FieldName = 'TRANSP_ID'
      ReadOnly = True
    end
    object QryTranspTRANSP_NOME: TStringField
      FieldName = 'TRANSP_NOME'
      FixedChar = True
      Size = 50
    end
    object QryTranspTEL1: TStringField
      FieldName = 'TEL1'
      FixedChar = True
      Size = 18
    end
    object QryTranspTEL2: TStringField
      FieldName = 'TEL2'
      FixedChar = True
      Size = 18
    end
    object QryTranspTRANSP_FANTASIA: TStringField
      FieldName = 'TRANSP_FANTASIA'
      FixedChar = True
      Size = 30
    end
    object QryTranspENDTRANS: TStringField
      FieldName = 'ENDTRANS'
      FixedChar = True
      Size = 131
    end
  end
  object DSTransp: TDataSource
    DataSet = QryTransp
    Left = 434
    Top = 32
  end
  object QryRecebimentos: TFDQuery
    MasterSource = DSPedPecas
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      
        'SELECT CONTROLE, TIPO, DOCUMENTO, DATA, FORMA, VALOR, BCO, CONTA' +
        ', CHEQUE, VENCIMENTO, '
      
        '             CARTAO_COD, CARTAO, NRCARTAO, AUTORIZACAO, PARCELAS' +
        ', CLIENTE, ID_CREDITO'
      'FROM         DETALHA_RECEBIMENTOS'
      'WHERE     (CONTROLE = :PED) AND (DC='#39'C'#39')')
    Left = 168
    Top = 8
    ParamData = <
      item
        Name = 'PED'
        DataType = ftInteger
        ParamType = ptInput
        Value = '1'
      end>
    object QryRecebimentosCONTROLE: TIntegerField
      FieldName = 'CONTROLE'
    end
    object QryRecebimentosTIPO: TStringField
      FieldName = 'TIPO'
      FixedChar = True
      Size = 10
    end
    object QryRecebimentosDOCUMENTO: TStringField
      FieldName = 'DOCUMENTO'
      FixedChar = True
      Size = 30
    end
    object QryRecebimentosFORMA: TStringField
      FieldName = 'FORMA'
      FixedChar = True
    end
    object QryRecebimentosVALOR: TFloatField
      FieldName = 'VALOR'
    end
    object QryRecebimentosBCO: TStringField
      FieldName = 'BCO'
      FixedChar = True
    end
    object QryRecebimentosCONTA: TStringField
      FieldName = 'CONTA'
      FixedChar = True
    end
    object QryRecebimentosCHEQUE: TStringField
      FieldName = 'CHEQUE'
      FixedChar = True
    end
    object QryRecebimentosCARTAO_COD: TIntegerField
      FieldName = 'CARTAO_COD'
    end
    object QryRecebimentosCARTAO: TStringField
      FieldName = 'CARTAO'
      FixedChar = True
    end
    object QryRecebimentosNRCARTAO: TStringField
      FieldName = 'NRCARTAO'
      FixedChar = True
      Size = 50
    end
    object QryRecebimentosAUTORIZACAO: TStringField
      FieldName = 'AUTORIZACAO'
      FixedChar = True
      Size = 30
    end
    object QryRecebimentosPARCELAS: TIntegerField
      FieldName = 'PARCELAS'
    end
    object QryRecebimentosCLIENTE: TStringField
      FieldName = 'CLIENTE'
      FixedChar = True
      Size = 100
    end
    object QryRecebimentosID_CREDITO: TIntegerField
      FieldName = 'ID_CREDITO'
    end
    object QryRecebimentosDATA: TSQLTimeStampField
      FieldName = 'DATA'
      Origin = 'DATA'
    end
    object QryRecebimentosVENCIMENTO: TSQLTimeStampField
      FieldName = 'VENCIMENTO'
      Origin = 'VENCIMENTO'
    end
  end
  object DsRecebimentos: TDataSource
    DataSet = QryRecebimentos
    Left = 168
    Top = 32
  end
  object Recebimento: TfrxDBDataset
    UserName = 'recebimento'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CONTROLE=CONTROLE'
      'TIPO=TIPO'
      'DOCUMENTO=DOCUMENTO'
      'FORMA=FORMA'
      'VALOR=VALOR'
      'BCO=BCO'
      'CONTA=CONTA'
      'CHEQUE=CHEQUE'
      'CARTAO_COD=CARTAO_COD'
      'CARTAO=CARTAO'
      'NRCARTAO=NRCARTAO'
      'AUTORIZACAO=AUTORIZACAO'
      'PARCELAS=PARCELAS'
      'CLIENTE=CLIENTE'
      'ID_CREDITO=ID_CREDITO'
      'DATA=DATA'
      'VENCIMENTO=VENCIMENTO')
    DataSet = QryRecebimentos
    BCDToCurrency = False
    Left = 168
    Top = 96
  end
  object dxMemData1: TdxMemData
    Indexes = <>
    SortOptions = []
    Left = 128
    Top = 168
  end
  object frxCrossObject1: TfrxCrossObject
    Left = 120
    Top = 240
  end
  object FRD_PEDIDOC: TfrxDesigner
    DefaultScriptLanguage = 'PascalScript'
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -13
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    DefaultLeftMargin = 10.000000000000000000
    DefaultRightMargin = 10.000000000000000000
    DefaultTopMargin = 10.000000000000000000
    DefaultBottomMargin = 10.000000000000000000
    DefaultPaperSize = 9
    DefaultOrientation = poPortrait
    GradientEnd = 11982554
    GradientStart = clWindow
    TemplatesExt = 'fr3'
    Restrictions = []
    RTLLanguage = False
    MemoParentFont = False
    Left = 224
    Top = 216
  end
  object QryCtaReceber: TFDQuery
    MasterSource = DSPedPecas
    MasterFields = 'PEDID'
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      
        'SELECT  Documento, Cod_Cliente, FILIAL, IDCTREC, RefOrigem, Parc' +
        'ela, DtEmissao, DtVencimento,'
      
        '              Portador, EspDoc, TipoCobr, Categ, Class, ValorDoc' +
        'umento, SaldoDocumento, IDORIG,'
      
        '              IDREC, DataPgto, NF, NOSSONRO, CTRL, NF_ID, VALOR_' +
        'DESCONTO'
      'FROM         GESTOR_CTARECEBER'
      'WHERE     (PEDID = :PEDID)'
      '')
    Left = 504
    Top = 8
    ParamData = <
      item
        Name = 'PEDID'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object QryCtaReceberCod_Cliente: TIntegerField
      FieldName = 'Cod_Cliente'
    end
    object QryCtaReceberFILIAL: TIntegerField
      FieldName = 'FILIAL'
    end
    object QryCtaReceberIDCTREC: TFDAutoIncField
      FieldName = 'IDCTREC'
      ReadOnly = True
    end
    object QryCtaReceberRefOrigem: TStringField
      FieldName = 'RefOrigem'
      FixedChar = True
      Size = 50
    end
    object QryCtaReceberParcela: TIntegerField
      FieldName = 'Parcela'
    end
    object QryCtaReceberPortador: TStringField
      FieldName = 'Portador'
      FixedChar = True
      Size = 5
    end
    object QryCtaReceberEspDoc: TStringField
      FieldName = 'EspDoc'
      FixedChar = True
      Size = 5
    end
    object QryCtaReceberTipoCobr: TStringField
      FieldName = 'TipoCobr'
      FixedChar = True
      Size = 5
    end
    object QryCtaReceberCateg: TStringField
      FieldName = 'Categ'
      FixedChar = True
      Size = 5
    end
    object QryCtaReceberClass: TStringField
      FieldName = 'Class'
      FixedChar = True
      Size = 5
    end
    object QryCtaReceberValorDocumento: TFloatField
      FieldName = 'ValorDocumento'
    end
    object QryCtaReceberSaldoDocumento: TFloatField
      FieldName = 'SaldoDocumento'
    end
    object QryCtaReceberIDREC: TStringField
      FieldName = 'IDREC'
      FixedChar = True
      Size = 15
    end
    object QryCtaReceberNF: TStringField
      FieldName = 'NF'
      FixedChar = True
      Size = 10
    end
    object QryCtaReceberNOSSONRO: TStringField
      FieldName = 'NOSSONRO'
      FixedChar = True
    end
    object QryCtaReceberCTRL: TIntegerField
      FieldName = 'CTRL'
    end
    object QryCtaReceberNF_ID: TIntegerField
      FieldName = 'NF_ID'
    end
    object QryCtaReceberVALOR_DESCONTO: TFloatField
      FieldName = 'VALOR_DESCONTO'
    end
    object QryCtaReceberDocumento: TStringField
      FieldName = 'Documento'
      Origin = 'Documento'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 40
    end
    object QryCtaReceberDtEmissao: TSQLTimeStampField
      FieldName = 'DtEmissao'
      Origin = 'DtEmissao'
    end
    object QryCtaReceberDtVencimento: TSQLTimeStampField
      FieldName = 'DtVencimento'
      Origin = 'DtVencimento'
    end
    object QryCtaReceberIDORIG: TStringField
      FieldName = 'IDORIG'
      Origin = 'IDORIG'
      FixedChar = True
      Size = 15
    end
    object QryCtaReceberDataPgto: TSQLTimeStampField
      FieldName = 'DataPgto'
      Origin = 'DataPgto'
    end
  end
  object DsCtaReceber: TDataSource
    DataSet = QryCtaReceber
    Left = 504
    Top = 32
  end
  object CtaReceber: TfrxDBDataset
    UserName = 'CtaReceber'
    CloseDataSource = False
    FieldAliases.Strings = (
      'Documento=Documento'
      'Cod_Cliente=Cod_Cliente'
      'FILIAL=FILIAL'
      'IDCTREC=IDCTREC'
      'RefOrigem=RefOrigem'
      'Parcela=Parcela'
      'DtEmissao=DtEmissao'
      'DtVencimento=DtVencimento'
      'Portador=Portador'
      'EspDoc=EspDoc'
      'TipoCobr=TipoCobr'
      'Categ=Categ'
      'Class=Class'
      'ValorDocumento=ValorDocumento'
      'SaldoDocumento=SaldoDocumento'
      'IDORIG=IDORIG'
      'IDREC=IDREC'
      'DataPgto=DataPgto'
      'NF=NF'
      'NOSSONRO=NOSSONRO'
      'CTRL=CTRL'
      'NF_ID=NF_ID'
      'VALOR_DESCONTO=VALOR_DESCONTO')
    DataSet = QryCtaReceber
    BCDToCurrency = False
    Left = 512
    Top = 96
  end
  object QryParcelas: TFDQuery
    MasterSource = DSPedPecas
    MasterFields = 'PEDID'
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT     PEDID, NUMERO, PARCELA, VALOR, VENCTO'
      'FROM         PEDIDO_MATERIAIS_CLIENTE_PARCELA'
      'WHERE     (PEDID = :PEDID)')
    Left = 592
    Top = 8
    ParamData = <
      item
        Name = 'PEDID'
        DataType = ftInteger
        ParamType = ptInput
        Size = 4
      end>
    object QryParcelasPEDID: TIntegerField
      FieldName = 'PEDID'
    end
    object QryParcelasNUMERO: TStringField
      FieldName = 'NUMERO'
      FixedChar = True
      Size = 10
    end
    object QryParcelasPARCELA: TStringField
      FieldName = 'PARCELA'
      FixedChar = True
      Size = 5
    end
    object QryParcelasVALOR: TFloatField
      FieldName = 'VALOR'
    end
    object QryParcelasVENCTO: TSQLTimeStampField
      FieldName = 'VENCTO'
      Origin = 'VENCTO'
    end
  end
  object DsParcelas: TDataSource
    DataSet = QryParcelas
    Left = 592
    Top = 32
  end
  object parcelas: TfrxDBDataset
    UserName = 'parcelas'
    CloseDataSource = False
    FieldAliases.Strings = (
      'PEDID=PEDID'
      'NUMERO=NUMERO'
      'PARCELA=Parcela'
      'VALOR=VALOR'
      'VENCTO=VENCTO')
    DataSet = QryParcelas
    BCDToCurrency = False
    Left = 592
    Top = 96
  end
  object frxBarCodeObject1: TfrxBarCodeObject
    Left = 96
    Top = 296
  end
  object qryEMPRESAS: TFDQuery
    OnCalcFields = qryEMPRESASCalcFields
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      
        'SELECT  DIAG_EMPRESA, RAZAO_SOCIAL, FANTASIA, ABREVIATURA, EMPRE' +
        'SA_CNPJ, EMPRESA_IE, EMPRESA_IEST,'
      
        '              EMPRESA_IM, ENDERECO, ENDERECO_NUM, ENDERECO_COMPL' +
        ', BAIRRO, CIDADE, UF, CEP, TEL1, TEL2, FAX,'
      
        '              SITE, EMAIL, CUSTO_CAPITAL, NRO_UNIDADE, TEXTO_LIV' +
        'RE, SERIE_ID, ENDERECOENT, BAIRROENT, CEPENT,'
      
        '             CIDADEENT, UFENT, DATA_INICIAL, CONTADOR, TEL_CONTA' +
        'DOR, FUNDO, LOGO, EXPIRA, FLAG, SIMPLES, '
      
        '             PEDIDO, CODCID_IBGE, UF_IBGE, NFE_ESQUEMAS, NFE_LOG' +
        ', NFE_MODELO, NFE_SERIE, NFEINI,  NFE, '
      
        '             COD_CLIENTE, IMAGENS, SUFRAMA, CRT, CPF_CONTADOR, C' +
        'RC_CONTADOR, ID_BOLETO, LOGOTIPO, ICMS,'
      
        '             COD_CONTADOR, NFSEINI, SCHEMASNFSE, EMAIL_AUTO, PRO' +
        'VEDOR, USUARIO, SENHA, PORTA, RAS, SSL, '
      
        '            MENSAGEM, PASTA_ORG_XML, MDFE_LOG, MDFEINI, RNTRC, A' +
        'POLICE, AVERBACAO, SEGURADORA, BLOQUEIO '
      'FROM  EMPRESA'
      'WHERE DIAG_EMPRESA = :EMP')
    Left = 509
    Top = 162
    ParamData = <
      item
        Name = 'EMP'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object qryEMPRESASDIAG_EMPRESA: TIntegerField
      FieldName = 'DIAG_EMPRESA'
      Origin = 'DIAG_EMPRESA'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryEMPRESASRAZAO_SOCIAL: TStringField
      FieldName = 'RAZAO_SOCIAL'
      Origin = 'RAZAO_SOCIAL'
      Size = 100
    end
    object qryEMPRESASFANTASIA: TStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Size = 50
    end
    object qryEMPRESASABREVIATURA: TStringField
      FieldName = 'ABREVIATURA'
      Origin = 'ABREVIATURA'
      FixedChar = True
      Size = 40
    end
    object qryEMPRESASEMPRESA_CNPJ: TStringField
      FieldName = 'EMPRESA_CNPJ'
      Origin = 'EMPRESA_CNPJ'
      FixedChar = True
    end
    object qryEMPRESASEMPRESA_IE: TStringField
      FieldName = 'EMPRESA_IE'
      Origin = 'EMPRESA_IE'
      FixedChar = True
      Size = 30
    end
    object qryEMPRESASEMPRESA_IEST: TStringField
      FieldName = 'EMPRESA_IEST'
      Origin = 'EMPRESA_IEST'
      FixedChar = True
      Size = 30
    end
    object qryEMPRESASEMPRESA_IM: TStringField
      FieldName = 'EMPRESA_IM'
      Origin = 'EMPRESA_IM'
      FixedChar = True
      Size = 30
    end
    object qryEMPRESASENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 70
    end
    object qryEMPRESASENDERECO_NUM: TStringField
      FieldName = 'ENDERECO_NUM'
      Origin = 'ENDERECO_NUM'
      FixedChar = True
      Size = 10
    end
    object qryEMPRESASENDERECO_COMPL: TStringField
      FieldName = 'ENDERECO_COMPL'
      Origin = 'ENDERECO_COMPL'
      FixedChar = True
      Size = 40
    end
    object qryEMPRESASBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 40
    end
    object qryEMPRESASCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Size = 50
    end
    object qryEMPRESASUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      FixedChar = True
      Size = 2
    end
    object qryEMPRESASCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      FixedChar = True
      Size = 9
    end
    object qryEMPRESASTEL1: TStringField
      FieldName = 'TEL1'
      Origin = 'TEL1'
      FixedChar = True
    end
    object qryEMPRESASTEL2: TStringField
      FieldName = 'TEL2'
      Origin = 'TEL2'
      FixedChar = True
    end
    object qryEMPRESASFAX: TStringField
      FieldName = 'FAX'
      Origin = 'FAX'
      FixedChar = True
    end
    object qryEMPRESASSITE: TStringField
      FieldName = 'SITE'
      Origin = 'SITE'
      Size = 50
    end
    object qryEMPRESASEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 50
    end
    object qryEMPRESASCUSTO_CAPITAL: TFloatField
      FieldName = 'CUSTO_CAPITAL'
      Origin = 'CUSTO_CAPITAL'
    end
    object qryEMPRESASNRO_UNIDADE: TIntegerField
      FieldName = 'NRO_UNIDADE'
      Origin = 'NRO_UNIDADE'
    end
    object qryEMPRESASTEXTO_LIVRE: TStringField
      FieldName = 'TEXTO_LIVRE'
      Origin = 'TEXTO_LIVRE'
      FixedChar = True
      Size = 50
    end
    object qryEMPRESASSERIE_ID: TIntegerField
      FieldName = 'SERIE_ID'
      Origin = 'SERIE_ID'
    end
    object qryEMPRESASENDERECOENT: TStringField
      FieldName = 'ENDERECOENT'
      Origin = 'ENDERECOENT'
      FixedChar = True
      Size = 70
    end
    object qryEMPRESASBAIRROENT: TStringField
      FieldName = 'BAIRROENT'
      Origin = 'BAIRROENT'
      FixedChar = True
      Size = 40
    end
    object qryEMPRESASCEPENT: TStringField
      FieldName = 'CEPENT'
      Origin = 'CEPENT'
      FixedChar = True
      Size = 10
    end
    object qryEMPRESASCIDADEENT: TStringField
      FieldName = 'CIDADEENT'
      Origin = 'CIDADEENT'
      FixedChar = True
      Size = 40
    end
    object qryEMPRESASUFENT: TStringField
      FieldName = 'UFENT'
      Origin = 'UFENT'
      FixedChar = True
      Size = 2
    end
    object qryEMPRESASCONTADOR: TStringField
      FieldName = 'CONTADOR'
      Origin = 'CONTADOR'
      FixedChar = True
      Size = 28
    end
    object qryEMPRESASTEL_CONTADOR: TStringField
      FieldName = 'TEL_CONTADOR'
      Origin = 'TEL_CONTADOR'
      FixedChar = True
    end
    object qryEMPRESASFUNDO: TStringField
      FieldName = 'FUNDO'
      Origin = 'FUNDO'
      FixedChar = True
      Size = 40
    end
    object qryEMPRESASLOGO: TStringField
      FieldName = 'LOGO'
      Origin = 'LOGO'
      FixedChar = True
      Size = 70
    end
    object qryEMPRESASEXPIRA: TSQLTimeStampField
      FieldName = 'EXPIRA'
      Origin = 'EXPIRA'
    end
    object qryEMPRESASFLAG: TStringField
      FieldName = 'FLAG'
      Origin = 'FLAG'
      FixedChar = True
      Size = 1
    end
    object qryEMPRESASSIMPLES: TStringField
      FieldName = 'SIMPLES'
      Origin = 'SIMPLES'
      FixedChar = True
      Size = 1
    end
    object qryEMPRESASPEDIDO: TStringField
      FieldName = 'PEDIDO'
      Origin = 'PEDIDO'
      FixedChar = True
      Size = 1
    end
    object qryEMPRESASCODCID_IBGE: TIntegerField
      FieldName = 'CODCID_IBGE'
      Origin = 'CODCID_IBGE'
    end
    object qryEMPRESASUF_IBGE: TStringField
      FieldName = 'UF_IBGE'
      Origin = 'UF_IBGE'
      FixedChar = True
      Size = 2
    end
    object qryEMPRESASNFE_ESQUEMAS: TStringField
      FieldName = 'NFE_ESQUEMAS'
      Origin = 'NFE_ESQUEMAS'
      FixedChar = True
      Size = 70
    end
    object qryEMPRESASNFE_LOG: TStringField
      FieldName = 'NFE_LOG'
      Origin = 'NFE_LOG'
      FixedChar = True
      Size = 70
    end
    object qryEMPRESASNFE_MODELO: TStringField
      FieldName = 'NFE_MODELO'
      Origin = 'NFE_MODELO'
      FixedChar = True
      Size = 5
    end
    object qryEMPRESASNFE_SERIE: TStringField
      FieldName = 'NFE_SERIE'
      Origin = 'NFE_SERIE'
      FixedChar = True
      Size = 5
    end
    object qryEMPRESASNFEINI: TStringField
      FieldName = 'NFEINI'
      Origin = 'NFEINI'
      FixedChar = True
      Size = 80
    end
    object qryEMPRESASNFE: TStringField
      FieldName = 'NFE'
      Origin = 'NFE'
      FixedChar = True
      Size = 1
    end
    object qryEMPRESASCOD_CLIENTE: TIntegerField
      FieldName = 'COD_CLIENTE'
      Origin = 'COD_CLIENTE'
    end
    object qryEMPRESASIMAGENS: TStringField
      FieldName = 'IMAGENS'
      Origin = 'IMAGENS'
      FixedChar = True
      Size = 50
    end
    object qryEMPRESASSUFRAMA: TStringField
      FieldName = 'SUFRAMA'
      Origin = 'SUFRAMA'
      FixedChar = True
      Size = 10
    end
    object qryEMPRESASCRT: TStringField
      FieldName = 'CRT'
      Origin = 'CRT'
      FixedChar = True
      Size = 1
    end
    object qryEMPRESASCPF_CONTADOR: TStringField
      FieldName = 'CPF_CONTADOR'
      Origin = 'CPF_CONTADOR'
      FixedChar = True
      Size = 11
    end
    object qryEMPRESASCRC_CONTADOR: TStringField
      FieldName = 'CRC_CONTADOR'
      Origin = 'CRC_CONTADOR'
      FixedChar = True
      Size = 10
    end
    object qryEMPRESASID_BOLETO: TIntegerField
      FieldName = 'ID_BOLETO'
      Origin = 'ID_BOLETO'
    end
    object qryEMPRESASLOGOTIPO: TStringField
      FieldName = 'LOGOTIPO'
      Origin = 'LOGOTIPO'
      FixedChar = True
      Size = 40
    end
    object qryEMPRESASCOD_CONTADOR: TIntegerField
      FieldName = 'COD_CONTADOR'
      Origin = 'COD_CONTADOR'
    end
    object qryEMPRESASNFSEINI: TStringField
      FieldName = 'NFSEINI'
      Origin = 'NFSEINI'
      FixedChar = True
      Size = 80
    end
    object qryEMPRESASSCHEMASNFSE: TStringField
      FieldName = 'SCHEMASNFSE'
      Origin = 'SCHEMASNFSE'
      FixedChar = True
      Size = 80
    end
    object qryEMPRESASEMAIL_AUTO: TStringField
      FieldName = 'EMAIL_AUTO'
      Origin = 'EMAIL_AUTO'
      FixedChar = True
      Size = 1
    end
    object qryEMPRESASPROVEDOR: TStringField
      FieldName = 'PROVEDOR'
      Origin = 'PROVEDOR'
      FixedChar = True
      Size = 40
    end
    object qryEMPRESASUSUARIO: TStringField
      FieldName = 'USUARIO'
      Origin = 'USUARIO'
      FixedChar = True
      Size = 50
    end
    object qryEMPRESASSENHA: TStringField
      FieldName = 'SENHA'
      Origin = 'SENHA'
      FixedChar = True
      Size = 30
    end
    object qryEMPRESASPORTA: TIntegerField
      FieldName = 'PORTA'
      Origin = 'PORTA'
    end
    object qryEMPRESASRAS: TStringField
      FieldName = 'RAS'
      Origin = 'RAS'
      FixedChar = True
      Size = 1
    end
    object qryEMPRESASSSL: TStringField
      FieldName = 'SSL'
      Origin = 'SSL'
      FixedChar = True
      Size = 1
    end
    object qryEMPRESASMENSAGEM: TMemoField
      FieldName = 'MENSAGEM'
      Origin = 'MENSAGEM'
      BlobType = ftMemo
    end
    object qryEMPRESASPASTA_ORG_XML: TStringField
      FieldName = 'PASTA_ORG_XML'
      Origin = 'PASTA_ORG_XML'
      FixedChar = True
      Size = 80
    end
    object qryEMPRESASMDFE_LOG: TStringField
      FieldName = 'MDFE_LOG'
      Origin = 'MDFE_LOG'
      FixedChar = True
      Size = 70
    end
    object qryEMPRESASMDFEINI: TStringField
      FieldName = 'MDFEINI'
      Origin = 'MDFEINI'
      FixedChar = True
      Size = 80
    end
    object qryEMPRESASRNTRC: TStringField
      FieldName = 'RNTRC'
      Origin = 'RNTRC'
      FixedChar = True
      Size = 10
    end
    object qryEMPRESASAPOLICE: TStringField
      FieldName = 'APOLICE'
      Origin = 'APOLICE'
      FixedChar = True
    end
    object qryEMPRESASAVERBACAO: TStringField
      FieldName = 'AVERBACAO'
      Origin = 'AVERBACAO'
      FixedChar = True
    end
    object qryEMPRESASSEGURADORA: TStringField
      FieldName = 'SEGURADORA'
      Origin = 'SEGURADORA'
      FixedChar = True
      Size = 30
    end
    object qryEMPRESASBLOQUEIO: TStringField
      FieldName = 'BLOQUEIO'
      Origin = 'BLOQUEIO'
      FixedChar = True
      Size = 1
    end
    object qryEMPRESASICMS: TFloatField
      FieldName = 'ICMS'
      Origin = 'ICMS'
    end
    object qryEMPRESASEND_COMPLETO: TStringField
      FieldKind = fkCalculated
      FieldName = 'END_COMPLETO'
      Size = 100
      Calculated = True
    end
    object qryEMPRESASDATA_INICIAL: TSQLTimeStampField
      FieldName = 'DATA_INICIAL'
      Origin = 'DATA_INICIAL'
    end
  end
  object dsrEMPRESAS: TDataSource
    DataSet = qryEMPRESAS
    Left = 513
    Top = 210
  end
  object QryPedPecas2: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      
        'SELECT        D.SERASA, A.AUTOID, A.PEDIDO, A.MAQ, A.CODID, A.CO' +
        'D_INTERNO, A.DESCRICAOPROD, A.MARCA, A.EMBALAGEM, A.UNIDADE, A.E' +
        'STOQUE_ID, A.QUANT, A.ALIQ_IPI, A.VLR_IPI, A.ALIQ_ICMS, A.VLR_IC' +
        'MS, A.VLR_CUSTO, '
      
        '                         A.VLR_UNIT, A.VLR_DOLAR, A.VLR_TOTAL, A' +
        '.MOVIMENTOU_ESTOQUE, A.USRLIB, A.QTDEMB, A.IDEMB, A.COMISSAO, A.' +
        'FAT, A.MOEDA_ID, A.PESO, A.QTDE_FAT, A.QTDE_LIB, A.SEUITEM, A.EN' +
        'TREGA, A.COMPLEMENTO, '
      
        '                         A.ORDEM, A.CODBARRAS, A.QTDE_TEMP, A.CO' +
        'R, A.PORTA_TIPO, A.GRAVACAO, A.LADOS, A.CFOP_ID, A.QTDE_ENTREGUE' +
        ', B.DESCRICAO, D.NOME, D.TEL1, D.TEL2, D.EMAIL, C.PEDID, C.FILIA' +
        'L, C.DATA, C.SEUPEDIDO, '
      
        '                         C.COD_CLIENTE, C.TIPO, C.FPGTO_COD, C.F' +
        'PGTO, C.DT_ENTREGA, C.PRAZO_ENTREGA, C.VENDEDOR_ID, C.VENDEDOR, ' +
        'C.QUANT_ITENS, C.FRETE_CONTA, C.VLRFRETE, C.TOTAL_PEDIDO, C.OBS,' +
        ' C.COMPRADOR, '
      
        '                         C.TRANSPORTADORA, C.VOLUMES, C.POSICAO,' +
        ' C.PROD_IMPRESSO, C.NF, C.STATUS, C.PEDIDOCLI, C.FOBCIF, C.DT_FE' +
        'CHAMENTO, C.COTACAO, C.REQCOMPRA, C.PA, C.ASS1, C.ASS2, C.ASS3, ' +
        'C.ASS4, C.TIPOCOBR, '
      
        '                         C.MINUTA, C.SEL, C.COD_TABELA, C.ORIGEM' +
        ', C.PERC_DESC, C.VLR_DESC, C.VIA, C.DATA_FATURAMENTO, C.VENDEDOR' +
        '2, C.OPERACAO, C.FILIAL_FATUR, C.COD_CLIENTE_FATUR, C.ESPECIAL, ' +
        'C.PERC_ESPECIAL, '
      
        '                         C.COD_TABELA_ESPECIAL, C.FILIAL_PEDIDO,' +
        ' D.CIDADE, D.CEP, D.FANTASIA, RTRIM(D.ENDERECO) + '#39' '#39' + LTRIM(ST' +
        'R(D.ENDERECO_NUM)) + '#39' '#39' + D.ENDERECO_COMPL AS ENDERECO, D.BAIRR' +
        'O, D.UF, D.UF_ENT, D.UF_COB, '
      
        '                         D.CIDADE_ENT, D.CIDADE_COB, D.CEP_ENT, ' +
        'D.CEP_COB, G.Desc_TpCobr, RTRIM(D.ENDERECO_ENT) + '#39', '#39' + LTRIM(S' +
        'TR(D.ENDERECO_ENT_NUM)) AS ENDERECO_ENT, D.BAIRRO_ENT, RTRIM(D.E' +
        'NDERECO_COB) '
      
        '                         + '#39', '#39' + LTRIM(STR(D.ENDERECO_COB_NUM))' +
        ' AS ENDERECO_COB, D.BAIRRO_COB, F.ESTOQUE_DESCR, D.CPF_CNPJ, D.R' +
        'G_INSC, B.QTDE_VOL, E.TRANSP_NOME, E.TEL1 AS TELTRANS, D.CONTATO' +
        '1, '
      
        '                         E.TRANSP_UF AS UFTRANS, D.CONTATO3, F.E' +
        'STOQUE_DESCR AS DEPOSITO, E.TRANSP_FANTASIA, D.DATA AS CLIENTE_D' +
        'ESDE, RTRIM(E.TRANSP_ENDERECO) + '#39' - '#39' + LTRIM(E.TRANSP_BAIRRO) '
      
        '                         + '#39' - '#39' + LTRIM(E.TRANSP_CIDADE) AS END' +
        'TRANS'
      'FROM PEDIDO_MATERIAIS_ITENS_CLIENTE A'
      'LEFT JOIN MATERIAIS B ON A.CODID = B.CODID'
      'LEFT JOIN PEDIDO_MATERIAIS_CLIENTE C ON A.PEDID = C.PEDID'
      'LEFT JOIN GESTOR_CLIENTE D ON C.COD_CLIENTE = D.COD_CLIENTE'
      'LEFT JOIN TRANSPORTADOR E ON E.TRANSP_ID = C.TRANSPORTADORA'
      'LEFT JOIN ESTOQUE F ON A.ESTOQUE_ID=F.ESTOQUE_ID'
      'LEFT JOIN GESTOR_TIPOCOBR G ON G.COD_TPCOBR=C.TIPOCOBR'
      
        'WHERE (A.PEDID = :IDPEDIDO) AND (A.ENTREGA = :RETIRA) AND (A.QUA' +
        'NT-QTDE_FAT > :QTDE)'
      'ORDER BY A.AUTOID')
    Left = 344
    Top = 200
    ParamData = <
      item
        Name = 'IDPEDIDO'
        DataType = ftInteger
        ParamType = ptInput
      end
      item
        Name = 'RETIRA'
        DataType = ftString
        ParamType = ptInput
      end
      item
        Name = 'QTDE'
        DataType = ftFloat
        ParamType = ptInput
      end>
    object QryPedPecas2SERASA: TStringField
      FieldName = 'SERASA'
      Origin = 'SERASA'
      FixedChar = True
    end
    object QryPedPecas2AUTOID: TFDAutoIncField
      FieldName = 'AUTOID'
      Origin = 'AUTOID'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object QryPedPecas2PEDIDO: TIntegerField
      FieldName = 'PEDIDO'
      Origin = 'PEDIDO'
    end
    object QryPedPecas2MAQ: TStringField
      FieldName = 'MAQ'
      Origin = 'MAQ'
      FixedChar = True
      Size = 30
    end
    object QryPedPecas2CODID: TIntegerField
      FieldName = 'CODID'
      Origin = 'CODID'
    end
    object QryPedPecas2COD_INTERNO: TStringField
      FieldName = 'COD_INTERNO'
      Origin = 'COD_INTERNO'
      FixedChar = True
      Size = 30
    end
    object QryPedPecas2DESCRICAOPROD: TStringField
      FieldName = 'DESCRICAOPROD'
      Origin = 'DESCRICAOPROD'
      FixedChar = True
      Size = 70
    end
    object QryPedPecas2MARCA: TStringField
      FieldName = 'MARCA'
      Origin = 'MARCA'
      FixedChar = True
      Size = 30
    end
    object QryPedPecas2EMBALAGEM: TStringField
      FieldName = 'EMBALAGEM'
      Origin = 'EMBALAGEM'
      FixedChar = True
      Size = 40
    end
    object QryPedPecas2UNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      FixedChar = True
      Size = 3
    end
    object QryPedPecas2ESTOQUE_ID: TIntegerField
      FieldName = 'ESTOQUE_ID'
      Origin = 'ESTOQUE_ID'
    end
    object QryPedPecas2QUANT: TFloatField
      FieldName = 'QUANT'
      Origin = 'QUANT'
    end
    object QryPedPecas2ALIQ_IPI: TFloatField
      FieldName = 'ALIQ_IPI'
      Origin = 'ALIQ_IPI'
    end
    object QryPedPecas2VLR_IPI: TFloatField
      FieldName = 'VLR_IPI'
      Origin = 'VLR_IPI'
    end
    object QryPedPecas2ALIQ_ICMS: TFloatField
      FieldName = 'ALIQ_ICMS'
      Origin = 'ALIQ_ICMS'
    end
    object QryPedPecas2VLR_ICMS: TFloatField
      FieldName = 'VLR_ICMS'
      Origin = 'VLR_ICMS'
    end
    object QryPedPecas2VLR_CUSTO: TFloatField
      FieldName = 'VLR_CUSTO'
      Origin = 'VLR_CUSTO'
    end
    object QryPedPecas2VLR_UNIT: TFloatField
      FieldName = 'VLR_UNIT'
      Origin = 'VLR_UNIT'
    end
    object QryPedPecas2VLR_DOLAR: TFloatField
      FieldName = 'VLR_DOLAR'
      Origin = 'VLR_DOLAR'
    end
    object QryPedPecas2VLR_TOTAL: TFloatField
      FieldName = 'VLR_TOTAL'
      Origin = 'VLR_TOTAL'
    end
    object QryPedPecas2MOVIMENTOU_ESTOQUE: TStringField
      FieldName = 'MOVIMENTOU_ESTOQUE'
      Origin = 'MOVIMENTOU_ESTOQUE'
      FixedChar = True
      Size = 1
    end
    object QryPedPecas2USRLIB: TIntegerField
      FieldName = 'USRLIB'
      Origin = 'USRLIB'
    end
    object QryPedPecas2QTDEMB: TIntegerField
      FieldName = 'QTDEMB'
      Origin = 'QTDEMB'
    end
    object QryPedPecas2IDEMB: TIntegerField
      FieldName = 'IDEMB'
      Origin = 'IDEMB'
    end
    object QryPedPecas2COMISSAO: TFloatField
      FieldName = 'COMISSAO'
      Origin = 'COMISSAO'
    end
    object QryPedPecas2FAT: TStringField
      FieldName = 'FAT'
      Origin = 'FAT'
      FixedChar = True
      Size = 1
    end
    object QryPedPecas2MOEDA_ID: TIntegerField
      FieldName = 'MOEDA_ID'
      Origin = 'MOEDA_ID'
    end
    object QryPedPecas2PESO: TFloatField
      FieldName = 'PESO'
      Origin = 'PESO'
    end
    object QryPedPecas2QTDE_FAT: TFloatField
      FieldName = 'QTDE_FAT'
      Origin = 'QTDE_FAT'
    end
    object QryPedPecas2QTDE_LIB: TFloatField
      FieldName = 'QTDE_LIB'
      Origin = 'QTDE_LIB'
    end
    object QryPedPecas2SEUITEM: TIntegerField
      FieldName = 'SEUITEM'
      Origin = 'SEUITEM'
    end
    object QryPedPecas2ENTREGA: TStringField
      FieldName = 'ENTREGA'
      Origin = 'ENTREGA'
      FixedChar = True
      Size = 1
    end
    object QryPedPecas2COMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      FixedChar = True
      Size = 50
    end
    object QryPedPecas2ORDEM: TIntegerField
      FieldName = 'ORDEM'
      Origin = 'ORDEM'
    end
    object QryPedPecas2CODBARRAS: TStringField
      FieldName = 'CODBARRAS'
      Origin = 'CODBARRAS'
      FixedChar = True
    end
    object QryPedPecas2QTDE_TEMP: TFloatField
      FieldName = 'QTDE_TEMP'
      Origin = 'QTDE_TEMP'
    end
    object QryPedPecas2COR: TStringField
      FieldName = 'COR'
      Origin = 'COR'
      FixedChar = True
    end
    object QryPedPecas2PORTA_TIPO: TStringField
      FieldName = 'PORTA_TIPO'
      Origin = 'PORTA_TIPO'
      FixedChar = True
      Size = 1
    end
    object QryPedPecas2GRAVACAO: TStringField
      FieldName = 'GRAVACAO'
      Origin = 'GRAVACAO'
      FixedChar = True
      Size = 1
    end
    object QryPedPecas2LADOS: TStringField
      FieldName = 'LADOS'
      Origin = 'LADOS'
      FixedChar = True
      Size = 10
    end
    object QryPedPecas2CFOP_ID: TIntegerField
      FieldName = 'CFOP_ID'
      Origin = 'CFOP_ID'
    end
    object QryPedPecas2QTDE_ENTREGUE: TFloatField
      FieldName = 'QTDE_ENTREGUE'
      Origin = 'QTDE_ENTREGUE'
    end
    object QryPedPecas2DESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Size = 100
    end
    object QryPedPecas2NOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 100
    end
    object QryPedPecas2TEL1: TStringField
      FieldName = 'TEL1'
      Origin = 'TEL1'
      FixedChar = True
      Size = 18
    end
    object QryPedPecas2TEL2: TStringField
      FieldName = 'TEL2'
      Origin = 'TEL2'
      FixedChar = True
      Size = 18
    end
    object QryPedPecas2EMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 40
    end
    object QryPedPecas2PEDID: TFDAutoIncField
      FieldName = 'PEDID'
      Origin = 'PEDID'
      ReadOnly = True
    end
    object QryPedPecas2FILIAL: TIntegerField
      FieldName = 'FILIAL'
      Origin = 'FILIAL'
    end
    object QryPedPecas2DATA: TSQLTimeStampField
      FieldName = 'DATA'
      Origin = 'DATA'
    end
    object QryPedPecas2SEUPEDIDO: TIntegerField
      FieldName = 'SEUPEDIDO'
      Origin = 'SEUPEDIDO'
    end
    object QryPedPecas2COD_CLIENTE: TIntegerField
      FieldName = 'COD_CLIENTE'
      Origin = 'COD_CLIENTE'
    end
    object QryPedPecas2TIPO: TIntegerField
      FieldName = 'TIPO'
      Origin = 'TIPO'
    end
    object QryPedPecas2FPGTO_COD: TIntegerField
      FieldName = 'FPGTO_COD'
      Origin = 'FPGTO_COD'
    end
    object QryPedPecas2FPGTO: TStringField
      FieldName = 'FPGTO'
      Origin = 'FPGTO'
      FixedChar = True
      Size = 40
    end
    object QryPedPecas2DT_ENTREGA: TSQLTimeStampField
      FieldName = 'DT_ENTREGA'
      Origin = 'DT_ENTREGA'
    end
    object QryPedPecas2PRAZO_ENTREGA: TStringField
      FieldName = 'PRAZO_ENTREGA'
      Origin = 'PRAZO_ENTREGA'
      FixedChar = True
      Size = 30
    end
    object QryPedPecas2VENDEDOR_ID: TIntegerField
      FieldName = 'VENDEDOR_ID'
      Origin = 'VENDEDOR_ID'
    end
    object QryPedPecas2VENDEDOR: TStringField
      FieldName = 'VENDEDOR'
      Origin = 'VENDEDOR'
      FixedChar = True
      Size = 30
    end
    object QryPedPecas2QUANT_ITENS: TFloatField
      FieldName = 'QUANT_ITENS'
      Origin = 'QUANT_ITENS'
    end
    object QryPedPecas2FRETE_CONTA: TIntegerField
      FieldName = 'FRETE_CONTA'
      Origin = 'FRETE_CONTA'
    end
    object QryPedPecas2VLRFRETE: TFloatField
      FieldName = 'VLRFRETE'
      Origin = 'VLRFRETE'
    end
    object QryPedPecas2TOTAL_PEDIDO: TFloatField
      FieldName = 'TOTAL_PEDIDO'
      Origin = 'TOTAL_PEDIDO'
    end
    object QryPedPecas2OBS: TMemoField
      FieldName = 'OBS'
      Origin = 'OBS'
      BlobType = ftMemo
    end
    object QryPedPecas2COMPRADOR: TStringField
      FieldName = 'COMPRADOR'
      Origin = 'COMPRADOR'
      FixedChar = True
    end
    object QryPedPecas2TRANSPORTADORA: TIntegerField
      FieldName = 'TRANSPORTADORA'
      Origin = 'TRANSPORTADORA'
    end
    object QryPedPecas2VOLUMES: TStringField
      FieldName = 'VOLUMES'
      Origin = 'VOLUMES'
      FixedChar = True
      Size = 10
    end
    object QryPedPecas2POSICAO: TStringField
      FieldName = 'POSICAO'
      Origin = 'POSICAO'
      FixedChar = True
      Size = 15
    end
    object QryPedPecas2PROD_IMPRESSO: TStringField
      FieldName = 'PROD_IMPRESSO'
      Origin = 'PROD_IMPRESSO'
      FixedChar = True
      Size = 1
    end
    object QryPedPecas2NF: TIntegerField
      FieldName = 'NF'
      Origin = 'NF'
    end
    object QryPedPecas2STATUS: TStringField
      FieldName = 'STATUS'
      Origin = 'STATUS'
      FixedChar = True
      Size = 30
    end
    object QryPedPecas2PEDIDOCLI: TStringField
      FieldName = 'PEDIDOCLI'
      Origin = 'PEDIDOCLI'
      FixedChar = True
    end
    object QryPedPecas2FOBCIF: TIntegerField
      FieldName = 'FOBCIF'
      Origin = 'FOBCIF'
    end
    object QryPedPecas2DT_FECHAMENTO: TSQLTimeStampField
      FieldName = 'DT_FECHAMENTO'
      Origin = 'DT_FECHAMENTO'
    end
    object QryPedPecas2COTACAO: TIntegerField
      FieldName = 'COTACAO'
      Origin = 'COTACAO'
    end
    object QryPedPecas2REQCOMPRA: TIntegerField
      FieldName = 'REQCOMPRA'
      Origin = 'REQCOMPRA'
    end
    object QryPedPecas2PA: TIntegerField
      FieldName = 'PA'
      Origin = 'PA'
    end
    object QryPedPecas2ASS1: TIntegerField
      FieldName = 'ASS1'
      Origin = 'ASS1'
    end
    object QryPedPecas2ASS2: TIntegerField
      FieldName = 'ASS2'
      Origin = 'ASS2'
    end
    object QryPedPecas2ASS3: TIntegerField
      FieldName = 'ASS3'
      Origin = 'ASS3'
    end
    object QryPedPecas2ASS4: TIntegerField
      FieldName = 'ASS4'
      Origin = 'ASS4'
    end
    object QryPedPecas2TIPOCOBR: TStringField
      FieldName = 'TIPOCOBR'
      Origin = 'TIPOCOBR'
      FixedChar = True
      Size = 5
    end
    object QryPedPecas2MINUTA: TIntegerField
      FieldName = 'MINUTA'
      Origin = 'MINUTA'
    end
    object QryPedPecas2SEL: TStringField
      FieldName = 'SEL'
      Origin = 'SEL'
      FixedChar = True
      Size = 1
    end
    object QryPedPecas2COD_TABELA: TIntegerField
      FieldName = 'COD_TABELA'
      Origin = 'COD_TABELA'
    end
    object QryPedPecas2ORIGEM: TIntegerField
      FieldName = 'ORIGEM'
      Origin = 'ORIGEM'
    end
    object QryPedPecas2PERC_DESC: TFloatField
      FieldName = 'PERC_DESC'
      Origin = 'PERC_DESC'
    end
    object QryPedPecas2VLR_DESC: TFloatField
      FieldName = 'VLR_DESC'
      Origin = 'VLR_DESC'
    end
    object QryPedPecas2VIA: TIntegerField
      FieldName = 'VIA'
      Origin = 'VIA'
    end
    object QryPedPecas2DATA_FATURAMENTO: TSQLTimeStampField
      FieldName = 'DATA_FATURAMENTO'
      Origin = 'DATA_FATURAMENTO'
    end
    object QryPedPecas2VENDEDOR2: TIntegerField
      FieldName = 'VENDEDOR2'
      Origin = 'VENDEDOR2'
    end
    object QryPedPecas2OPERACAO: TStringField
      FieldName = 'OPERACAO'
      Origin = 'OPERACAO'
      FixedChar = True
      Size = 1
    end
    object QryPedPecas2FILIAL_FATUR: TIntegerField
      FieldName = 'FILIAL_FATUR'
      Origin = 'FILIAL_FATUR'
    end
    object QryPedPecas2COD_CLIENTE_FATUR: TIntegerField
      FieldName = 'COD_CLIENTE_FATUR'
      Origin = 'COD_CLIENTE_FATUR'
    end
    object QryPedPecas2ESPECIAL: TStringField
      FieldName = 'ESPECIAL'
      Origin = 'ESPECIAL'
      FixedChar = True
      Size = 1
    end
    object QryPedPecas2PERC_ESPECIAL: TFloatField
      FieldName = 'PERC_ESPECIAL'
      Origin = 'PERC_ESPECIAL'
    end
    object QryPedPecas2COD_TABELA_ESPECIAL: TIntegerField
      FieldName = 'COD_TABELA_ESPECIAL'
      Origin = 'COD_TABELA_ESPECIAL'
    end
    object QryPedPecas2FILIAL_PEDIDO: TIntegerField
      FieldName = 'FILIAL_PEDIDO'
      Origin = 'FILIAL_PEDIDO'
    end
    object QryPedPecas2CIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Size = 40
    end
    object QryPedPecas2CEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      FixedChar = True
      Size = 9
    end
    object QryPedPecas2FANTASIA: TStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Size = 50
    end
    object QryPedPecas2ENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      ReadOnly = True
      Size = 122
    end
    object QryPedPecas2BAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 40
    end
    object QryPedPecas2UF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      FixedChar = True
      Size = 2
    end
    object QryPedPecas2UF_ENT: TStringField
      FieldName = 'UF_ENT'
      Origin = 'UF_ENT'
      FixedChar = True
      Size = 2
    end
    object QryPedPecas2UF_COB: TStringField
      FieldName = 'UF_COB'
      Origin = 'UF_COB'
      FixedChar = True
      Size = 2
    end
    object QryPedPecas2CIDADE_ENT: TStringField
      FieldName = 'CIDADE_ENT'
      Origin = 'CIDADE_ENT'
      FixedChar = True
      Size = 40
    end
    object QryPedPecas2CIDADE_COB: TStringField
      FieldName = 'CIDADE_COB'
      Origin = 'CIDADE_COB'
      FixedChar = True
      Size = 40
    end
    object QryPedPecas2CEP_ENT: TStringField
      FieldName = 'CEP_ENT'
      Origin = 'CEP_ENT'
      FixedChar = True
      Size = 9
    end
    object QryPedPecas2CEP_COB: TStringField
      FieldName = 'CEP_COB'
      Origin = 'CEP_COB'
      FixedChar = True
      Size = 9
    end
    object QryPedPecas2Desc_TpCobr: TStringField
      FieldName = 'Desc_TpCobr'
      Origin = 'Desc_TpCobr'
      FixedChar = True
      Size = 40
    end
    object QryPedPecas2ENDERECO_ENT: TStringField
      FieldName = 'ENDERECO_ENT'
      Origin = 'ENDERECO_ENT'
      ReadOnly = True
      Size = 82
    end
    object QryPedPecas2BAIRRO_ENT: TStringField
      FieldName = 'BAIRRO_ENT'
      Origin = 'BAIRRO_ENT'
      FixedChar = True
      Size = 40
    end
    object QryPedPecas2ENDERECO_COB: TStringField
      FieldName = 'ENDERECO_COB'
      Origin = 'ENDERECO_COB'
      ReadOnly = True
      Size = 82
    end
    object QryPedPecas2BAIRRO_COB: TStringField
      FieldName = 'BAIRRO_COB'
      Origin = 'BAIRRO_COB'
      FixedChar = True
      Size = 40
    end
    object QryPedPecas2ESTOQUE_DESCR: TStringField
      FieldName = 'ESTOQUE_DESCR'
      Origin = 'ESTOQUE_DESCR'
      FixedChar = True
      Size = 50
    end
    object QryPedPecas2CPF_CNPJ: TStringField
      FieldName = 'CPF_CNPJ'
      Origin = 'CPF_CNPJ'
      FixedChar = True
      Size = 18
    end
    object QryPedPecas2RG_INSC: TStringField
      FieldName = 'RG_INSC'
      Origin = 'RG_INSC'
      FixedChar = True
      Size = 25
    end
    object QryPedPecas2QTDE_VOL: TFloatField
      FieldName = 'QTDE_VOL'
      Origin = 'QTDE_VOL'
    end
    object QryPedPecas2TRANSP_NOME: TStringField
      FieldName = 'TRANSP_NOME'
      Origin = 'TRANSP_NOME'
      FixedChar = True
      Size = 50
    end
    object QryPedPecas2TELTRANS: TStringField
      FieldName = 'TELTRANS'
      Origin = 'TELTRANS'
      FixedChar = True
      Size = 18
    end
    object QryPedPecas2CONTATO1: TStringField
      FieldName = 'CONTATO1'
      Origin = 'CONTATO1'
      FixedChar = True
    end
    object QryPedPecas2UFTRANS: TStringField
      FieldName = 'UFTRANS'
      Origin = 'UFTRANS'
      FixedChar = True
      Size = 2
    end
    object QryPedPecas2CONTATO3: TStringField
      FieldName = 'CONTATO3'
      Origin = 'CONTATO3'
      FixedChar = True
    end
    object QryPedPecas2DEPOSITO: TStringField
      FieldName = 'DEPOSITO'
      Origin = 'DEPOSITO'
      FixedChar = True
      Size = 50
    end
    object QryPedPecas2TRANSP_FANTASIA: TStringField
      FieldName = 'TRANSP_FANTASIA'
      Origin = 'TRANSP_FANTASIA'
      FixedChar = True
      Size = 30
    end
    object QryPedPecas2CLIENTE_DESDE: TSQLTimeStampField
      FieldName = 'CLIENTE_DESDE'
      Origin = 'CLIENTE_DESDE'
    end
    object QryPedPecas2ENDTRANS: TStringField
      FieldName = 'ENDTRANS'
      Origin = 'ENDTRANS'
      ReadOnly = True
      Size = 131
    end
  end
  object QryOrdemCompra: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      
        'SELECT        PEDIDOCLI, COD_CLIENTE, PEDIDO, DATA, FILIAL_PEDID' +
        'O, PEDID'
      'FROM            PEDIDO_MATERIAIS_CLIENTE'
      
        'WHERE        (COD_CLIENTE = :CLIENTE) AND (PEDIDOCLI = :ODC) AND' +
        ' (PEDID <> :IDPED)'
      '')
    Left = 376
    Top = 328
    ParamData = <
      item
        Name = 'CLIENTE'
        DataType = ftInteger
        ParamType = ptInput
      end
      item
        Name = 'ODC'
        DataType = ftString
        ParamType = ptInput
      end
      item
        Name = 'IDPED'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object QryOrdemCompraCOD_CLIENTE: TIntegerField
      FieldName = 'COD_CLIENTE'
      Origin = 'COD_CLIENTE'
    end
    object QryOrdemCompraPEDIDO: TIntegerField
      FieldName = 'PEDIDO'
      Origin = 'PEDIDO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryOrdemCompraDATA: TSQLTimeStampField
      FieldName = 'DATA'
      Origin = 'DATA'
    end
    object QryOrdemCompraFILIAL_PEDIDO: TIntegerField
      FieldName = 'FILIAL_PEDIDO'
      Origin = 'FILIAL_PEDIDO'
    end
    object QryOrdemCompraPEDID: TFDAutoIncField
      FieldName = 'PEDID'
      Origin = 'PEDID'
      ReadOnly = True
    end
    object QryOrdemCompraPEDIDOCLI: TStringField
      FieldName = 'PEDIDOCLI'
      Origin = 'PEDIDOCLI'
      FixedChar = True
    end
  end
  object QryItensPed: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      
        'SELECT        AUTOID, PEDID, PEDIDO, CODID, COD_INTERNO, DESCRIC' +
        'AOPROD, SEUPEDIDO, SEUITEM, ORDEM'
      'FROM            PEDIDO_MATERIAIS_ITENS_CLIENTE'
      'WHERE        (PEDID = :IDPED)')
    Left = 472
    Top = 328
    ParamData = <
      item
        Name = 'IDPED'
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
    object QryItensPedORDEM: TIntegerField
      FieldName = 'ORDEM'
      Origin = 'ORDEM'
    end
  end
  object QryAtualizaItens: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'UPDATE       PEDIDO_MATERIAIS_ITENS_CLIENTE'
      'SET                SEUPEDIDO = :PEDCLI'
      'WHERE        (PEDID = :IDPED)')
    Left = 560
    Top = 328
    ParamData = <
      item
        Name = 'PEDCLI'
        DataType = ftString
        ParamType = ptInput
      end
      item
        Name = 'IDPED'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object FDAutoIncField1: TFDAutoIncField
      FieldName = 'AUTOID'
      Origin = 'AUTOID'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object IntegerField1: TIntegerField
      FieldName = 'PEDID'
      Origin = 'PEDID'
    end
    object IntegerField2: TIntegerField
      FieldName = 'PEDIDO'
      Origin = 'PEDIDO'
    end
    object IntegerField3: TIntegerField
      FieldName = 'CODID'
      Origin = 'CODID'
    end
    object StringField1: TStringField
      FieldName = 'COD_INTERNO'
      Origin = 'COD_INTERNO'
      FixedChar = True
      Size = 30
    end
    object StringField2: TStringField
      FieldName = 'DESCRICAOPROD'
      Origin = 'DESCRICAOPROD'
      FixedChar = True
      Size = 70
    end
    object StringField3: TStringField
      FieldName = 'SEUPEDIDO'
      Origin = 'SEUPEDIDO'
      FixedChar = True
      Size = 15
    end
    object IntegerField4: TIntegerField
      FieldName = 'SEUITEM'
      Origin = 'SEUITEM'
    end
    object IntegerField5: TIntegerField
      FieldName = 'ORDEM'
      Origin = 'ORDEM'
    end
  end
end
