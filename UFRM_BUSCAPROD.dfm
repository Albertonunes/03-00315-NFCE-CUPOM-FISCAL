object FRM_BUSCAPROD: TFRM_BUSCAPROD
  Left = 0
  Top = 0
  Caption = 'Consulta Produtos'
  ClientHeight = 526
  ClientWidth = 855
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 855
    Height = 173
    Align = alTop
    TabOrder = 0
    object btnPesquisar: TcxButton
      Left = 698
      Top = 74
      Width = 94
      Height = 31
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Pesquisar'
      OptionsImage.Spacing = 5
      TabOrder = 0
      OnClick = btnPesquisarClick
    end
    object cxLookupComboBox1: TcxLookupComboBox
      Left = 14
      Top = 90
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Properties.ListColumns = <>
      TabOrder = 1
      Width = 181
    end
    object cx_descricao: TcxTextEdit
      Left = 14
      Top = 24
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      TabOrder = 2
      Width = 181
    end
    object cxLabel1: TcxLabel
      Left = 14
      Top = 4
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Descri'#231#227'o'
    end
    object edtDescMarca: TcxTextEdit
      Left = 324
      Top = 24
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Enabled = False
      Properties.Alignment.Horz = taLeftJustify
      Properties.CharCase = ecUpperCase
      Style.LookAndFeel.NativeStyle = True
      StyleDisabled.BorderColor = clBlack
      StyleDisabled.BorderStyle = ebsUltraFlat
      StyleDisabled.Color = clWhite
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleDisabled.TextColor = clBlack
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      TabOrder = 4
      Width = 310
    end
    object btnEdtCodMarca: TcxButtonEdit
      Left = 215
      Top = 24
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Properties.Buttons = <
        item
          Default = True
          Kind = bkEllipsis
        end>
      Properties.MaskKind = emkRegExprEx
      Properties.EditMask = '\d+'
      Properties.OnButtonClick = btnEdtCodClientePropertiesButtonClick
      Style.LookAndFeel.NativeStyle = True
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      TabOrder = 5
      OnExit = btnEdtCodMarcaExit
      Width = 109
    end
    object btnEdtCodClasse: TcxButtonEdit
      Left = 215
      Top = 56
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Properties.Buttons = <
        item
          Default = True
          Kind = bkEllipsis
        end>
      Properties.MaskKind = emkRegExprEx
      Properties.EditMask = '\d+'
      Properties.OnButtonClick = btnEdtCodClassePropertiesButtonClick
      Style.LookAndFeel.NativeStyle = True
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      TabOrder = 6
      OnExit = btnEdtCodClasseExit
      Width = 109
    end
    object edtDescClasse: TcxTextEdit
      Left = 324
      Top = 56
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Enabled = False
      Properties.Alignment.Horz = taLeftJustify
      Properties.CharCase = ecUpperCase
      Style.LookAndFeel.NativeStyle = True
      StyleDisabled.BorderColor = clBlack
      StyleDisabled.BorderStyle = ebsUltraFlat
      StyleDisabled.Color = clWhite
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleDisabled.TextColor = clBlack
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      TabOrder = 7
      Width = 310
    end
    object btnEdtCodGrupo: TcxButtonEdit
      Left = 215
      Top = 90
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Properties.Buttons = <
        item
          Default = True
          Kind = bkEllipsis
        end>
      Properties.MaskKind = emkRegExprEx
      Properties.EditMask = '\d+'
      Properties.OnButtonClick = btnEdtCodGrupoPropertiesButtonClick
      Style.LookAndFeel.NativeStyle = True
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      TabOrder = 8
      OnExit = btnEdtCodGrupoExit
      Width = 109
    end
    object edtDescGrupo: TcxTextEdit
      Left = 324
      Top = 90
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Enabled = False
      Properties.Alignment.Horz = taLeftJustify
      Properties.CharCase = ecUpperCase
      Style.LookAndFeel.NativeStyle = True
      StyleDisabled.BorderColor = clBlack
      StyleDisabled.BorderStyle = ebsUltraFlat
      StyleDisabled.Color = clWhite
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleDisabled.TextColor = clBlack
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      TabOrder = 9
      Width = 310
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 173
    Width = 855
    Height = 353
    Align = alClient
    TabOrder = 1
    ExplicitTop = 121
    ExplicitHeight = 405
    object cxGrid1: TcxGrid
      Left = 1
      Top = 1
      Width = 853
      Height = 351
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alClient
      TabOrder = 0
      ExplicitLeft = 196
      ExplicitTop = 38
      ExplicitWidth = 313
      ExplicitHeight = 250
      object cxGrid1DBTableView1: TcxGridDBTableView
        Navigator.Buttons.CustomButtons = <>
        ScrollbarAnnotations.CustomAnnotations = <>
        OnCellDblClick = cxGrid1DBTableView1CellDblClick
        DataController.DataSource = DMD_PRO00315.DsrBuscaProd
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
        object cxGrid1DBTableView1CODID: TcxGridDBColumn
          Caption = 'C'#243'd.Id'
          DataBinding.FieldName = 'CODID'
        end
        object cxGrid1DBTableView1COD_INTERNO: TcxGridDBColumn
          Caption = 'C'#243'd.Interno'
          DataBinding.FieldName = 'COD_INTERNO'
          Width = 108
        end
        object cxGrid1DBTableView1DESCRICAO: TcxGridDBColumn
          Caption = 'Descri'#231#227'o'
          DataBinding.FieldName = 'DESCRICAO'
          Width = 330
        end
        object cxGrid1DBTableView1UNIDADE_SAI: TcxGridDBColumn
          Caption = 'Un'
          DataBinding.FieldName = 'UNIDADE_SAI'
        end
        object cxGrid1DBTableView1GRUPO: TcxGridDBColumn
          Caption = 'Grupo'
          DataBinding.FieldName = 'GRUPO'
        end
        object cxGrid1DBTableView1SUBGRUPO: TcxGridDBColumn
          Caption = 'SubGrupo'
          DataBinding.FieldName = 'SUBGRUPO'
        end
        object cxGrid1DBTableView1CLASSE: TcxGridDBColumn
          Caption = 'Classe'
          DataBinding.FieldName = 'CLASSE'
        end
        object cxGrid1DBTableView1MARCA: TcxGridDBColumn
          Caption = 'Marca'
          DataBinding.FieldName = 'MARCA'
        end
        object cxGrid1DBTableView1NCM: TcxGridDBColumn
          Caption = 'Ncm'
          DataBinding.FieldName = 'NCM'
        end
        object cxGrid1DBTableView1EMBALAGEM: TcxGridDBColumn
          Caption = 'Embalagem'
          DataBinding.FieldName = 'EMBALAGEM'
        end
        object cxGrid1DBTableView1COD_BARRAS: TcxGridDBColumn
          Caption = 'C'#243'd.Barras'
          DataBinding.FieldName = 'COD_BARRAS'
        end
        object cxGrid1DBTableView1ONU: TcxGridDBColumn
          Caption = 'Onu'
          DataBinding.FieldName = 'ONU'
        end
        object cxGrid1DBTableView1RISCO: TcxGridDBColumn
          Caption = 'Risco'
          DataBinding.FieldName = 'RISCO'
        end
        object cxGrid1DBTableView1ANP: TcxGridDBColumn
          Caption = 'Anp'
          DataBinding.FieldName = 'ANP'
        end
        object cxGrid1DBTableView1SIT_TRIBUTARIA: TcxGridDBColumn
          Caption = 'ST'
          DataBinding.FieldName = 'SIT_TRIBUTARIA'
        end
        object cxGrid1DBTableView1FABRICANTE: TcxGridDBColumn
          Caption = 'Fabricante'
          DataBinding.FieldName = 'FABRICANTE'
        end
        object cxGrid1DBTableView1MATPRIMA: TcxGridDBColumn
          Caption = 'Mat.Prima'
          DataBinding.FieldName = 'MATPRIMA'
        end
        object cxGrid1DBTableView1VLR_CUSTO: TcxGridDBColumn
          Caption = 'Vlr.Custo'
          DataBinding.FieldName = 'VLR_CUSTO'
        end
        object cxGrid1DBTableView1VLR_CUSTO_MEDIO: TcxGridDBColumn
          Caption = 'Custo M'#233'dio'
          DataBinding.FieldName = 'VLR_CUSTO_MEDIO'
        end
        object cxGrid1DBTableView1VLR_VENDA: TcxGridDBColumn
          Caption = 'Vlr Venda1'
          DataBinding.FieldName = 'VLR_VENDA'
        end
        object cxGrid1DBTableView1VLR_VENDA2: TcxGridDBColumn
          Caption = 'Vlr Venda'
          DataBinding.FieldName = 'VLR_VENDA2'
        end
        object cxGrid1DBTableView1VLR_VENDA3: TcxGridDBColumn
          Caption = 'Vlr.M-Obra'
          DataBinding.FieldName = 'VLR_VENDA3'
        end
        object cxGrid1DBTableView1ALIQ_IPI: TcxGridDBColumn
          Caption = 'Aliq.Ipi'
          DataBinding.FieldName = 'ALIQ_IPI'
        end
        object cxGrid1DBTableView1ALIQ_ICMS: TcxGridDBColumn
          Caption = 'Aliq.Icms'
          DataBinding.FieldName = 'ALIQ_ICMS'
        end
        object cxGrid1DBTableView1QTDE_VOL: TcxGridDBColumn
          Caption = 'Volume'
          DataBinding.FieldName = 'QTDE_VOL'
        end
        object cxGrid1DBTableView1ESTOQUE_PADRAO: TcxGridDBColumn
          Caption = 'Estoque Padr'#227'o'
          DataBinding.FieldName = 'ESTOQUE_PADRAO'
        end
        object cxGrid1DBTableView1DESC_REDUZIDA: TcxGridDBColumn
          Caption = 'Descri'#231#227'o Reduzida'
          DataBinding.FieldName = 'DESC_REDUZIDA'
        end
        object cxGrid1DBTableView1COMISSAO: TcxGridDBColumn
          Caption = 'Comiss'#227'o'
          DataBinding.FieldName = 'COMISSAO'
        end
        object cxGrid1DBTableView1CEST: TcxGridDBColumn
          Caption = 'Cest'
          DataBinding.FieldName = 'CEST'
        end
        object cxGrid1DBTableView1PESO_VARIADO: TcxGridDBColumn
          Caption = 'Peso Variado'
          DataBinding.FieldName = 'PESO_VARIADO'
        end
        object cxGrid1DBTableView1BALANCA: TcxGridDBColumn
          Caption = 'Balan'#231'a'
          DataBinding.FieldName = 'BALANCA'
        end
        object cxGrid1DBTableView1PESO: TcxGridDBColumn
          Caption = 'Peso'
          DataBinding.FieldName = 'PESO'
        end
      end
      object cxGrid1Level1: TcxGridLevel
        GridView = cxGrid1DBTableView1
      end
    end
  end
end
