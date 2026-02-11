object FRM_CSTCLIENTE: TFRM_CSTCLIENTE
  Left = 0
  Top = 28
  ActiveControl = Edit1
  BorderIcons = [biSystemMenu]
  Caption = 'Consulta Clientes'
  ClientHeight = 491
  ClientWidth = 806
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  PopupMenu = PopupMenu1
  OnClose = FormClose
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 806
    Height = 91
    Align = alTop
    BorderStyle = bsSingle
    TabOrder = 0
    object Label1: TLabel
      Left = 6
      Top = 48
      Width = 46
      Height = 13
      Caption = 'Vendedor'
    end
    object Label2: TLabel
      Left = 132
      Top = 8
      Width = 69
      Height = 13
      Caption = '# Busca todos'
    end
    object Label55: TLabel
      Left = 248
      Top = 49
      Width = 71
      Height = 13
      Caption = 'Tipo de Cliente'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 462
      Top = 50
      Width = 23
      Height = 13
      Caption = 'Rota'
    end
    object CK: TCheckBox
      Left = 8
      Top = 4
      Width = 97
      Height = 17
      Caption = 'Busca entre'
      Checked = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      State = cbChecked
      TabOrder = 0
    end
    object cxComboBox1: TcxComboBox
      Left = 8
      Top = 24
      Properties.Items.Strings = (
        'RAZ'#195'O SOCIAL'
        'FANTASIA'
        'CPF / CNPJ'
        'TELEFONE'
        'CIDADE'
        'UF'
        'ENDERECO'
        'CODIGO'
        'BAIRRO'
        'COD INTERNO')
      Style.StyleController = DMCONFIG.cxEditStyleController1
      TabOrder = 1
      Text = 'RAZ'#195'O SOCIAL'
      Width = 121
    end
    object Edit1: TcxTextEdit
      Left = 129
      Top = 24
      Properties.CharCase = ecUpperCase
      Style.StyleController = DMCONFIG.cxEditStyleController1
      TabOrder = 2
      OnExit = cxTextEdit1Exit
      Width = 320
    end
    object cxcstvend: TcxLookupComboBox
      Left = 6
      Top = 62
      Properties.GridMode = True
      Properties.KeyFieldNames = 'VENDEDOR_ID'
      Properties.ListColumns = <
        item
          FieldName = 'VENDEDOR_APELIDO'
        end>
      Properties.ListOptions.ShowHeader = False
      Properties.ListSource = dsvendedor
      TabOrder = 3
      Width = 200
    end
    object btnLimpar: TcxButton
      Left = 669
      Top = 23
      Width = 27
      Height = 23
      Cursor = crHandPoint
      Hint = 'Limpar os filtros'
      Colors.Hot = 14211272
      Colors.Pressed = 14211272
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
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
      TabStop = False
      OnClick = btnLimparClick
    end
    object btnconsulta: TcxButton
      Left = 641
      Top = 23
      Width = 27
      Height = 23
      Cursor = crHandPoint
      Hint = 'consultar'
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
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
      OnClick = btnconsultaClick
    end
    object btprint: TcxButton
      Left = 697
      Top = 23
      Width = 27
      Height = 23
      Cursor = crHandPoint
      Hint = 'Imprimir a grid'
      Colors.Hot = 14211272
      Colors.Pressed = 14211272
      LookAndFeel.Kind = lfOffice11
      LookAndFeel.NativeStyle = False
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        6100000018744558745469746C65005072696E745469746C65733B5072696E74
        3B393703740000021449444154785E8D92DF4B53611C87DFEC97844291778BFE
        842E22EC26BA88208A2090AE461725CBA0854ABF569996ADB45A31CC68A5582A
        1969184B122F1296198DEAC60A77A36158B6C934CF697AD6D0FAF47E5E5E5E56
        8DF0C0C3D9BEDF87673B8757F8DACB86CBDBB762B1D017422C93E4095EA5B736
        E3F9688581D2FFBED397819526E0BEBE117DB18386038DC5EA1E19F16124D983
        F0EB66DE0DDDAFEE30B04AB254053C57CAB0B77EC33F740D86107CD88A6B2D6F
        FEA0EA662B0385EA31789D0E3CC58C95427CF21B26125308B444F0259E8465A7
        50177A89859FBFB2E18C813526E0BBDC033BE52031652391B4101D1A476A2E2D
        03B3A8093E5381F1C9EF063963A0C8044ED63DC1C5504431F0760C9DBDC3680B
        C75052EAC7894B6115F814B70D9C7147E7DEE30FB7C5317F1873E97924ADB4FC
        E50C9A3A87E0FC58C0EE7DD5F05675A8C0D857CBC0197774E88ACAF3DD4A9A75
        E6E1A43308DE8DC24A65B0BDE4388AB77972C21D1DBAC27BE6417379CD2390DE
        FEF7B870A31FF169079ECA00B6EC3C9C134FC5553ACA15FA501448564B5C7CC6
        D1097B51D015FA6DAE90E44BD61EF275E0DDC769C5A61DA77261F674195822C9
        D327ABD0ED6D423436A9A86D1C4472C6416DDF67C2CF9C993D5D71E46C9781FF
        6297BBBE6DCFFE0690730D2F18C846CDF41E74FF0E2CD7A7CC25597FD41FBE5F
        1D1C40369C714747B9000C7C1C1DC9D72FB6488BEB342E3D2BA043F737ED4554
        593261488E0000000049454E44AE426082}
      ParentShowHint = False
      ShowHint = True
      TabOrder = 6
      TabStop = False
      OnClick = btprintClick
    end
    object btetiqueta: TcxButton
      Left = 753
      Top = 23
      Width = 27
      Height = 23
      Cursor = crHandPoint
      Hint = 'Gerar Etiqueta dos clientes do filtros'
      Colors.Hot = 14211272
      Colors.Pressed = 14211272
      LookAndFeel.Kind = lfOffice11
      LookAndFeel.NativeStyle = False
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000000E744558745469746C6500436F6E746163743B11C76901
        000001DB49444154785EA5933168536110C77FDF6BA84B0511173BB9B8080A45
        2B8A8304BA3928E224888B3A64D0A5932ED28AA20515112A14315A8418AB5890
        826D2C8A58A2580451A882880E4A11DB0443A136DFFDC523E445272177FCBFFB
        F31D77EF7FEFDD0B9268C712DAB4D06C9422FC27FF05D4FCF2E4F0D43424BBCD
        4494615144331445DD0C3323D61BD1448CC6D2CFCAEBB1CB47FB3240C79FE281
        635900D4384C420E30D1C2E5C89DB9DF03742540874900CC7FFE40E1F44106F7
        6D60F25A3F5240ADC57804055709647CA618CD1373E5492A0B0BAC5ED7CDECE3
        71E40E371EBE6264FC25C3F7CA5CB9F31C93F98840E223C884B7EB5C457DE907
        BD3D1B59E9DC85C50821E1F09E6DC88421CC4088E835244D05003BF61E61FF89
        0B2CB396EE2D7D9E96C4D5E20C170BCF181A7DCAB97C0909AC5581BF718999F2
        5B3E7D81CDD953BC7833C7D795776CEFDD44EEC04ECF470919B89ABF14B83C28
        144BE46F4DF0E8C947F2A31314C7FC699CBF39CDE0F5120323530830C04CA902
        8BAE0001D5CA22776FE771633D12F41FCA7ADE1C20473A428851A0C0A5A1E3CD
        6FEDD1F04277E168DD0D401960B956FD3E9B3BFB606B3423C6C6262AE56686C9
        63A3B1A82D7E7B0F54039001D6005DCED39D0FFFF214185005E6DBFE9D7F03AA
        9655B0E2294B9E0000000049454E44AE426082}
      ParentShowHint = False
      ShowHint = True
      TabOrder = 7
      TabStop = False
      OnClick = btetiquetaClick
    end
    object btnExcel: TcxButton
      Left = 725
      Top = 23
      Width = 27
      Height = 23
      Cursor = crHandPoint
      Hint = 'Exportar para excel'
      Colors.Normal = clMoneyGreen
      LookAndFeel.Kind = lfOffice11
      LookAndFeel.NativeStyle = False
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000001D744558745469746C65004578706F72743B586C733B4578706F7274
        546F586C733B4CA099FE000001DD49444154785E8D53BB6E134114BDB36C2022
        54FC004A9D86062571E42C523AA4144097262028E90C45522414AC11B8A78970
        E8D2B988446B05AD6DF111F00D29E23CBCBB3393B36766562BDC30D6F83EF69E
        73CFDD995522F2EF9660E77D2E8B5D5A2C5889B1D597A3DFC34845897B8A9F75
        2863F98F18D6C2225B9637D9C1BBA75BC015812012AB92CEDB27357FEDCC8792
        7E9BB461EE340954690D81B35C134071B4814431BF7857892E8DB0299727D0B9
        66A02B4000FB57426E653D3146D0AC554D02B06A42AC27B04AD1B7AE34F8244B
        561F494A684341A10D0B0CAA3FFEDC91ECCF29891C29DCE01BE73F3E8CA7D815
        601071042A406C84E0F1FB29F159674AA20C7100BF5EDF9333E4CF9043DB1754
        9017DA77B2BE1375736663495C8FB7DBDA97CDAF4B8ECDF8B75978055A3BD0F7
        498AEE97D28775E74F30498EC75D74BF605D95742368AFC05541E6BE6CF4EECB
        ABB53DE691AB151C8F3E81E4B30C3B17C4C4810011A50600B9828B3C6606B82B
        BB203748FE80BA9AA0342CE683D6F236BA2FB1639BB3C2F66809E86769F3C807
        E11E90E0C1622CE9F3132F809DBD6FEA5C36F92B2F9FAD3C04C179B807657E7D
        F5EBCD874162808AFCC5A97CA5C289081722C9679723B879F3538DB0EF612FFC
        C7276DFD47748D263CBA5B445552645BC908B30000000049454E44AE426082}
      ParentShowHint = False
      ShowHint = True
      TabOrder = 8
      OnClick = btnExcelClick
    end
    object cxcsttipo: TcxLookupComboBox
      Left = 248
      Top = 63
      Properties.KeyFieldNames = 'TIPO'
      Properties.ListColumns = <
        item
          FieldName = 'DESCRICAO'
        end>
      Properties.ListSource = DSTpCliente
      TabOrder = 9
      Width = 200
    end
    object cxcsrota: TcxLookupComboBox
      Left = 462
      Top = 63
      Properties.KeyFieldNames = 'PRACA'
      Properties.ListColumns = <
        item
          FieldName = 'DESC_PRACA'
        end>
      Properties.ListOptions.ShowHeader = False
      Properties.ListSource = DsRota
      TabOrder = 10
      Width = 200
    end
    object btnTransferirVendedor: TcxButton
      Left = 668
      Top = 60
      Width = 112
      Height = 23
      Cursor = crHandPoint
      Hint = 'Transferir a carteira de clientes'
      Caption = 'Transferir Carteira'
      Enabled = False
      LookAndFeel.NativeStyle = False
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        6100000013744558745469746C650050656F706C653B41737369676E7E588924
        0000027249444154785EA5935F48536F18C7BFEFD9A64B19982169235C61C5B6
        0867A5177561461A59DE08691AA49915D585FDE7F71383157453449141491AD2
        FF8BFEDC1456462766658A49894235AD70C9B481ADB9CECED939EF139333032F
        ECC20F7C78DEF7E5E1E181F779181161361831038CB1C930E55F080027220898
        19F670BF73A378DC257AFE5F39DC7E245BBA55637FE52E5A5806C000E09F0584
        A8CC9BE72E5BB396A7DA33E6BB0A4DE98B1D79D0D012EFDEA8B719277E213D1A
        C6C623290943C38C43C09B8EC748B124202CA99A5E401676B5BA101340EC1CAD
        6ECEBE925BB620592F46A341AD8B8C16141DF80FD5C7F64283094199B701E06F
        EB6D10AEEEE88D6900608A2AAA61B3ABA4D6519026161E5E94090037FB435550
        6585222108AA0406953FF206DD00144D23A0B2D121565C72D2B6463B955FB4D3
        40A0899E0C3450CDE5D581C2A3B60D00325A0E6EF1F6DC68A09767CAC9BDC936
        147B73E7A7A1BDCE0A567A76095DD87D1E93806364A20B43811EA427ADC07DB1
        53F57DF49DDB6E5E5A363E3E9129CB11401AF1767B83C5D73A435F0068ACF8A4
        8D4EECAC40FFE80B10F1292392008FF88B72CC4EAA742D17E8471F881138CCE8
        113DD19F41E9EE60403DCDF20F653C67062A00070884ADA5F3E01F53E0791AE6
        FB722B85829C5C309F079AFF036230632258720ABE7ABFA3F375DF67062051FF
        92E4BC3DA9A325EB1CB87EA7B7FFD4FA5AE7AA2C2B944F6DE0137E58924C8811
        0A2B503582A43274747F8331A7CA221341EE6D0D21F25B465353D73DFF3BB54E
        75FAEA1F3CBB6D53A5B09588CF1118B28880A846839C23A268DCA76878CFA6ED
        85190007A0C40749974D9B5AD2F3B4596FA38059F20796322409260DF0DF0000
        000049454E44AE426082}
      ParentShowHint = False
      ShowHint = True
      TabOrder = 11
      OnClick = btnTransferirVendedorClick
    end
  end
  object DBGrid1: TcxGrid
    Left = 0
    Top = 91
    Width = 806
    Height = 400
    Align = alClient
    TabOrder = 1
    object DBGrid1DBTableView1: TcxGridDBTableView
      OnDblClick = DBGrid1DBTableView1DblClick
      Navigator.Buttons.CustomButtons = <>
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.DataSource = FRM_CLIENTE.DSCstCliente
      DataController.Summary.DefaultGroupSummaryItems = <
        item
          Kind = skCount
          Position = spFooter
          Column = DBGrid1DBTableView1COD_CLIENTE
        end>
      DataController.Summary.FooterSummaryItems = <
        item
          Kind = skCount
          Column = DBGrid1DBTableView1COD_CLIENTE
        end>
      DataController.Summary.SummaryGroups = <>
      OptionsCustomize.ColumnsQuickCustomization = True
      OptionsData.Deleting = False
      OptionsSelection.CellSelect = False
      OptionsView.Footer = True
      OptionsView.GroupByBox = False
      Styles.StyleSheet = DMCONFIG.ViewVerdeStyleSheet2
      object DBGrid1DBTableView1COD_CLIENTE: TcxGridDBColumn
        Caption = 'C'#211'DIGO'
        DataBinding.FieldName = 'COD_CLIENTE'
        Options.Editing = False
        Options.Filtering = False
        Width = 52
      end
      object DBGrid1DBTableView1NOME: TcxGridDBColumn
        DataBinding.FieldName = 'NOME'
        Options.Editing = False
        Options.Filtering = False
        Width = 431
      end
      object DBGrid1DBTableView1FANTASIA: TcxGridDBColumn
        DataBinding.FieldName = 'FANTASIA'
        Options.Filtering = False
        Width = 232
      end
      object DBGrid1DBTableView1TEL1: TcxGridDBColumn
        Caption = 'TELEFONE'
        DataBinding.FieldName = 'TEL1'
        Options.Editing = False
        Options.Filtering = False
        Width = 131
      end
      object DBGrid1DBTableView1VENDEDOR: TcxGridDBColumn
        Caption = 'VENDEDOR'
        DataBinding.FieldName = 'VENDEDOR_APELIDO'
        Options.Editing = False
        Options.Filtering = False
      end
      object DBGrid1DBTableView1ENDERECO: TcxGridDBColumn
        DataBinding.FieldName = 'ENDERECO'
        Options.Editing = False
        Options.Filtering = False
      end
      object DBGrid1DBTableView1END_NUM: TcxGridDBColumn
        Caption = 'NUMERO'
        DataBinding.FieldName = 'ENDERECO_NUM'
        Options.Editing = False
        Options.Filtering = False
      end
      object DBGrid1DBTableView1BAIRRO: TcxGridDBColumn
        DataBinding.FieldName = 'BAIRRO'
        Options.Editing = False
        Options.Filtering = False
      end
      object DBGrid1DBTableView1CEP: TcxGridDBColumn
        DataBinding.FieldName = 'CEP'
        Options.Editing = False
        Options.Filtering = False
        Width = 69
      end
      object DBGrid1DBTableView1CIDADE: TcxGridDBColumn
        DataBinding.FieldName = 'CIDADE'
        Options.Editing = False
        Options.Filtering = False
      end
      object DBGrid1DBTableView1UF: TcxGridDBColumn
        DataBinding.FieldName = 'UF'
        Options.Editing = False
        Options.Filtering = False
      end
      object DBGrid1DBTableView1CNPJ: TcxGridDBColumn
        Caption = 'CPF ou CNPJ'
        DataBinding.FieldName = 'CPF_CNPJ'
        Options.Editing = False
        Options.Filtering = False
      end
      object DBGrid1DBTableView1CONTATO: TcxGridDBColumn
        Caption = 'CONTATO'
        DataBinding.FieldName = 'CONTATO1'
        Options.Editing = False
        Options.Filtering = False
      end
      object DBGrid1DBTableView1EMAIL: TcxGridDBColumn
        DataBinding.FieldName = 'EMAIL'
        Options.Editing = False
        Options.Filtering = False
      end
      object DBGrid1DBTableView1TIPO: TcxGridDBColumn
        DataBinding.FieldName = 'TIPO'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'TIPO'
        Properties.ListColumns = <
          item
            FieldName = 'DESCRICAO'
          end>
        Properties.ListSource = DsLinkTpCliente
        Options.Editing = False
        Options.Filtering = False
      end
      object DBGrid1DBTableView1PRACA: TcxGridDBColumn
        Caption = 'ROTA'
        DataBinding.FieldName = 'PRACA'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'PRACA'
        Properties.ListColumns = <
          item
            FieldName = 'DESC_PRACA'
          end>
        Properties.ListSource = DsRota
        Options.Editing = False
        Options.Filtering = False
        Width = 160
      end
    end
    object DBGrid1Level1: TcxGridLevel
      GridView = DBGrid1DBTableView1
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 464
    Top = 160
    object FECHAR1: TMenuItem
      Caption = 'FECHAR'
      ShortCut = 123
      OnClick = FECHAR1Click
    end
    object IMPRIMIR1: TMenuItem
      Caption = 'IMPRIMIR'
      ShortCut = 121
      OnClick = IMPRIMIR1Click
    end
  end
  object ActionList1: TActionList
    Left = 464
    Top = 200
    object BuscaTodos: TAction
      Caption = 'BuscaTodos'
      OnExecute = BuscaTodosExecute
    end
    object BuscaFiltra: TAction
      Caption = 'BuscaFiltra'
      OnExecute = BuscaFiltraExecute
    end
  end
  object dsvendedor: TDataSource
    DataSet = QryVendedor
    Left = 592
    Top = 138
  end
  object QryVendedor: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT  *'
      'FROM VENDEDOR'
      'ORDER BY VENDEDOR_APELIDO')
    Left = 560
    Top = 138
    object QryVendedorVENDEDOR_ID: TFDAutoIncField
      FieldName = 'VENDEDOR_ID'
      ReadOnly = True
    end
    object QryVendedorVENDEDOR_COD: TStringField
      FieldName = 'VENDEDOR_COD'
      FixedChar = True
      Size = 10
    end
    object QryVendedorVENDEDOR_NOME: TStringField
      FieldName = 'VENDEDOR_NOME'
      FixedChar = True
      Size = 50
    end
    object QryVendedorVENDEDOR_APELIDO: TStringField
      FieldName = 'VENDEDOR_APELIDO'
      FixedChar = True
    end
    object QryVendedorCOMISSAO: TStringField
      FieldName = 'COMISSAO'
      FixedChar = True
      Size = 1
    end
    object QryVendedorCNPJ_CPF: TStringField
      FieldName = 'CNPJ_CPF'
      FixedChar = True
    end
    object QryVendedorRG_INSC: TStringField
      FieldName = 'RG_INSC'
      FixedChar = True
    end
    object QryVendedorENDERECO: TStringField
      FieldName = 'ENDERECO'
      FixedChar = True
      Size = 70
    end
    object QryVendedorBAIRRO: TStringField
      FieldName = 'BAIRRO'
      FixedChar = True
      Size = 40
    end
    object QryVendedorCEP: TStringField
      FieldName = 'CEP'
      FixedChar = True
      Size = 9
    end
    object QryVendedorCIDADE: TStringField
      FieldName = 'CIDADE'
      FixedChar = True
      Size = 40
    end
    object QryVendedorUF: TStringField
      FieldName = 'UF'
      FixedChar = True
      Size = 2
    end
    object QryVendedorTEL1: TStringField
      FieldName = 'TEL1'
      FixedChar = True
    end
    object QryVendedorTEL2: TStringField
      FieldName = 'TEL2'
      FixedChar = True
    end
    object QryVendedorTEL3: TStringField
      FieldName = 'TEL3'
      FixedChar = True
    end
    object QryVendedorEMAIL: TStringField
      FieldName = 'EMAIL'
      FixedChar = True
      Size = 50
    end
    object QryVendedorOBS: TMemoField
      FieldName = 'OBS'
      BlobType = ftMemo
    end
  end
  object dxComponentPrinter1: TdxComponentPrinter
    CurrentLink = dxComponentPrinter1Link1
    Version = 0
    Left = 464
    Top = 232
    PixelsPerInch = 96
    object dxComponentPrinter1Link1: TdxGridReportLink
      Active = True
      Component = DBGrid1
      PrinterPage.DMPaper = 9
      PrinterPage.Footer = 6350
      PrinterPage.GrayShading = True
      PrinterPage.Header = 6350
      PrinterPage.Margins.Bottom = 12700
      PrinterPage.Margins.Left = 12700
      PrinterPage.Margins.Right = 12700
      PrinterPage.Margins.Top = 12700
      PrinterPage.Orientation = poLandscape
      PrinterPage.PageHeader.CenterTitle.Strings = (
        'RELATORIO DE CLIENTES')
      PrinterPage.PageHeader.RightTitle.Strings = (
        '[Page #]')
      PrinterPage.PageSize.X = 210000
      PrinterPage.PageSize.Y = 297000
      PrinterPage._dxMeasurementUnits_ = 0
      PrinterPage._dxLastMU_ = 2
      ReportDocument.CreationDate = 44711.498005914350000000
      OptionsFormatting.UseNativeStyles = True
      OptionsOnEveryPage.Footers = False
      OptionsOnEveryPage.FilterBar = False
      OptionsView.Footers = False
      OptionsView.ExpandButtons = False
      OptionsView.FilterBar = False
      OptionsView.GroupFooters = False
      StyleRepository = cxStyleRepository1
      Styles.BandHeader = cxStyle1
      Styles.Caption = cxStyle2
      Styles.CardCaptionRow = cxStyle3
      Styles.CardRowCaption = cxStyle4
      Styles.Content = cxStyle5
      Styles.ContentEven = cxStyle6
      Styles.ContentOdd = cxStyle7
      Styles.FilterBar = cxStyle8
      Styles.Footer = cxStyle9
      Styles.Group = cxStyle10
      Styles.Header = cxStyle11
      Styles.Preview = cxStyle12
      Styles.Selection = cxStyle13
      PixelsPerInch = 96
      BuiltInReportLink = True
    end
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 760
    Top = 65528
    PixelsPerInch = 96
    object cxStyle1: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle2: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle3: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle4: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle5: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle6: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle7: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle8: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      TextColor = clWindow
    end
    object cxStyle9: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle10: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle11: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle12: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle13: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      TextColor = clBlack
    end
  end
  object QryTpCliente: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT *'
      'FROM GESTOR_TIPOCLIENTE'
      'ORDER BY DESCRICAO')
    Left = 560
    Top = 172
    object QryTpClienteTIPO: TFDAutoIncField
      FieldName = 'TIPO'
      ReadOnly = True
    end
    object QryTpClienteDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      FixedChar = True
      Size = 40
    end
  end
  object DSTpCliente: TDataSource
    DataSet = QryTpCliente
    Left = 593
    Top = 172
  end
  object QryLinkTpCliente: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT *'
      'FROM GESTOR_TIPOCLIENTE'
      'ORDER BY DESCRICAO')
    Left = 560
    Top = 207
    object AutoIncField1: TFDAutoIncField
      FieldName = 'TIPO'
      ReadOnly = True
    end
    object StringField1: TStringField
      FieldName = 'DESCRICAO'
      FixedChar = True
      Size = 40
    end
  end
  object DsLinkTpCliente: TDataSource
    DataSet = QryLinkTpCliente
    Left = 593
    Top = 207
  end
  object QryRota: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT   PRACA, COD_PRACA, DESC_PRACA'
      'FROM     PRACA')
    Left = 560
    Top = 242
    object QryRotaPRACA: TFDAutoIncField
      FieldName = 'PRACA'
      ReadOnly = True
    end
    object QryRotaCOD_PRACA: TStringField
      FieldName = 'COD_PRACA'
      FixedChar = True
      Size = 10
    end
    object QryRotaDESC_PRACA: TStringField
      FieldName = 'DESC_PRACA'
      FixedChar = True
      Size = 100
    end
  end
  object DsRota: TDataSource
    DataSet = QryRota
    Left = 592
    Top = 242
  end
  object QryManu: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT  *'
      'FROM VENDEDOR'
      'ORDER BY VENDEDOR_APELIDO')
    Left = 560
    Top = 290
  end
end
