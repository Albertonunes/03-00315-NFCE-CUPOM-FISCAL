object FRM_PGTOPEDCLI: TFRM_PGTOPEDCLI
  Left = 48
  Top = 77
  ActiveControl = cxc_fpgto
  BorderIcons = [biMaximize]
  Caption = 'FORMA PAGAMENTO'
  ClientHeight = 485
  ClientWidth = 876
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnKeyPress = FormKeyPress
  OnKeyUp = FormKeyUp
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 16
  object cxTabControl1: TcxTabControl
    Left = 0
    Top = 0
    Width = 876
    Height = 84
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alTop
    TabOrder = 0
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 80
    ClientRectLeft = 4
    ClientRectRight = 872
    ClientRectTop = 4
    object Label1: TLabel
      Left = 165
      Top = 14
      Width = 53
      Height = 17
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Cliente'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label2: TLabel
      Left = 740
      Top = 14
      Width = 39
      Height = 17
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Total'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label14: TLabel
      Left = 20
      Top = 14
      Width = 53
      Height = 17
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Pedido'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object cx_cliente: TcxTextEdit
      Left = 165
      Top = 34
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      TabStop = False
      ParentFont = False
      Properties.ReadOnly = True
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Verdana'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      TabOrder = 0
      Width = 551
    end
    object cx_total: TcxCurrencyEdit
      Left = 740
      Top = 34
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      TabStop = False
      ParentFont = False
      Properties.DisplayFormat = '0.00'
      Properties.ReadOnly = True
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Verdana'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      TabOrder = 1
      Width = 121
    end
    object CXPEDIDO: TcxCurrencyEdit
      Left = 20
      Top = 34
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      TabStop = False
      ParentFont = False
      Properties.DisplayFormat = '0'
      Properties.ReadOnly = True
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Verdana'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      TabOrder = 2
      Width = 121
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 84
    Width = 876
    Height = 70
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alTop
    TabOrder = 1
    object Label3: TLabel
      Left = 19
      Top = 8
      Width = 141
      Height = 17
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Forma pagamento'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label4: TLabel
      Left = 209
      Top = 8
      Width = 41
      Height = 17
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Valor'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label16: TLabel
      Left = 496
      Top = 8
      Width = 67
      Height = 17
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = #218'lt.Valor'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object cxc_fpgto: TcxComboBox
      Left = 18
      Top = 26
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      ParentFont = False
      Properties.DropDownListStyle = lsFixedList
      Properties.Items.Strings = (
        'DINHEIRO'
        'CHEQUE'
        'CARTAO DEBITO'
        'CARTAO CREDITO'
        'TROCA'
        'CONTRA-VALE'
        'PAGTO EM ABERTO'
        'PIX'
        'CREDITO LOJA'
        'VALE ALIMENTACAO'
        'VALE REFEICAO'
        'VALE PRESENTE'
        'VALE COMUSTIVEL')
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clBlack
      Style.Font.Height = -14
      Style.Font.Name = 'Verdana'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      TabOrder = 0
      Text = 'DINHEIRO'
      OnClick = cxc_fpgtoClick
      OnExit = cxc_fpgtoExit
      Width = 173
    end
    object cx_VALOR: TcxCurrencyEdit
      Left = 209
      Top = 26
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      EditValue = '0'
      ParentFont = False
      Properties.DisplayFormat = '0.00'
      Properties.OnChange = cx_VALORPropertiesChange
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clBlack
      Style.Font.Height = -14
      Style.Font.Name = 'Verdana'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      TabOrder = 1
      OnEnter = cx_VALOREnter
      OnExit = cx_VALORExit
      Width = 111
    end
    object BT_IOK: TcxButton
      Left = 338
      Top = 25
      Width = 31
      Height = 29
      Cursor = crHandPoint
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Colors.Default = 14211272
      Colors.Hot = 14211272
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000000B744558745469746C6500536176653BF9E8F9090000020349444154
        785E7D52316B145110FEDEE6EE9A03EF2E57284A6C6DAC42C0262185829D0A36
        16820AFE010BADC47F60AB2022585A588875B01041822158D858081204956872
        DC5DD6DD3733CF99D93DD713CCC0F7BEF776E7FB66E6ED0654912982633EFCFC
        9F67A2603B2CAC9DBFB2810CEB4B274EE1E4D271B0303832A24450A94C113112
        2846ECED8F301A7DB59CD76F379E9F6D9901425A5F3DB38C4F9FC7B87BE70690
        60E1E49C80BC886049B87EF33656964F6373EBFD1A8096190466017352B0ABA6
        BF22C4D5C9C5972E5CD632010F1F3F0553C4CECE17088B8F9ED99292B898884C
        EFE2548B270711D942867E7F114717BB9E0308582A83962D2C6EE0EE2925EFA6
        245671899205ED561B9D4EA77EC7CA6D887063904CCCE29735C923BEEF4F91C4
        A771DC7FF008C7865DEF88896B23FA6310BC03226FEFEAB55B9A203E63823143
        5490445C3883D05F23F8FCC228F26F180C06B3CB730059BD57866F20229EDF18
        D42358BC78F60487C5EAB98B5A6408E63903B1F6BD358B9FE302F06D729610BC
        B2AE20B63CF9D780602072579FB9F98B6082E6DF8D044932FF156CA648EC89F7
        5E7E844802299851B3C26667F30BCAF31D043B3091DFC3917E0F5C895C1C4D3C
        03E095C79303A4CA20984111CBFCDDE6D6F6CA70D0C39B571F2A7164AF129589
        14C65E59B0FB631765596C03C8030033E929BA8A0C4D8443F6A2982AF67E037E
        F6AC9379188DF20000000049454E44AE426082}
      OptionsImage.Spacing = 5
      TabOrder = 2
      OnClick = BT_IOKClick
    end
    object BT_ICANCEL: TcxButton
      Left = 371
      Top = 25
      Width = 32
      Height = 29
      Cursor = crHandPoint
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Colors.Default = 14211272
      Colors.Hot = 14211272
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000000C744558745469746C650052657365743B64CF80690000
        037C49444154785E7D537D4C93471C3E9DC84CB075D9E660B620BCC8AA282B5A
        A5B448410ACC5293452A5DA19DA8630A5BAD6CD6CD40834528858A0E025DE563
        D16D2A1FBA2053C10E862351DC47A81998322653B711179431981A4AD99EBDEF
        9BB23F5CB24B9EDC2F77F77CFC2E77E47FC63C1AF39FC0BCFF102C6764A4AC39
        9194B76C22B6B3492C715F79CC92AAF6578A6B3B365FFFF0B262D6E154CCDA3B
        15D7ED1D9BCD05F6382E2354DF9D46EABB9584143648C8D46C1F99FEDB4D1897
        830E89BCF10BCDAF3D8365B835761E939E7E162363EDE87557E0E32BBA5F2A5B
        E572E6EC71A78290FC6A1199F05E61C9864A91DADEA6C5CDD1D3A045F1BBF74B
        DCF774E281C78909EF57F8F3AF6FF1C3BD16B45CCBC591D6E40CB6ADDD65516C
        6CE51B5450619DFCD1D7C375189BBE88EEC152583E514153B086015D67E0C668
        0DC667BA688353A8BFFCDA237DE9FA40A235091881A7B20E0A8E9CE83460F471
        0BFA6E9720BF2ADEA3783BC418A709A2A4EA402A790FEF706EB9D4DB35508C31
        CF05385D66947C9A504154FB294660E1B6FDE183EDFD7BE19EB4A1BA4D838C03
        1107E8753F269D0F0B958650B3AD598D9F1ED6C175D781432765030CD99F0677
        8B3E64EAFCF0167CFE73128C761956443F13E4DB9BFF87F72ADB66BC8AB75C7F
        3416439395181A77A0B0216E86ECB18826F2AC22BC55B11E67DC6234DD12A2A0
        2E11FB8EC520FF98F8A15C1DC6BDEFE9622F395543051B6B64E8FD6D072EDD7E
        15EFD688A7C8C6CCC0F78A1A537163DC8AA61F4538351C09D783C368E8CCC60E
        93B08489EE6BC13FC7BCD67CFC9216CD2342D4F7899157BE6E902C7ED68F9B90
        FDC29DEAAB1138E15E8593432BE1F86E15761547DF5D16CE592A8C0F7C5E92C6
        5F9E655C6D2C6A48F57CE67A9D365903EBD93868DF5FFD0113CD2F3A8DABCD3C
        C4C74737052CF2ED2F236D57844E961EB26167917066AF4D82A3ADE938D79F83
        73239B607346E2CDD2B58F25CA6561736F3E6043FA921E535B302C1D2F61AB5E
        D043AF2D551956F69CBEB61DBDA30674DCD1A069580ACB4501765BA390A20BCD
        61DB136DE330220B28F1A298E4DCE7BC3A53A45794F2626C5266A82ECF1A8346
        572CAABF0987F90205BD9D82EA9D15F7A45B796A9AF3346BBE4EB5782EC5A228
        65406DCAF6B05ABAE6246753A68D19FCEF13B28291A80D864CC31F90A6F3AAF8
        020E6FEE7DA4EC0C25FF0EDF77F5F761816F66D4B93E0430AE4F7EEB7F004FCE
        9AEBD9E212700000000049454E44AE426082}
      OptionsImage.Spacing = 5
      TabOrder = 3
      OnClick = BT_ICANCELClick
    end
    object cx_ultValor: TcxCurrencyEdit
      Left = 496
      Top = 26
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      EditValue = '0'
      Enabled = False
      ParentFont = False
      Properties.DisplayFormat = '0.00'
      Style.Font.Charset = ANSI_CHARSET
      Style.Font.Color = clBlack
      Style.Font.Height = -14
      Style.Font.Name = 'Verdana'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      TabOrder = 4
      Width = 112
    end
  end
  object cxTabControl4: TcxTabControl
    Left = 0
    Top = 434
    Width = 876
    Height = 51
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alBottom
    TabOrder = 2
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 47
    ClientRectLeft = 4
    ClientRectRight = 872
    ClientRectTop = 4
    object Label13: TLabel
      Left = 424
      Top = 19
      Width = 42
      Height = 16
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'FALTA'
      Transparent = True
    end
    object Label15: TLabel
      Left = 20
      Top = 14
      Width = 48
      Height = 17
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Caixa:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object bt_grava: TcxButton
      Left = 610
      Top = 13
      Width = 114
      Height = 28
      Cursor = crHandPoint
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Confirma'
      Colors.Default = 14211272
      Colors.Hot = 14211272
      Enabled = False
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000000B744558745469746C6500536176653BF9E8F9090000020349444154
        785E7D52316B145110FEDEE6EE9A03EF2E57284A6C6DAC42C0262185829D0A36
        16820AFE010BADC47F60AB2022585A588875B01041822158D858081204956872
        DC5DD6DD3733CF99D93DD713CCC0F7BEF776E7FB66E6ED0654912982633EFCFC
        9F67A2603B2CAC9DBFB2810CEB4B274EE1E4D271B0303832A24450A94C113112
        2846ECED8F301A7DB59CD76F379E9F6D9901425A5F3DB38C4F9FC7B87BE70690
        60E1E49C80BC886049B87EF33656964F6373EBFD1A8096190466017352B0ABA6
        BF22C4D5C9C5972E5CD632010F1F3F0553C4CECE17088B8F9ED99292B898884C
        EFE2548B270711D942867E7F114717BB9E0308582A83962D2C6EE0EE2925EFA6
        245671899205ED561B9D4EA77EC7CA6D887063904CCCE29735C923BEEF4F91C4
        A771DC7FF008C7865DEF88896B23FA6310BC03226FEFEAB55B9A203E63823143
        5490445C3883D05F23F8FCC228F26F180C06B3CB730059BD57866F20229EDF18
        D42358BC78F60487C5EAB98B5A6408E63903B1F6BD358B9FE302F06D729610BC
        B2AE20B63CF9D780602072579FB9F98B6082E6DF8D044932FF156CA648EC89F7
        5E7E844802299851B3C26667F30BCAF31D043B3091DFC3917E0F5C895C1C4D3C
        03E095C79303A4CA20984111CBFCDDE6D6F6CA70D0C39B571F2A7164AF129589
        14C65E59B0FB631765596C03C8030033E929BA8A0C4D8443F6A2982AF67E037E
        F6AC9379188DF20000000049454E44AE426082}
      OptionsImage.Spacing = 5
      TabOrder = 0
      OnClick = bt_gravaClick
    end
    object bt_cancela: TcxButton
      Left = 733
      Top = 13
      Width = 110
      Height = 28
      Cursor = crHandPoint
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Cancela'
      Colors.Default = 14211272
      Colors.Hot = 14211272
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        6100000023744558745469746C650043616E63656C3B53746F703B457869743B
        426172733B526962626F6E3B4C9696B20000038849444154785E1D906B4C5367
        18C7FF3DBD40CB1A2E32B55C9D598B4CA675D8D13836652E9B0359B67D589665
        3259E644A52571644474CB4CB6ECC23770C4449DD38D2885005E4683AB69C616
        8DA12384264EC8AAAC0C9149A1175ACEE9E939CFDE9EE7E477F2CBFFB924E720
        E6E943CC3B8895D12B00A0FEE3D08167A75A5BBAEEB71D9D081E6B4DA549FBDD
        A3CEEFDD1F3658016818AA98A71FD1915E202DE980A19D741E3EF6E0F8A7FC7F
        673B6979E002C5BC43B4C2581EB8480BE7BA68E6441BEF3B72F03300990C8E1D
        5016554E7B55D6C1ED9543C6C2B5BB739FDF025988838424E4240F10A0D2EAA0
        D26540AD37203CFE17C2C187A3EDBFDE7CF3DAD4748403A06EA8A8E830AC5FB3
        3B7BAB1901B717AE23DFE1CEC5EBEC90A0E0EB71A3CFD981C0B017C6F252180B
        D6BD74BCFA856E003A0CBDFD966DF250532AD4FF038DB734D18557DF21CFB08F
        2E37B5D370ED5E72D7D52BEEF9654CE9F91C1FD392EB0C4D3A0E4BE7F6ECD909
        CFDEFAD381AF4ED0A3D35FD399E272BA3F3D478F971234FD2044BDCE930AF798
        CF2FAED0DF5373CACCFCA92F2970B29DDCAFD7F56B48945E918201C41738945A
        2D581C7461ADA3192AB50AD64F9A010272730CC8D4AA313BE44289D58CF85D3F
        2411504BB28D93845489145E041F9CC1863C09A11BD7E1EFEA86240339463DB2
        B3F59025C0DFD98DD0C83594E6886C360831F408523265D208BC0021B20A35A7
        82B8BC0429C2239A10D812417988007088B14C8A8421EA75A094044A8A48F200
        17E78587629220B370E69F2884EA3750F07E23245946868E43A64EA3B8695F23
        F8EA7A046763EC780AC9640AF155FEB1269AE0BD91AC8CFDF910108E26F15A5B
        33788D1E860CF6CDE7CF225D45FB3F02A0C7CE36076E5CBD84825C3562A20E4B
        097E0CAD051B5FFCA97C9BE4ABAEA05B2FDBE9E6BE0F880F8568FCDB0E1AA9AA
        646C579C654AEF564D15FDB96333FDBCC94A8E751B6A0140DF5168B9E42A7B86
        266AB6D2ED1A1BF559CAC853B58DFCB576F2D7D9D3AE64B777D96862D716EA2F
        2BA76F4CE62B008C1A00C2F9C57F9D8DA2C99212C5E72C85323699F320A77FD2
        72040021DF9885F56BF2204457706F9EC74C4CF2F744169A012430DBF21E00A8
        2B754F98BEC82EEEED7AF2291A306FA451EBD3346633938FF13BF341969D62BD
        CF738AAF6ED6EA4B006882CE77A14ABFD255D2799903606830E4EF28E274070C
        1C67D74255041044C25C9CE43B4149F8B16735F41B8038DB9300E07F6924ECFB
        01D589CC0000000049454E44AE426082}
      OptionsImage.Spacing = 5
      TabOrder = 1
      OnClick = bt_cancelaClick
    end
    object CX_FALTA: TcxCurrencyEdit
      Left = 476
      Top = 14
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      TabStop = False
      Properties.DisplayFormat = '0.00'
      Properties.ReadOnly = True
      Style.BorderStyle = ebsNone
      TabOrder = 2
      Width = 112
    end
    object cx_caixa: TcxMaskEdit
      Left = 80
      Top = 10
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Enabled = False
      Properties.MaxLength = 0
      TabOrder = 3
      Width = 185
    end
    object ID_CONTROLE: TcxMaskEdit
      Left = 266
      Top = 10
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Enabled = False
      Properties.MaskKind = emkRegExpr
      Properties.EditMask = '\d+'
      Properties.MaxLength = 0
      TabOrder = 4
      Visible = False
      Width = 72
    end
    object ID_PEDID: TcxMaskEdit
      Left = 336
      Top = 10
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Enabled = False
      Properties.MaskKind = emkRegExpr
      Properties.EditMask = '\d+'
      Properties.MaxLength = 0
      TabOrder = 5
      Visible = False
      Width = 72
    end
  end
  object cxpagecontrol1: TcxPageControl
    Left = 0
    Top = 154
    Width = 876
    Height = 97
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alTop
    TabOrder = 3
    Visible = False
    Properties.ActivePage = cxtab_cheque
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 93
    ClientRectLeft = 4
    ClientRectRight = 872
    ClientRectTop = 29
    object cxtab_cheque: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Cheques'
      ImageIndex = 0
      object Label5: TLabel
        Left = 228
        Top = 6
        Width = 66
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'N'#250'm.Conta'
        Transparent = True
      end
      object Label6: TLabel
        Left = 361
        Top = 6
        Width = 78
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'N'#250'm.Cheque'
        Transparent = True
      end
      object Label7: TLabel
        Left = 495
        Top = 6
        Width = 71
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Vencimento'
        Transparent = True
      end
      object Label8: TLabel
        Left = 14
        Top = 6
        Width = 39
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Banco'
        Transparent = True
      end
      object cx_cta: TcxTextEdit
        Left = 228
        Top = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        TabOrder = 1
        Width = 117
      end
      object cx_chq: TcxTextEdit
        Left = 361
        Top = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        TabOrder = 2
        Width = 118
      end
      object cx_venc: TcxDateEdit
        Left = 494
        Top = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        TabOrder = 3
        Width = 131
      end
      object CX_BCO: TcxLookupComboBox
        Left = 15
        Top = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Properties.GridMode = True
        Properties.KeyFieldNames = 'BANCO_ABREV'
        Properties.ListColumns = <
          item
            FieldName = 'BANCO_ABREV'
          end>
        Properties.ListSource = DSBCO
        TabOrder = 0
        Width = 195
      end
      object bt_confirmaCheque: TcxButton
        Left = 640
        Top = 24
        Width = 31
        Height = 29
        Cursor = crHandPoint
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Colors.Default = 14211272
        Colors.Hot = 14211272
        OptionsImage.Glyph.SourceDPI = 96
        OptionsImage.Glyph.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000000B744558745469746C6500536176653BF9E8F9090000020349444154
          785E7D52316B145110FEDEE6EE9A03EF2E57284A6C6DAC42C0262185829D0A36
          16820AFE010BADC47F60AB2022585A588875B01041822158D858081204956872
          DC5DD6DD3733CF99D93DD713CCC0F7BEF776E7FB66E6ED0654912982633EFCFC
          9F67A2603B2CAC9DBFB2810CEB4B274EE1E4D271B0303832A24450A94C113112
          2846ECED8F301A7DB59CD76F379E9F6D9901425A5F3DB38C4F9FC7B87BE70690
          60E1E49C80BC886049B87EF33656964F6373EBFD1A8096190466017352B0ABA6
          BF22C4D5C9C5972E5CD632010F1F3F0553C4CECE17088B8F9ED99292B898884C
          EFE2548B270711D942867E7F114717BB9E0308582A83962D2C6EE0EE2925EFA6
          245671899205ED561B9D4EA77EC7CA6D887063904CCCE29735C923BEEF4F91C4
          A771DC7FF008C7865DEF88896B23FA6310BC03226FEFEAB55B9A203E63823143
          5490445C3883D05F23F8FCC228F26F180C06B3CB730059BD57866F20229EDF18
          D42358BC78F60487C5EAB98B5A6408E63903B1F6BD358B9FE302F06D729610BC
          B2AE20B63CF9D780602072579FB9F98B6082E6DF8D044932FF156CA648EC89F7
          5E7E844802299851B3C26667F30BCAF31D043B3091DFC3917E0F5C895C1C4D3C
          03E095C79303A4CA20984111CBFCDDE6D6F6CA70D0C39B571F2A7164AF129589
          14C65E59B0FB631765596C03C8030033E929BA8A0C4D8443F6A2982AF67E037E
          F6AC9379188DF20000000049454E44AE426082}
        OptionsImage.Spacing = 5
        TabOrder = 4
        OnClick = bt_confirmaChequeClick
      end
      object btretornacheque: TcxButton
        Left = 673
        Top = 24
        Width = 31
        Height = 29
        Cursor = crHandPoint
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Colors.Default = 14211272
        Colors.Hot = 14211272
        OptionsImage.Glyph.SourceDPI = 96
        OptionsImage.Glyph.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000000C744558745469746C650052657365743B64CF80690000
          037C49444154785E7D537D4C93471C3E9DC84CB075D9E660B620BCC8AA282B5A
          A5B448410ACC5293452A5DA19DA8630A5BAD6CD6CD40834528858A0E025DE563
          D16D2A1FBA2053C10E862351DC47A81998322653B711179431981A4AD99EBDEF
          9BB23F5CB24B9EDC2F77F77CFC2E77E47FC63C1AF39FC0BCFF102C6764A4AC39
          9194B76C22B6B3492C715F79CC92AAF6578A6B3B365FFFF0B262D6E154CCDA3B
          15D7ED1D9BCD05F6382E2354DF9D46EABB9584143648C8D46C1F99FEDB4D1897
          830E89BCF10BCDAF3D8365B835761E939E7E162363EDE87557E0E32BBA5F2A5B
          E572E6EC71A78290FC6A1199F05E61C9864A91DADEA6C5CDD1D3A045F1BBF74B
          DCF774E281C78909EF57F8F3AF6FF1C3BD16B45CCBC591D6E40CB6ADDD65516C
          6CE51B5450619DFCD1D7C375189BBE88EEC152583E514153B086015D67E0C668
          0DC667BA688353A8BFFCDA237DE9FA40A235091881A7B20E0A8E9CE83460F471
          0BFA6E9720BF2ADEA3783BC418A709A2A4EA402A790FEF706EB9D4DB35508C31
          CF05385D66947C9A504154FB294660E1B6FDE183EDFD7BE19EB4A1BA4D838C03
          1107E8753F269D0F0B958650B3AD598D9F1ED6C175D781432765030CD99F0677
          8B3E64EAFCF0167CFE73128C761956443F13E4DB9BFF87F72ADB66BC8AB75C7F
          3416439395181A77A0B0216E86ECB18826F2AC22BC55B11E67DC6234DD12A2A0
          2E11FB8EC520FF98F8A15C1DC6BDEFE9622F395543051B6B64E8FD6D072EDD7E
          15EFD688A7C8C6CCC0F78A1A537163DC8AA61F4538351C09D783C368E8CCC60E
          93B08489EE6BC13FC7BCD67CFC9216CD2342D4F7899157BE6E902C7ED68F9B90
          FDC29DEAAB1138E15E8593432BE1F86E15761547DF5D16CE592A8C0F7C5E92C6
          5F9E655C6D2C6A48F57CE67A9D365903EBD93868DF5FFD0113CD2F3A8DABCD3C
          C4C74737052CF2ED2F236D57844E961EB26167917066AF4D82A3ADE938D79F83
          73239B607346E2CDD2B58F25CA6561736F3E6043FA921E535B302C1D2F61AB5E
          D043AF2D551956F69CBEB61DBDA30674DCD1A069580ACB4501765BA390A20BCD
          61DB136DE330220B28F1A298E4DCE7BC3A53A45794F2626C5266A82ECF1A8346
          572CAABF0987F90205BD9D82EA9D15F7A45B796A9AF3346BBE4EB5782EC5A228
          65406DCAF6B05ABAE6246753A68D19FCEF13B28291A80D864CC31F90A6F3AAF8
          020E6FEE7DA4EC0C25FF0EDF77F5F761816F66D4B93E0430AE4F7EEB7F004FCE
          9AEBD9E212700000000049454E44AE426082}
        OptionsImage.Spacing = 5
        TabOrder = 5
        OnClick = btretornachequeClick
      end
    end
    object cxtab_deb: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Cart'#227'o de D'#233'bito'
      ImageIndex = 1
      object Label9: TLabel
        Left = 15
        Top = 6
        Width = 40
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Cart'#227'o'
        Transparent = True
      end
      object Label12: TLabel
        Left = 229
        Top = 6
        Width = 71
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'N'#250'm.Cart'#227'o'
        Transparent = True
      end
      object cxc_cartaodeb: TcxLookupComboBox
        Left = 15
        Top = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Properties.GridMode = True
        Properties.KeyFieldNames = 'CARTAO_DESCR'
        Properties.ListColumns = <
          item
            FieldName = 'CARTAO_DESCR'
          end>
        Properties.ListSource = DSCartao
        TabOrder = 0
        Width = 196
      end
      object cx_nrcartaodeb: TcxTextEdit
        Left = 229
        Top = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        TabOrder = 1
        Width = 201
      end
      object bt_confirmaDebito: TcxButton
        Left = 440
        Top = 24
        Width = 31
        Height = 29
        Cursor = crHandPoint
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Colors.Default = 14211272
        Colors.Hot = 14211272
        OptionsImage.Glyph.SourceDPI = 96
        OptionsImage.Glyph.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000000B744558745469746C6500536176653BF9E8F9090000020349444154
          785E7D52316B145110FEDEE6EE9A03EF2E57284A6C6DAC42C0262185829D0A36
          16820AFE010BADC47F60AB2022585A588875B01041822158D858081204956872
          DC5DD6DD3733CF99D93DD713CCC0F7BEF776E7FB66E6ED0654912982633EFCFC
          9F67A2603B2CAC9DBFB2810CEB4B274EE1E4D271B0303832A24450A94C113112
          2846ECED8F301A7DB59CD76F379E9F6D9901425A5F3DB38C4F9FC7B87BE70690
          60E1E49C80BC886049B87EF33656964F6373EBFD1A8096190466017352B0ABA6
          BF22C4D5C9C5972E5CD632010F1F3F0553C4CECE17088B8F9ED99292B898884C
          EFE2548B270711D942867E7F114717BB9E0308582A83962D2C6EE0EE2925EFA6
          245671899205ED561B9D4EA77EC7CA6D887063904CCCE29735C923BEEF4F91C4
          A771DC7FF008C7865DEF88896B23FA6310BC03226FEFEAB55B9A203E63823143
          5490445C3883D05F23F8FCC228F26F180C06B3CB730059BD57866F20229EDF18
          D42358BC78F60487C5EAB98B5A6408E63903B1F6BD358B9FE302F06D729610BC
          B2AE20B63CF9D780602072579FB9F98B6082E6DF8D044932FF156CA648EC89F7
          5E7E844802299851B3C26667F30BCAF31D043B3091DFC3917E0F5C895C1C4D3C
          03E095C79303A4CA20984111CBFCDDE6D6F6CA70D0C39B571F2A7164AF129589
          14C65E59B0FB631765596C03C8030033E929BA8A0C4D8443F6A2982AF67E037E
          F6AC9379188DF20000000049454E44AE426082}
        OptionsImage.Spacing = 5
        TabOrder = 2
        OnClick = bt_confirmaDebitoClick
      end
      object btretornadebito: TcxButton
        Left = 473
        Top = 24
        Width = 31
        Height = 29
        Cursor = crHandPoint
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Colors.Default = 14211272
        Colors.Hot = 14211272
        OptionsImage.Glyph.SourceDPI = 96
        OptionsImage.Glyph.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000000C744558745469746C650052657365743B64CF80690000
          037C49444154785E7D537D4C93471C3E9DC84CB075D9E660B620BCC8AA282B5A
          A5B448410ACC5293452A5DA19DA8630A5BAD6CD6CD40834528858A0E025DE563
          D16D2A1FBA2053C10E862351DC47A81998322653B711179431981A4AD99EBDEF
          9BB23F5CB24B9EDC2F77F77CFC2E77E47FC63C1AF39FC0BCFF102C6764A4AC39
          9194B76C22B6B3492C715F79CC92AAF6578A6B3B365FFFF0B262D6E154CCDA3B
          15D7ED1D9BCD05F6382E2354DF9D46EABB9584143648C8D46C1F99FEDB4D1897
          830E89BCF10BCDAF3D8365B835761E939E7E162363EDE87557E0E32BBA5F2A5B
          E572E6EC71A78290FC6A1199F05E61C9864A91DADEA6C5CDD1D3A045F1BBF74B
          DCF774E281C78909EF57F8F3AF6FF1C3BD16B45CCBC591D6E40CB6ADDD65516C
          6CE51B5450619DFCD1D7C375189BBE88EEC152583E514153B086015D67E0C668
          0DC667BA688353A8BFFCDA237DE9FA40A235091881A7B20E0A8E9CE83460F471
          0BFA6E9720BF2ADEA3783BC418A709A2A4EA402A790FEF706EB9D4DB35508C31
          CF05385D66947C9A504154FB294660E1B6FDE183EDFD7BE19EB4A1BA4D838C03
          1107E8753F269D0F0B958650B3AD598D9F1ED6C175D781432765030CD99F0677
          8B3E64EAFCF0167CFE73128C761956443F13E4DB9BFF87F72ADB66BC8AB75C7F
          3416439395181A77A0B0216E86ECB18826F2AC22BC55B11E67DC6234DD12A2A0
          2E11FB8EC520FF98F8A15C1DC6BDEFE9622F395543051B6B64E8FD6D072EDD7E
          15EFD688A7C8C6CCC0F78A1A537163DC8AA61F4538351C09D783C368E8CCC60E
          93B08489EE6BC13FC7BCD67CFC9216CD2342D4F7899157BE6E902C7ED68F9B90
          FDC29DEAAB1138E15E8593432BE1F86E15761547DF5D16CE592A8C0F7C5E92C6
          5F9E655C6D2C6A48F57CE67A9D365903EBD93868DF5FFD0113CD2F3A8DABCD3C
          C4C74737052CF2ED2F236D57844E961EB26167917066AF4D82A3ADE938D79F83
          73239B607346E2CDD2B58F25CA6561736F3E6043FA921E535B302C1D2F61AB5E
          D043AF2D551956F69CBEB61DBDA30674DCD1A069580ACB4501765BA390A20BCD
          61DB136DE330220B28F1A298E4DCE7BC3A53A45794F2626C5266A82ECF1A8346
          572CAABF0987F90205BD9D82EA9D15F7A45B796A9AF3346BBE4EB5782EC5A228
          65406DCAF6B05ABAE6246753A68D19FCEF13B28291A80D864CC31F90A6F3AAF8
          020E6FEE7DA4EC0C25FF0EDF77F5F761816F66D4B93E0430AE4F7EEB7F004FCE
          9AEBD9E212700000000049454E44AE426082}
        OptionsImage.Spacing = 5
        TabOrder = 3
        OnClick = btretornadebitoClick
      end
    end
    object cxtab_cred: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Cart'#227'o de cr'#233'dito'
      ImageIndex = 2
      object Label10: TLabel
        Left = 15
        Top = 6
        Width = 40
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'Cart'#227'o'
        Transparent = True
      end
      object Label11: TLabel
        Left = 229
        Top = 6
        Width = 71
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'N'#250'm.Cart'#227'o'
        Transparent = True
      end
      object cxc_cartaocred: TcxLookupComboBox
        Left = 15
        Top = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Properties.GridMode = True
        Properties.KeyFieldNames = 'CARTAO_DESCR'
        Properties.ListColumns = <
          item
            FieldName = 'CARTAO_DESCR'
          end>
        Properties.ListSource = DSCartao
        TabOrder = 0
        OnClick = cxc_cartaocredClick
        Width = 196
      end
      object cx_nrcartaocred: TcxTextEdit
        Left = 229
        Top = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        TabOrder = 1
        Width = 201
      end
      object bt_confirmaCredito: TcxButton
        Left = 540
        Top = 24
        Width = 31
        Height = 29
        Cursor = crHandPoint
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Colors.Default = 14211272
        Colors.Hot = 14211272
        OptionsImage.Glyph.SourceDPI = 96
        OptionsImage.Glyph.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000000B744558745469746C6500536176653BF9E8F9090000020349444154
          785E7D52316B145110FEDEE6EE9A03EF2E57284A6C6DAC42C0262185829D0A36
          16820AFE010BADC47F60AB2022585A588875B01041822158D858081204956872
          DC5DD6DD3733CF99D93DD713CCC0F7BEF776E7FB66E6ED0654912982633EFCFC
          9F67A2603B2CAC9DBFB2810CEB4B274EE1E4D271B0303832A24450A94C113112
          2846ECED8F301A7DB59CD76F379E9F6D9901425A5F3DB38C4F9FC7B87BE70690
          60E1E49C80BC886049B87EF33656964F6373EBFD1A8096190466017352B0ABA6
          BF22C4D5C9C5972E5CD632010F1F3F0553C4CECE17088B8F9ED99292B898884C
          EFE2548B270711D942867E7F114717BB9E0308582A83962D2C6EE0EE2925EFA6
          245671899205ED561B9D4EA77EC7CA6D887063904CCCE29735C923BEEF4F91C4
          A771DC7FF008C7865DEF88896B23FA6310BC03226FEFEAB55B9A203E63823143
          5490445C3883D05F23F8FCC228F26F180C06B3CB730059BD57866F20229EDF18
          D42358BC78F60487C5EAB98B5A6408E63903B1F6BD358B9FE302F06D729610BC
          B2AE20B63CF9D780602072579FB9F98B6082E6DF8D044932FF156CA648EC89F7
          5E7E844802299851B3C26667F30BCAF31D043B3091DFC3917E0F5C895C1C4D3C
          03E095C79303A4CA20984111CBFCDDE6D6F6CA70D0C39B571F2A7164AF129589
          14C65E59B0FB631765596C03C8030033E929BA8A0C4D8443F6A2982AF67E037E
          F6AC9379188DF20000000049454E44AE426082}
        OptionsImage.Spacing = 5
        TabOrder = 3
        OnClick = bt_confirmaCreditoClick
      end
      object btretornacredito: TcxButton
        Left = 573
        Top = 24
        Width = 31
        Height = 29
        Cursor = crHandPoint
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Colors.Default = 14211272
        Colors.Hot = 14211272
        OptionsImage.Glyph.SourceDPI = 96
        OptionsImage.Glyph.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000000C744558745469746C650052657365743B64CF80690000
          037C49444154785E7D537D4C93471C3E9DC84CB075D9E660B620BCC8AA282B5A
          A5B448410ACC5293452A5DA19DA8630A5BAD6CD6CD40834528858A0E025DE563
          D16D2A1FBA2053C10E862351DC47A81998322653B711179431981A4AD99EBDEF
          9BB23F5CB24B9EDC2F77F77CFC2E77E47FC63C1AF39FC0BCFF102C6764A4AC39
          9194B76C22B6B3492C715F79CC92AAF6578A6B3B365FFFF0B262D6E154CCDA3B
          15D7ED1D9BCD05F6382E2354DF9D46EABB9584143648C8D46C1F99FEDB4D1897
          830E89BCF10BCDAF3D8365B835761E939E7E162363EDE87557E0E32BBA5F2A5B
          E572E6EC71A78290FC6A1199F05E61C9864A91DADEA6C5CDD1D3A045F1BBF74B
          DCF774E281C78909EF57F8F3AF6FF1C3BD16B45CCBC591D6E40CB6ADDD65516C
          6CE51B5450619DFCD1D7C375189BBE88EEC152583E514153B086015D67E0C668
          0DC667BA688353A8BFFCDA237DE9FA40A235091881A7B20E0A8E9CE83460F471
          0BFA6E9720BF2ADEA3783BC418A709A2A4EA402A790FEF706EB9D4DB35508C31
          CF05385D66947C9A504154FB294660E1B6FDE183EDFD7BE19EB4A1BA4D838C03
          1107E8753F269D0F0B958650B3AD598D9F1ED6C175D781432765030CD99F0677
          8B3E64EAFCF0167CFE73128C761956443F13E4DB9BFF87F72ADB66BC8AB75C7F
          3416439395181A77A0B0216E86ECB18826F2AC22BC55B11E67DC6234DD12A2A0
          2E11FB8EC520FF98F8A15C1DC6BDEFE9622F395543051B6B64E8FD6D072EDD7E
          15EFD688A7C8C6CCC0F78A1A537163DC8AA61F4538351C09D783C368E8CCC60E
          93B08489EE6BC13FC7BCD67CFC9216CD2342D4F7899157BE6E902C7ED68F9B90
          FDC29DEAAB1138E15E8593432BE1F86E15761547DF5D16CE592A8C0F7C5E92C6
          5F9E655C6D2C6A48F57CE67A9D365903EBD93868DF5FFD0113CD2F3A8DABCD3C
          C4C74737052CF2ED2F236D57844E961EB26167917066AF4D82A3ADE938D79F83
          73239B607346E2CDD2B58F25CA6561736F3E6043FA921E535B302C1D2F61AB5E
          D043AF2D551956F69CBEB61DBDA30674DCD1A069580ACB4501765BA390A20BCD
          61DB136DE330220B28F1A298E4DCE7BC3A53A45794F2626C5266A82ECF1A8346
          572CAABF0987F90205BD9D82EA9D15F7A45B796A9AF3346BBE4EB5782EC5A228
          65406DCAF6B05ABAE6246753A68D19FCEF13B28291A80D864CC31F90A6F3AAF8
          020E6FEE7DA4EC0C25FF0EDF77F5F761816F66D4B93E0430AE4F7EEB7F004FCE
          9AEBD9E212700000000049454E44AE426082}
        OptionsImage.Spacing = 5
        TabOrder = 4
        OnClick = btretornacreditoClick
      end
      object cx_parccred: TcxComboBox
        Left = 448
        Top = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Properties.DropDownListStyle = lsFixedList
        Properties.Sorted = True
        TabOrder = 2
        Width = 71
      end
    end
    object cxTab_troca: TcxTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Trocas'
      ImageIndex = 3
      object Label17: TLabel
        Left = 18
        Top = 6
        Width = 67
        Height = 16
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = 'N'#250'm.Troca'
        Transparent = True
      end
      object cx_numTroca: TcxTextEdit
        Left = 18
        Top = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        TabOrder = 0
        OnExit = cx_numTrocaExit
        Width = 117
      end
      object bt_confirmaTroca: TcxButton
        Left = 151
        Top = 24
        Width = 32
        Height = 29
        Cursor = crHandPoint
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Colors.Default = 14211272
        Colors.Hot = 14211272
        OptionsImage.Glyph.SourceDPI = 96
        OptionsImage.Glyph.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000000B744558745469746C6500536176653BF9E8F9090000020349444154
          785E7D52316B145110FEDEE6EE9A03EF2E57284A6C6DAC42C0262185829D0A36
          16820AFE010BADC47F60AB2022585A588875B01041822158D858081204956872
          DC5DD6DD3733CF99D93DD713CCC0F7BEF776E7FB66E6ED0654912982633EFCFC
          9F67A2603B2CAC9DBFB2810CEB4B274EE1E4D271B0303832A24450A94C113112
          2846ECED8F301A7DB59CD76F379E9F6D9901425A5F3DB38C4F9FC7B87BE70690
          60E1E49C80BC886049B87EF33656964F6373EBFD1A8096190466017352B0ABA6
          BF22C4D5C9C5972E5CD632010F1F3F0553C4CECE17088B8F9ED99292B898884C
          EFE2548B270711D942867E7F114717BB9E0308582A83962D2C6EE0EE2925EFA6
          245671899205ED561B9D4EA77EC7CA6D887063904CCCE29735C923BEEF4F91C4
          A771DC7FF008C7865DEF88896B23FA6310BC03226FEFEAB55B9A203E63823143
          5490445C3883D05F23F8FCC228F26F180C06B3CB730059BD57866F20229EDF18
          D42358BC78F60487C5EAB98B5A6408E63903B1F6BD358B9FE302F06D729610BC
          B2AE20B63CF9D780602072579FB9F98B6082E6DF8D044932FF156CA648EC89F7
          5E7E844802299851B3C26667F30BCAF31D043B3091DFC3917E0F5C895C1C4D3C
          03E095C79303A4CA20984111CBFCDDE6D6F6CA70D0C39B571F2A7164AF129589
          14C65E59B0FB631765596C03C8030033E929BA8A0C4D8443F6A2982AF67E037E
          F6AC9379188DF20000000049454E44AE426082}
        OptionsImage.Spacing = 5
        TabOrder = 1
        OnClick = bt_confirmaTrocaClick
      end
      object btretornatroca: TcxButton
        Left = 184
        Top = 24
        Width = 31
        Height = 29
        Cursor = crHandPoint
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Colors.Default = 14211272
        Colors.Hot = 14211272
        OptionsImage.Glyph.SourceDPI = 96
        OptionsImage.Glyph.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000000C744558745469746C650052657365743B64CF80690000
          037C49444154785E7D537D4C93471C3E9DC84CB075D9E660B620BCC8AA282B5A
          A5B448410ACC5293452A5DA19DA8630A5BAD6CD6CD40834528858A0E025DE563
          D16D2A1FBA2053C10E862351DC47A81998322653B711179431981A4AD99EBDEF
          9BB23F5CB24B9EDC2F77F77CFC2E77E47FC63C1AF39FC0BCFF102C6764A4AC39
          9194B76C22B6B3492C715F79CC92AAF6578A6B3B365FFFF0B262D6E154CCDA3B
          15D7ED1D9BCD05F6382E2354DF9D46EABB9584143648C8D46C1F99FEDB4D1897
          830E89BCF10BCDAF3D8365B835761E939E7E162363EDE87557E0E32BBA5F2A5B
          E572E6EC71A78290FC6A1199F05E61C9864A91DADEA6C5CDD1D3A045F1BBF74B
          DCF774E281C78909EF57F8F3AF6FF1C3BD16B45CCBC591D6E40CB6ADDD65516C
          6CE51B5450619DFCD1D7C375189BBE88EEC152583E514153B086015D67E0C668
          0DC667BA688353A8BFFCDA237DE9FA40A235091881A7B20E0A8E9CE83460F471
          0BFA6E9720BF2ADEA3783BC418A709A2A4EA402A790FEF706EB9D4DB35508C31
          CF05385D66947C9A504154FB294660E1B6FDE183EDFD7BE19EB4A1BA4D838C03
          1107E8753F269D0F0B958650B3AD598D9F1ED6C175D781432765030CD99F0677
          8B3E64EAFCF0167CFE73128C761956443F13E4DB9BFF87F72ADB66BC8AB75C7F
          3416439395181A77A0B0216E86ECB18826F2AC22BC55B11E67DC6234DD12A2A0
          2E11FB8EC520FF98F8A15C1DC6BDEFE9622F395543051B6B64E8FD6D072EDD7E
          15EFD688A7C8C6CCC0F78A1A537163DC8AA61F4538351C09D783C368E8CCC60E
          93B08489EE6BC13FC7BCD67CFC9216CD2342D4F7899157BE6E902C7ED68F9B90
          FDC29DEAAB1138E15E8593432BE1F86E15761547DF5D16CE592A8C0F7C5E92C6
          5F9E655C6D2C6A48F57CE67A9D365903EBD93868DF5FFD0113CD2F3A8DABCD3C
          C4C74737052CF2ED2F236D57844E961EB26167917066AF4D82A3ADE938D79F83
          73239B607346E2CDD2B58F25CA6561736F3E6043FA921E535B302C1D2F61AB5E
          D043AF2D551956F69CBEB61DBDA30674DCD1A069580ACB4501765BA390A20BCD
          61DB136DE330220B28F1A298E4DCE7BC3A53A45794F2626C5266A82ECF1A8346
          572CAABF0987F90205BD9D82EA9D15F7A45B796A9AF3346BBE4EB5782EC5A228
          65406DCAF6B05ABAE6246753A68D19FCEF13B28291A80D864CC31F90A6F3AAF8
          020E6FEE7DA4EC0C25FF0EDF77F5F761816F66D4B93E0430AE4F7EEB7F004FCE
          9AEBD9E212700000000049454E44AE426082}
        OptionsImage.Spacing = 5
        TabOrder = 2
        OnClick = btretornadebitoClick
      end
    end
  end
  object cxGrid1: TcxGrid
    Left = 0
    Top = 251
    Width = 876
    Height = 183
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -14
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    TabStop = False
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      Navigator.Buttons.Delete.ImageIndex = 0
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.DataSource = DSPGTO
      DataController.Summary.DefaultGroupSummaryItems = <
        item
          Kind = skSum
          Position = spFooter
          Column = cxGrid1DBTableView1VALOR
        end>
      DataController.Summary.FooterSummaryItems = <
        item
          Kind = skSum
          Column = cxGrid1DBTableView1VALOR
        end>
      DataController.Summary.SummaryGroups = <>
      FilterRow.SeparatorWidth = 8
      FixedDataRows.SeparatorWidth = 8
      NewItemRow.SeparatorWidth = 8
      OptionsData.DeletingConfirmation = False
      OptionsView.NavigatorOffset = 63
      OptionsView.Footer = True
      OptionsView.GroupByBox = False
      OptionsView.IndicatorWidth = 15
      Preview.LeftIndent = 25
      Preview.RightIndent = 6
      object cxGrid1DBTableView1FORMA: TcxGridDBColumn
        Caption = 'Forma'
        DataBinding.FieldName = 'FORMA'
        MinWidth = 25
        Options.Editing = False
        Options.Filtering = False
        Width = 145
      end
      object cxGrid1DBTableView1VALOR: TcxGridDBColumn
        Caption = 'Valor'
        DataBinding.FieldName = 'VALOR'
        MinWidth = 25
        Options.Editing = False
        Options.Filtering = False
        Width = 111
      end
      object cxGrid1DBTableView1BCO: TcxGridDBColumn
        Caption = 'Banco'
        DataBinding.FieldName = 'BCO'
        Visible = False
        MinWidth = 25
        Options.Editing = False
        Options.Filtering = False
      end
      object cxGrid1DBTableView1CONTA: TcxGridDBColumn
        Caption = 'Conta'
        DataBinding.FieldName = 'CONTA'
        Visible = False
        MinWidth = 25
        Options.Editing = False
        Options.Filtering = False
      end
      object cxGrid1DBTableView1CHEQUE: TcxGridDBColumn
        Caption = 'Cheque'
        DataBinding.FieldName = 'CHEQUE'
        Visible = False
        MinWidth = 25
        Options.Editing = False
        Options.Filtering = False
      end
      object cxGrid1DBTableView1VENCIMENTO: TcxGridDBColumn
        Caption = 'Vencimento'
        DataBinding.FieldName = 'VENCIMENTO'
        Visible = False
        MinWidth = 25
        Options.Editing = False
        Options.Filtering = False
      end
      object cxGrid1DBTableView1CARTAO: TcxGridDBColumn
        Caption = 'Cart'#227'o'
        DataBinding.FieldName = 'CARTAO'
        Visible = False
        MinWidth = 25
        Options.Editing = False
        Options.Filtering = False
      end
      object cxGrid1DBTableView1NRCARTAO: TcxGridDBColumn
        Caption = 'N'#250'm.Cart'#227'o'
        DataBinding.FieldName = 'NRCARTAO'
        Visible = False
        MinWidth = 25
        Options.Editing = False
        Options.Filtering = False
      end
      object cxGrid1DBTableView1PARCELAS: TcxGridDBColumn
        Caption = 'Parcelas'
        DataBinding.FieldName = 'PARCELAS'
        Visible = False
        MinWidth = 25
        Options.Editing = False
        Options.Filtering = False
      end
      object cxGrid1DBTableView1Column1: TcxGridDBColumn
        DataBinding.FieldName = 'LK_LINHA'
        MinWidth = 25
        Options.Editing = False
        Options.Filtering = False
        Width = 605
        IsCaptionAssigned = True
      end
      object cxGrid1DBTableView1Column2: TcxGridDBColumn
        DataBinding.FieldName = 'autoid'
        Visible = False
        MinWidth = 25
        Options.Editing = False
        Options.Filtering = False
        SortIndex = 0
        SortOrder = soAscending
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object QryCartao: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'select *'
      'FROM TEF_CARTAO'
      'WHERE DC = :DC'
      'ORDER BY CARTAO_DESCR')
    Left = 42
    Top = 242
    ParamData = <
      item
        Name = 'DC'
        DataType = ftString
        ParamType = ptInput
      end>
    object QryCartaoCARTAO_COD: TFDAutoIncField
      FieldName = 'CARTAO_COD'
      ReadOnly = True
    end
    object QryCartaoCARTAO_DESCR: TStringField
      FieldName = 'CARTAO_DESCR'
      FixedChar = True
      Size = 30
    end
    object QryCartaoDC: TStringField
      FieldName = 'DC'
      FixedChar = True
      Size = 1
    end
    object QryCartaoDIAS: TIntegerField
      FieldName = 'DIAS'
    end
    object QryCartaoPERCENTUAL: TFloatField
      FieldName = 'PERCENTUAL'
    end
    object QryCartaoPARCELAS_MAX: TIntegerField
      FieldName = 'PARCELAS_MAX'
    end
  end
  object DSCartao: TDataSource
    DataSet = QryCartao
    Left = 42
    Top = 258
  end
  object QryBco: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'select *'
      'FROM TEF_BANCO'
      'ORDER BY BANCO_ABREV')
    Left = 10
    Top = 242
    object QryBcoBANCO_COD: TStringField
      FieldName = 'BANCO_COD'
      FixedChar = True
      Size = 5
    end
    object QryBcoBANCO_DESCR: TStringField
      FieldName = 'BANCO_DESCR'
      FixedChar = True
      Size = 50
    end
    object QryBcoBANCO_ABREV: TStringField
      FieldName = 'BANCO_ABREV'
      FixedChar = True
    end
  end
  object DSBCO: TDataSource
    DataSet = QryBco
    Left = 10
    Top = 258
  end
  object DSPGTO: TDataSource
    DataSet = RxPgto
    Left = 490
    Top = 110
  end
  object ActionList1: TActionList
    Left = 656
    Top = 75
    object Atualiza_Calculo: TAction
      Caption = 'Atualiza_Calculo'
      OnExecute = Atualiza_CalculoExecute
    end
    object Transf_Pgto: TAction
      Caption = 'Transf_Pgto'
      OnExecute = Transf_PgtoExecute
    end
    object Fecha_Pgto: TAction
      Caption = 'Fecha_Pgto'
      OnExecute = Fecha_PgtoExecute
    end
    object AtualizaTroca: TAction
      Caption = 'AtualizaTroca'
      OnExecute = AtualizaTrocaExecute
    end
    object ApagaPagamentos: TAction
      Caption = 'ApagaPagamentos'
      OnExecute = ApagaPagamentosExecute
    end
    object InsereReceber: TAction
      Caption = 'InsereReceber'
      OnExecute = InsereReceberExecute
    end
    object ActGravarNF: TAction
      Caption = 'ActGravarNF'
      OnExecute = ActGravarNFExecute
    end
    object ActGravarItens: TAction
      Caption = 'ActGravarItens'
      OnExecute = ActGravarItensExecute
    end
    object FinalizarVenda: TAction
      Caption = 'FinalizarVenda'
      ShortCut = 120
      OnExecute = FinalizarVendaExecute
    end
    object AbrirEmissor: TAction
      Caption = 'AbrirEmissor'
      ShortCut = 16504
      OnExecute = AbrirEmissorExecute
    end
    object ActGravarDuplicata: TAction
      Caption = 'ActGravarDuplicata'
      OnExecute = ActGravarDuplicataExecute
    end
    object ActMovEstoque: TAction
      Caption = 'ActMovEstoque'
      OnExecute = ActMovEstoqueExecute
    end
    object GravaRefTrib: TAction
      Caption = 'GravaRefTrib'
      OnExecute = GravaRefTribExecute
    end
  end
  object DsPgtoFinal: TDataSource
    DataSet = RxPgtoFinal
    Left = 122
    Top = 291
  end
  object QryPgtoPED: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT AUTOID, CONTROLE, TIPO, DOCUMENTO, DATA, CENTRO_CUSTO,'
      '             FORMA, VALOR, BCO, CONTA, CHEQUE, VENCIMENTO,'
      '            CARTAO_COD, CARTAO, NRCARTAO, AUTORIZACAO, PARCELAS,'
      '            CLIENTE, ID_CREDITO, ID_CONTROLE, DC'
      'FROM DETALHA_RECEBIMENTOS'
      'WHERE (CONTROLE = - 1)')
    Left = 344
    Top = 83
    object QryPgtoPEDAUTOID: TFDAutoIncField
      FieldName = 'AUTOID'
      ReadOnly = True
    end
    object QryPgtoPEDDOCUMENTO: TStringField
      FieldName = 'DOCUMENTO'
      FixedChar = True
      Size = 30
    end
    object QryPgtoPEDCENTRO_CUSTO: TIntegerField
      FieldName = 'CENTRO_CUSTO'
    end
    object QryPgtoPEDTIPO: TStringField
      FieldName = 'TIPO'
      FixedChar = True
      Size = 10
    end
    object QryPgtoPEDFORMA: TStringField
      FieldName = 'FORMA'
      FixedChar = True
    end
    object QryPgtoPEDVALOR: TFloatField
      FieldName = 'VALOR'
    end
    object QryPgtoPEDBCO: TStringField
      FieldName = 'BCO'
      FixedChar = True
    end
    object QryPgtoPEDCONTA: TStringField
      FieldName = 'CONTA'
      FixedChar = True
    end
    object QryPgtoPEDCHEQUE: TStringField
      FieldName = 'CHEQUE'
      FixedChar = True
    end
    object QryPgtoPEDCARTAO_COD: TIntegerField
      FieldName = 'CARTAO_COD'
    end
    object QryPgtoPEDCARTAO: TStringField
      FieldName = 'CARTAO'
      FixedChar = True
    end
    object QryPgtoPEDNRCARTAO: TStringField
      FieldName = 'NRCARTAO'
      FixedChar = True
      Size = 50
    end
    object QryPgtoPEDAUTORIZACAO: TStringField
      FieldName = 'AUTORIZACAO'
      FixedChar = True
      Size = 30
    end
    object QryPgtoPEDPARCELAS: TIntegerField
      FieldName = 'PARCELAS'
    end
    object QryPgtoPEDCONTROLE: TIntegerField
      FieldName = 'CONTROLE'
    end
    object QryPgtoPEDCLIENTE: TStringField
      FieldName = 'CLIENTE'
      FixedChar = True
      Size = 100
    end
    object QryPgtoPEDID_CREDITO: TIntegerField
      FieldName = 'ID_CREDITO'
    end
    object QryPgtoPEDID_CONTROLE: TIntegerField
      FieldName = 'ID_CONTROLE'
    end
    object QryPgtoPEDDATA: TSQLTimeStampField
      FieldName = 'DATA'
      Origin = 'DATA'
    end
    object QryPgtoPEDDC: TStringField
      FieldName = 'DC'
      Origin = 'DC'
      FixedChar = True
      Size = 1
    end
    object QryPgtoPEDVENCIMENTO: TSQLTimeStampField
      FieldName = 'VENCIMENTO'
      Origin = 'VENCIMENTO'
    end
  end
  object DSPgtoOS: TDataSource
    DataSet = QryPgtoPED
    Left = 376
    Top = 83
  end
  object QryTroca: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT *'
      'FROM TROCA'
      'WHERE TROCA = :NUMTROCA')
    Left = 74
    Top = 242
    ParamData = <
      item
        Name = 'NUMTROCA'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object QryTrocaTROCA: TFDAutoIncField
      FieldName = 'TROCA'
      ReadOnly = True
    end
    object QryTrocaCOD_CLIENTE: TIntegerField
      FieldName = 'COD_CLIENTE'
    end
    object QryTrocaPEDID: TIntegerField
      FieldName = 'PEDID'
    end
    object QryTrocaVALOR_TOTAL: TFloatField
      FieldName = 'VALOR_TOTAL'
    end
    object QryTrocaVALOR_USADO: TFloatField
      FieldName = 'VALOR_USADO'
    end
    object QryTrocaVALOR_SALDO: TFloatField
      FieldName = 'VALOR_SALDO'
    end
    object QryTrocaTIPO: TStringField
      FieldName = 'TIPO'
      FixedChar = True
      Size = 1
    end
    object QryTrocaSTATUS: TStringField
      FieldName = 'STATUS'
      FixedChar = True
      Size = 1
    end
    object QryTrocaOBS: TStringField
      FieldName = 'OBS'
      FixedChar = True
      Size = 200
    end
    object QryTrocaPA: TIntegerField
      FieldName = 'PA'
    end
    object QryTrocaDATA: TSQLTimeStampField
      FieldName = 'DATA'
      Origin = 'DATA'
    end
  end
  object DsTroca: TDataSource
    DataSet = QryTroca
    Left = 74
    Top = 258
  end
  object QryManu: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT *'
      'FROM TROCA')
    Left = 202
    Top = 226
  end
  object RxPgto: TdxMemData
    Indexes = <>
    SortOptions = []
    AfterPost = RxPgtoAfterPost
    AfterDelete = RxPgtoAfterDelete
    OnCalcFields = RxPgtoCalcFields
    Left = 488
    Top = 78
    object RxPgtoFORMA: TStringField
      FieldName = 'FORMA'
    end
    object RxPgtoVALOR: TFloatField
      FieldName = 'VALOR'
    end
    object RxPgtoBCO: TStringField
      FieldName = 'BCO'
    end
    object RxPgtoCONTA: TStringField
      FieldName = 'CONTA'
    end
    object RxPgtoCHEQUE: TStringField
      FieldName = 'CHEQUE'
    end
    object RxPgtoVENCIMENTO: TDateField
      FieldName = 'VENCIMENTO'
    end
    object RxPgtoCARTAO: TStringField
      FieldName = 'CARTAO'
    end
    object RxPgtoNRCARTAO: TStringField
      FieldName = 'NRCARTAO'
      Size = 50
    end
    object RxPgtoPARCELAS: TIntegerField
      FieldName = 'PARCELAS'
    end
    object RxPgtoLK_LINHA: TStringField
      FieldKind = fkCalculated
      FieldName = 'LK_LINHA'
      Size = 150
      Calculated = True
    end
    object RxPgtoAUTOID: TIntegerField
      FieldName = 'AUTOID'
    end
    object RxPgtoCARTAO_COD: TIntegerField
      FieldName = 'CARTAO_COD'
    end
    object RxPgtoDATA: TDateField
      FieldName = 'DATA'
    end
    object RxPgtoAUTORIZACAO: TStringField
      FieldName = 'AUTORIZACAO'
      Size = 30
    end
    object RxPgtoCLIENTE: TStringField
      FieldName = 'CLIENTE'
      Size = 100
    end
    object RxPgtoID_CREDITO: TIntegerField
      FieldName = 'ID_CREDITO'
    end
    object RxPgtoVALOR_DESCONTO: TFloatField
      FieldName = 'VALOR_DESCONTO'
    end
    object RxPgtoDIAS_NA_CONTA: TIntegerField
      FieldName = 'DIAS_NA_CONTA'
    end
    object RxPgtoDC: TStringField
      FieldName = 'DC'
    end
  end
  object RxPgtoFinal: TdxMemData
    Indexes = <>
    SortOptions = []
    Left = 120
    Top = 246
    object RxPgtoFinalFORMA: TStringField
      FieldName = 'FORMA'
    end
    object RxPgtoFinalVALOR: TFloatField
      FieldName = 'VALOR'
    end
    object RxPgtoFinalBCO: TStringField
      FieldName = 'BCO'
    end
    object RxPgtoFinalCONTA: TStringField
      FieldName = 'CONTA'
    end
    object RxPgtoFinalCHEQUE: TStringField
      FieldName = 'CHEQUE'
    end
    object RxPgtoFinalVENCIMENTO: TDateField
      FieldName = 'VENCIMENTO'
    end
    object RxPgtoFinalCARTAO: TStringField
      FieldName = 'CARTAO'
    end
    object RxPgtoFinalNRCARTAO: TStringField
      FieldName = 'NRCARTAO'
      Size = 50
    end
    object RxPgtoFinalPARCELAS: TIntegerField
      FieldName = 'PARCELAS'
    end
    object RxPgtoFinalLK_LINHA: TStringField
      FieldKind = fkCalculated
      FieldName = 'LK_LINHA'
      Size = 150
      Calculated = True
    end
    object RxPgtoFinalAUTOID: TIntegerField
      FieldName = 'AUTOID'
    end
    object RxPgtoFinalCARTAO_COD: TIntegerField
      FieldName = 'CARTAO_COD'
    end
    object RxPgtoFinalDATA: TDateField
      FieldName = 'DATA'
    end
    object RxPgtoFinalAUTORIZACAO: TStringField
      FieldName = 'AUTORIZACAO'
      Size = 30
    end
    object RxPgtoFinalVALOR_REAL: TFloatField
      FieldName = 'VALOR_REAL'
    end
    object RxPgtoFinalDC: TStringField
      FieldName = 'DC'
    end
  end
  object MemTroca: TdxMemData
    Indexes = <>
    SortOptions = []
    Left = 224
    Top = 278
    object MemTrocaNUMTROCA: TIntegerField
      FieldName = 'NUMTROCA'
    end
    object MemTrocaPEDIDO: TIntegerField
      FieldName = 'PEDIDO'
    end
    object MemTrocaVALOR: TFloatField
      FieldName = 'VALOR'
    end
  end
  object QryParcelas: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      'SELECT CARTAO_COD, PARCELA, PERCENTUAL'
      'FROM TEF_CARTAO_PARCELAS'
      'WHERE (CARTAO_COD = :CODIGO) AND (PARCELA = :PARCELA)')
    Left = 282
    Top = 242
    ParamData = <
      item
        Name = 'CODIGO'
        ParamType = ptInput
      end
      item
        Name = 'PARCELA'
        ParamType = ptInput
      end>
    object QryParcelasCARTAO_COD: TIntegerField
      FieldName = 'CARTAO_COD'
      Origin = 'CARTAO_COD'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryParcelasPARCELA: TIntegerField
      FieldName = 'PARCELA'
      Origin = 'PARCELA'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryParcelasPERCENTUAL: TFloatField
      FieldName = 'PERCENTUAL'
      Origin = 'PERCENTUAL'
      Required = True
    end
  end
  object QryInsereReceber: TFDQuery
    Connection = DmdPrincipal.FDConexao
    SQL.Strings = (
      
        'SELECT  Documento, Cod_Cliente, FILIAL, IDCTREC, RefOriginal, Re' +
        'fOrigem, Parcela, DtEmissao, DtVencimento, Dias, Banco,'
      
        '              Portador, EspDoc, TipoCobr, Categ, Class, ValorDoc' +
        'umento, SaldoDocumento, ISS, PIS, COFINS, IR, CSLL, OUTROS, '
      
        '             Obs, Posicao, CentroCusto, ContaContabil, IDORIG, I' +
        'DREC, DataPgto, FLAGSELECAO, ContaContabilPgto, '
      
        '             ContaContabilJuros, FlagSituacao, PA, UNIDADE, NF, ' +
        'EMPRESA_FAT, AVALIACAO, FATURA, NOSSONRO, CAUCAO, '
      
        '             DTPROC, CDDEST, CDORIG, CTRC, OBSATRASO, NOSSONROCB' +
        ', GEROUCOB, DIASPROTESTO, CTRL, USR, VENDEDOR,'
      '             NF_ID, VALOR_DESCONTO, PEDID'
      'FROM  GESTOR_CTARECEBER'
      'WHERE FILIAL < 0')
    Left = 344
    Top = 243
    object QryInsereReceberDocumento: TStringField
      FieldName = 'Documento'
      Origin = 'Documento'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 40
    end
    object QryInsereReceberCod_Cliente: TIntegerField
      FieldName = 'Cod_Cliente'
      Origin = 'Cod_Cliente'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryInsereReceberFILIAL: TIntegerField
      FieldName = 'FILIAL'
      Origin = 'FILIAL'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryInsereReceberIDCTREC: TFDAutoIncField
      FieldName = 'IDCTREC'
      Origin = 'IDCTREC'
      ReadOnly = True
    end
    object QryInsereReceberRefOriginal: TStringField
      FieldName = 'RefOriginal'
      Origin = 'RefOriginal'
      FixedChar = True
      Size = 50
    end
    object QryInsereReceberRefOrigem: TStringField
      FieldName = 'RefOrigem'
      Origin = 'RefOrigem'
      Required = True
      FixedChar = True
      Size = 50
    end
    object QryInsereReceberParcela: TIntegerField
      FieldName = 'Parcela'
      Origin = 'Parcela'
    end
    object QryInsereReceberDtEmissao: TSQLTimeStampField
      FieldName = 'DtEmissao'
      Origin = 'DtEmissao'
    end
    object QryInsereReceberDtVencimento: TSQLTimeStampField
      FieldName = 'DtVencimento'
      Origin = 'DtVencimento'
    end
    object QryInsereReceberDias: TIntegerField
      FieldName = 'Dias'
      Origin = 'Dias'
    end
    object QryInsereReceberBanco: TIntegerField
      FieldName = 'Banco'
      Origin = 'Banco'
    end
    object QryInsereReceberPortador: TStringField
      FieldName = 'Portador'
      Origin = 'Portador'
      FixedChar = True
      Size = 5
    end
    object QryInsereReceberEspDoc: TStringField
      FieldName = 'EspDoc'
      Origin = 'EspDoc'
      FixedChar = True
      Size = 5
    end
    object QryInsereReceberTipoCobr: TStringField
      FieldName = 'TipoCobr'
      Origin = 'TipoCobr'
      FixedChar = True
      Size = 5
    end
    object QryInsereReceberCateg: TStringField
      FieldName = 'Categ'
      Origin = 'Categ'
      FixedChar = True
      Size = 5
    end
    object QryInsereReceberClass: TStringField
      FieldName = 'Class'
      Origin = 'Class'
      FixedChar = True
      Size = 5
    end
    object QryInsereReceberValorDocumento: TFloatField
      FieldName = 'ValorDocumento'
      Origin = 'ValorDocumento'
      Required = True
    end
    object QryInsereReceberSaldoDocumento: TFloatField
      FieldName = 'SaldoDocumento'
      Origin = 'SaldoDocumento'
    end
    object QryInsereReceberISS: TFloatField
      FieldName = 'ISS'
      Origin = 'ISS'
    end
    object QryInsereReceberPIS: TFloatField
      FieldName = 'PIS'
      Origin = 'PIS'
    end
    object QryInsereReceberCOFINS: TFloatField
      FieldName = 'COFINS'
      Origin = 'COFINS'
    end
    object QryInsereReceberIR: TFloatField
      FieldName = 'IR'
      Origin = 'IR'
    end
    object QryInsereReceberCSLL: TFloatField
      FieldName = 'CSLL'
      Origin = 'CSLL'
    end
    object QryInsereReceberOUTROS: TFloatField
      FieldName = 'OUTROS'
      Origin = 'OUTROS'
    end
    object QryInsereReceberObs: TMemoField
      FieldName = 'Obs'
      Origin = 'Obs'
      BlobType = ftMemo
    end
    object QryInsereReceberPosicao: TStringField
      FieldName = 'Posicao'
      Origin = 'Posicao'
      Required = True
      FixedChar = True
      Size = 15
    end
    object QryInsereReceberCentroCusto: TIntegerField
      FieldName = 'CentroCusto'
      Origin = 'CentroCusto'
    end
    object QryInsereReceberContaContabil: TIntegerField
      FieldName = 'ContaContabil'
      Origin = 'ContaContabil'
    end
    object QryInsereReceberIDORIG: TStringField
      FieldName = 'IDORIG'
      Origin = 'IDORIG'
      FixedChar = True
      Size = 15
    end
    object QryInsereReceberIDREC: TStringField
      FieldName = 'IDREC'
      Origin = 'IDREC'
      FixedChar = True
      Size = 15
    end
    object QryInsereReceberDataPgto: TSQLTimeStampField
      FieldName = 'DataPgto'
      Origin = 'DataPgto'
    end
    object QryInsereReceberFLAGSELECAO: TStringField
      FieldName = 'FLAGSELECAO'
      Origin = 'FLAGSELECAO'
      FixedChar = True
      Size = 1
    end
    object QryInsereReceberContaContabilPgto: TIntegerField
      FieldName = 'ContaContabilPgto'
      Origin = 'ContaContabilPgto'
    end
    object QryInsereReceberContaContabilJuros: TIntegerField
      FieldName = 'ContaContabilJuros'
      Origin = 'ContaContabilJuros'
    end
    object QryInsereReceberFlagSituacao: TStringField
      FieldName = 'FlagSituacao'
      Origin = 'FlagSituacao'
      FixedChar = True
      Size = 1
    end
    object QryInsereReceberPA: TIntegerField
      FieldName = 'PA'
      Origin = 'PA'
    end
    object QryInsereReceberUNIDADE: TIntegerField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
    end
    object QryInsereReceberNF: TStringField
      FieldName = 'NF'
      Origin = 'NF'
      FixedChar = True
      Size = 10
    end
    object QryInsereReceberEMPRESA_FAT: TIntegerField
      FieldName = 'EMPRESA_FAT'
      Origin = 'EMPRESA_FAT'
    end
    object QryInsereReceberAVALIACAO: TStringField
      FieldName = 'AVALIACAO'
      Origin = 'AVALIACAO'
      FixedChar = True
      Size = 15
    end
    object QryInsereReceberFATURA: TStringField
      FieldName = 'FATURA'
      Origin = 'FATURA'
      FixedChar = True
    end
    object QryInsereReceberNOSSONRO: TStringField
      FieldName = 'NOSSONRO'
      Origin = 'NOSSONRO'
      FixedChar = True
    end
    object QryInsereReceberCAUCAO: TStringField
      FieldName = 'CAUCAO'
      Origin = 'CAUCAO'
      FixedChar = True
      Size = 1
    end
    object QryInsereReceberDTPROC: TSQLTimeStampField
      FieldName = 'DTPROC'
      Origin = 'DTPROC'
    end
    object QryInsereReceberCDDEST: TIntegerField
      FieldName = 'CDDEST'
      Origin = 'CDDEST'
    end
    object QryInsereReceberCDORIG: TIntegerField
      FieldName = 'CDORIG'
      Origin = 'CDORIG'
    end
    object QryInsereReceberCTRC: TIntegerField
      FieldName = 'CTRC'
      Origin = 'CTRC'
    end
    object QryInsereReceberOBSATRASO: TStringField
      FieldName = 'OBSATRASO'
      Origin = 'OBSATRASO'
      FixedChar = True
      Size = 100
    end
    object QryInsereReceberNOSSONROCB: TStringField
      FieldName = 'NOSSONROCB'
      Origin = 'NOSSONROCB'
      FixedChar = True
      Size = 40
    end
    object QryInsereReceberGEROUCOB: TStringField
      FieldName = 'GEROUCOB'
      Origin = 'GEROUCOB'
      FixedChar = True
      Size = 1
    end
    object QryInsereReceberDIASPROTESTO: TIntegerField
      FieldName = 'DIASPROTESTO'
      Origin = 'DIASPROTESTO'
    end
    object QryInsereReceberCTRL: TIntegerField
      FieldName = 'CTRL'
      Origin = 'CTRL'
    end
    object QryInsereReceberUSR: TIntegerField
      FieldName = 'USR'
      Origin = 'USR'
    end
    object QryInsereReceberVENDEDOR: TIntegerField
      FieldName = 'VENDEDOR'
      Origin = 'VENDEDOR'
    end
    object QryInsereReceberNF_ID: TIntegerField
      FieldName = 'NF_ID'
      Origin = 'NF_ID'
    end
    object QryInsereReceberVALOR_DESCONTO: TFloatField
      FieldName = 'VALOR_DESCONTO'
      Origin = 'VALOR_DESCONTO'
    end
    object QryInsereReceberPEDID: TIntegerField
      FieldName = 'PEDID'
      Origin = 'PEDID'
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
    Left = 49
    Top = 353
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
end
