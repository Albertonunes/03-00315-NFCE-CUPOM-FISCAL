object FRM_CONFIGURA: TFRM_CONFIGURA
  Left = 0
  Top = 0
  Caption = 'FRM_CONFIGURA'
  ClientHeight = 426
  ClientWidth = 741
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 0
    Width = 741
    Height = 426
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = tabcertificado
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 422
    ClientRectLeft = 4
    ClientRectRight = 737
    ClientRectTop = 24
    object tabcertificado: TcxTabSheet
      Caption = 'Certificado'
      ImageIndex = 0
      object cxGroupBox1: TcxGroupBox
        Left = 16
        Top = 5
        Caption = 'Certificado'
        Style.BorderStyle = ebsUltraFlat
        Style.LookAndFeel.Kind = lfOffice11
        StyleDisabled.LookAndFeel.Kind = lfOffice11
        TabOrder = 0
        Height = 385
        Width = 321
        object cxc_caminho: TcxTextEdit
          Left = 8
          Top = 32
          TabOrder = 0
          Width = 273
        end
        object cxLabel1: TcxLabel
          Left = 11
          Top = 15
          Caption = 'Caminho'
          Transparent = True
        end
        object btc_alteracaminho: TcxButton
          Left = 281
          Top = 31
          Width = 25
          Height = 23
          Cursor = crHandPoint
          Hint = 'Caminho do certificado'
          LookAndFeel.Kind = lfOffice11
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
            610000001974455874536F6674776172650041646F626520496D616765526561
            647971C9653C0000000B744558745469746C65004F70656E3B49C97792000002
            8849444154785E7D934F68545718C57FEFCD4B63CBB45D64A3ADD0952D45B40B
            D12E3428044A70530ADDE8AA94820B1BD09D10442D0A0117225D28A5C9AA0B6D
            A14BDB458B055B4C2853D4A869689A2131FFCC4C26C9CCBCCCBCB9F7FBBE4E2E
            1310D11E38F7703F2EE770E07E9199F1324451C4A12FE9EE7E9D736A7C117B70
            19C3A529BE9AF8890CB098FF4794BCC669DFE4F6ED21DEAA57F9D4B78DDED8C9
            C50327102017E5F3F91888003A6A1D6ABD5E8F9E33CCEDFB9CF351CCA0291446
            E84EEE5E3DF86B1C730423C014D2A63FDE7766EC26A0070740141018BD1E0206
            D581582771FCDB8F6CF767C30460F8668DC91F06577E199BF9E0EC77FF947806
            22123BE7726DB5360470893805A9829BC3544910DEFBF8648FB8AFE77E7BFF4D
            3030B3A06A11CED99DFE8B85BE5AADE60012F10A262019917A304F4E53F61C3B
            45F4CA7620025340311346AF0CF402B93F2EF53A5548D44930C03731DF40DB44
            1CA40B98FD05CE612A8004A35A3905C8F70FDD8B0189EE0E1DB60F072EA3EB0F
            28FF5D606D611953421D3503354C0D550DBAF2A48C756AA95829712DA1B1FA94
            6CB1C8FAD33ABB3EB94014C521CDCC817A4C5A04FA8C4069B23A5B64ECFB1B33
            896442756186B5C929F23BF762AD2A1BFFFE8CA960AA604131F52012E6AAC2FC
            C359D6AAFE56E29CB03253245DAEB063DF3B644BE3F8FAEAD643100D06A8EFD4
            F261569E5EE6D17CFA63E2324FA538CDB6AE6D74254263F63ED2A875923DE615
            63CB443011D2F52695D5C6E36BA3A5E9A4B1D1C29696E8D9F32ECDC509B2CA7C
            27B553814DB5700705354AF3752AA9BF05B86423F57FE2ABFB277F2F307967EB
            D304C5009400B370A006CEDBDCF8E2C608D0DA5CA657812EE0459BF9FC3219E0
            80E63747DF1680FF001724CEF504A838340000000049454E44AE426082}
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
          TabStop = False
          OnClick = btc_alteracaminhoClick
        end
        object btc_atualizaCert: TcxButton
          Left = 281
          Top = 111
          Width = 25
          Height = 23
          Cursor = crHandPoint
          Hint = 'Atualizar Certificado'
          LookAndFeel.Kind = lfOffice11
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
            610000000F744558745469746C650053686F773B4579653B49E30725000002AA
            49444154785EC5936B48D35D1CC7FF96F6A20BCF33F2D2555A68E9449C824473
            CED4294BDD4CE7749BC3DCCCA5957861920935F1DAC3349D159A4D9316EAB464
            DE304186461219A5E19B82BCE4B4126FE85C378C6FFFFD99F4A2DEF5E239F039
            2F0EDFDFE77738FC0E01E0AFF86BC19FD63692ED248E244E761CEDE70EBFA5EF
            49FD099D9849155E0A3A42ABE67B67D7C67A19B57CAFF19BFCE39B37A23CC735
            3C8FDED2707ABECCCFCDCD26AF8AA4139511F45F02EA50C0903425072E0F6BB3
            F16EE02E165E1AB1F9E9053E3C6BC5447B057AAE49713396B156C03E2C26F33B
            481C58D11A822AAE89F3C9E8574B611E694147CD1548F85CF0C238F064F88017
            CA46228F83A6AB0A3C6F2C40B39CFDE372D0A1349B8412E4857AD09BE5ACEF0D
            EA4CA4CA15607345B8D5D68DE1993904868AA15495A2A2FE01427862C8646751
            9E2E8036CE0F72A62B9B7A1BADD0F77A5E9A0C4663379657D610169F8781D793
            48C92A8277C06978911886C6102152E1BD7911FA960E284567A00E716F27053B
            892CE985F70FBB0661B17C8665E32BCEA414E2B6C104456E198E3242204C55A1
            5AFF1862651166E757303DBB04DDFD2E4823A573A4600F214AC8B95854D5870D
            EB37AC5BBEE051CF3044E9C5286BE842DDC32728A933224EA186C1388469F312
            2538AFD2E3E409713E7503BF83FF38474934BA7AFD083E2EAC6379D58AB6CE41
            C424E5C297258120391FAD9D264CCD2E62E2CD3CCA6AFA11702ADFE0B2CBE900
            352FF68DC6151697272A1BAD37EE98601A798BD1B119983FACE2E9E824FA0627
            A0D6F4223CA1DACAE4E4D492F97DF601732012339AB724BBF7BBFB1F0B8E2E2C
            09176A46C3849553DC442D3882FFA682A28A5F3183B32A68AEC77DC8DCBF248E
            B619B0412465361309CA2622FE9C8EB08FEC4E7B682F890B893309CDD660AB2B
            2BA692D812FCFFBFF12735D001EA49B1E4AE0000000049454E44AE426082}
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
          TabStop = False
          OnClick = btc_atualizaCertClick
        end
        object cxc_senha: TcxTextEdit
          Left = 8
          Top = 72
          TabOrder = 4
          Width = 273
        end
        object cxc_numserie: TcxTextEdit
          Left = 8
          Top = 112
          TabOrder = 5
          Width = 273
        end
        object cxLabel2: TcxLabel
          Left = 11
          Top = 55
          Caption = 'Senha'
          Transparent = True
        end
        object cxLabel3: TcxLabel
          Left = 11
          Top = 94
          Caption = 'N'#250'mero de S'#233'rie'
          Transparent = True
        end
        object btc_salvar: TcxButton
          Left = 8
          Top = 147
          Width = 193
          Height = 26
          Cursor = crHandPoint
          Caption = '&Refazer Arquivo Configura'#231#227'o'
          Colors.Default = 14211272
          Colors.Hot = 14211272
          LookAndFeel.Kind = lfOffice11
          LookAndFeel.NativeStyle = False
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
            6100000030744558745469746C6500536176653B53657475703B437573746F6D
            697A3B44657369676E3B53657474696E673B50726F70657274C28B83A6000002
            9449444154785E6D924D48965914C77FCFDB934612480916186DCAC0C9365A0C
            CC0C982F462233F409635A0BA18F77AC9981A445F9054A24916DCA28B0361105
            4558181565D12217A60E5A8B18B211CB578DFC48477B9F7BEEBDF15E9E85527F
            38DCBB38E777FEF79CEB55549DEBB0962D13F161B2B256628D412985128D88A0
            03C5E8D847D29667608DEEB87BAD29CA3CF9C6D82D9BF27279D03648FDC93FB0
            D6628CC55870770BE5E547484B4D616A7ABA108085008D2841897285A3E3B368
            6D9024485BB4B188D11863D0227C0BD01A258224431B02D1EE742E42375A295C
            9E123CCF8BE08405ACEFBA2949D25D72A034BD7DC34C4CCEB9275803C5BB62D8
            F049BF14EED1D6B9D3CF1AAB8AA2CE41200EC0EF7B63586DD8B6F330272A7FC6
            292CB438251D0050DBDC510078BE1671D636E4FFE812B5D568635CC7B984602C
            349EBD86C590B7319BAD05F92C4B4B7539801791A48384622CFE9E9653315A1A
            63E8700622C6C1FBFEE9A5A2AC0431D0FEE84538A310604410A55C007C9C9C73
            74259ABAA62B1CAFBB4859E976FE3AD648EE866C3ABB5E1104E2B603104916AA
            64040110EE5EBBEE8808B1437B79FCB48B9C9C1C66BF08539F671818FCC00F6B
            335830039508A86E7B43A014188305562D5FC2BDBB0F3970B08CE9D980F1194D
            7DF5512EB7DE20337335801F999E1C7FDED7FD12A502FABBFFE375CF5038208F
            7DE5BB306A86ABADD73977FA0CF1F808FD039FD85FBE9BA1A1017E8A96E67BC0
            5260B1AB7022E5EF86FBA3357F16861F49A345F3EFDB779CBF749368C96FA4AF
            C8605D563AF5B54D78D65A4211EED9AFACB9F36091EF47DDE7013096DCF5998C
            C487E8E9E9A4E8D79D00B4DFBE85CFB7D2171A7614038BE67371C25F93BD7953
            22214FB09048FCDFBCD0C142277C5F0E9C1242E52B1C79BBF33C7E2726000000
            0049454E44AE426082}
          TabOrder = 8
          OnClick = btc_salvarClick
        end
        object cx_arquivoini: TcxTextEdit
          Left = 8
          Top = 200
          Style.LookAndFeel.Kind = lfOffice11
          StyleDisabled.LookAndFeel.Kind = lfOffice11
          StyleFocused.LookAndFeel.Kind = lfOffice11
          StyleHot.LookAndFeel.Kind = lfOffice11
          TabOrder = 9
          Width = 273
        end
        object cxLabel4: TcxLabel
          Left = 11
          Top = 183
          Caption = 'Caminho do arquivo de configura'#231#227'o'
          Transparent = True
        end
        object cxLabel5: TcxLabel
          Left = 11
          Top = 222
          Caption = 'Caminho do arquivo de Impress'#227'o'
          Transparent = True
        end
        object cx_Arquivoprint: TcxTextEdit
          Left = 8
          Top = 239
          Style.LookAndFeel.Kind = lfOffice11
          StyleDisabled.LookAndFeel.Kind = lfOffice11
          StyleFocused.LookAndFeel.Kind = lfOffice11
          StyleHot.LookAndFeel.Kind = lfOffice11
          TabOrder = 12
          Text = 'DANFE.fr3'
          Width = 273
        end
        object btc_alteraprint: TcxButton
          Left = 281
          Top = 239
          Width = 25
          Height = 23
          Cursor = crHandPoint
          Hint = 'Caminho do arquivo de impress'#227'o'
          LookAndFeel.Kind = lfOffice11
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
            610000001974455874536F6674776172650041646F626520496D616765526561
            647971C9653C0000000B744558745469746C65004F70656E3B49C97792000002
            8849444154785E7D934F68545718C57FEFCD4B63CBB45D64A3ADD0952D45B40B
            D12E3428044A70530ADDE8AA94820B1BD09D10442D0A0117225D28A5C9AA0B6D
            A14BDB458B055B4C2853D4A869689A2131FFCC4C26C9CCBCCCBCB9F7FBBE4E2E
            1310D11E38F7703F2EE770E07E9199F1324451C4A12FE9EE7E9D736A7C117B70
            19C3A529BE9AF8890CB098FF4794BCC669DFE4F6ED21DEAA57F9D4B78DDED8C9
            C50327102017E5F3F91888003A6A1D6ABD5E8F9E33CCEDFB9CF351CCA0291446
            E84EEE5E3DF86B1C730423C014D2A63FDE7766EC26A0070740141018BD1E0206
            D581582771FCDB8F6CF767C30460F8668DC91F06577E199BF9E0EC77FF947806
            22123BE7726DB5360470893805A9829BC3544910DEFBF8648FB8AFE77E7BFF4D
            3030B3A06A11CED99DFE8B85BE5AADE60012F10A262019917A304F4E53F61C3B
            45F4CA7620025340311346AF0CF402B93F2EF53A5548D44930C03731DF40DB44
            1CA40B98FD05CE612A8004A35A3905C8F70FDD8B0189EE0E1DB60F072EA3EB0F
            28FF5D606D611953421D3503354C0D550DBAF2A48C756AA95829712DA1B1FA94
            6CB1C8FAD33ABB3EB94014C521CDCC817A4C5A04FA8C4069B23A5B64ECFB1B33
            896442756186B5C929F23BF762AD2A1BFFFE8CA960AA604131F52012E6AAC2FC
            C359D6AAFE56E29CB03253245DAEB063DF3B644BE3F8FAEAD643100D06A8EFD4
            F261569E5EE6D17CFA63E2324FA538CDB6AE6D74254263F63ED2A875923DE615
            63CB443011D2F52695D5C6E36BA3A5E9A4B1D1C29696E8D9F32ECDC509B2CA7C
            27B553814DB5700705354AF3752AA9BF05B86423F57FE2ABFB277F2F307967EB
            D304C5009400B370A006CEDBDCF8E2C608D0DA5CA657812EE0459BF9FC3219E0
            80E63747DF1680FF001724CEF504A838340000000049454E44AE426082}
          ParentShowHint = False
          ShowHint = True
          TabOrder = 13
          TabStop = False
          OnClick = btc_alteraprintClick
        end
        object btc_alteraini: TcxButton
          Left = 281
          Top = 199
          Width = 25
          Height = 23
          Cursor = crHandPoint
          Hint = 'Caminho do arquivo ini'
          LookAndFeel.Kind = lfOffice11
          OptionsImage.Glyph.SourceDPI = 96
          OptionsImage.Glyph.Data = {
            424D360400000000000036000000280000001000000010000000010020000000
            000000000000C40E0000C40E0000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000000000000000000000005A
            75FF005774FF005975FF005E7CFF005A78FF00556FFF00000000000000000039
            6AFF00406EFF00436FFF00375FFF000000000000000000000000000000000061
            80FF006A8CFF007397FF006382FF005F7DFF005D7BFF005E7AFF003D65FF1161
            88FF1E789DFF0B6890FF00507CFF003A67FF0000000000000000004964FF0066
            88FF0598C4FF06A5D4FF008BB9FF0086B5FF0075A1FF00648CFF015983FF4598
            B7FF5DD1ECFF2DACCFFF066B97FF004373FF0000000000000000004A68FF0170
            95FF0BB1DDFF14AEDFFF0095CEFF0997C4FF148FABFF0F637EFF337B99FF6EDC
            F7FF47EBFAFF3DCBE4FF0F82ADFF004786FF0000000000000000004F70FF0082
            AAFF06BEF0FF29B8E8FF338183FF70601BFF9A6807FF885B01FF846631FF59B6
            B3FF42FFFFFF32C0DDFF076992FF00476FFF000000000000000001567CFF0492
            BBFF0DD0FFFF509F99FFB76800FFDE9611FFF2BD35FFEFBD34FFC07806FF8258
            07FF3BA1A7FF0098CEFF00678BFF005A75FF0000000000000000015A85FF0CA1
            CCFF36D4E6FF96812CFFEF9B1FFFDDB446FFD6AC3EFFF0CD4FFFFEDB52FFCF80
            05FF534D1EFF0496CAFF0080AAFF005D7AFF0000000000000000016392FF18AF
            D8FF61CBC0FFD4881BFFF4BE72FFCE963FFFB57E2EFFBA8728FFEAC74CFFF5BE
            32FF956503FF1290AEFF0096CBFF006687FF004F68FF000000000273A5FF2DC0
            E4FF7ACFB7FFE5942EFFF4CC9EFFD4984DFFC5904AFFC1822CFFD7A131FFF3BB
            31FFA7730BFF12879FFF0098D2FF007197FF005570FF000000000487B7FF45D1
            EEFF7EE3D1FFCC9937FFFFDFBDFFEECAA5FFDEA054FFD3943CFFDBA233FFE495
            08FF8B6E1FFF22A2C5FF17B3E5FF098CB6FF016383FF000000000B97C4FF6EE7
            F5FF8AFDFAFF9ABC81FFEFA747FFFFE4C7FFF4CEA3FFF1B970FFEE9C2AFFAE77
            06FF2D8684FF0A8FBEFF159AC3FF0C8DB4FF026A8DFF000000000596C6FF42C3
            E0FF6DE9F7FF68ECF5FF84B88FFFAA8836FFCC943EFFC48728FF886918FF2B88
            89FF0093C4FF007AB0FF0A7DA1FF0B85ABFF037294FF000000000090C7FF0590
            C6FF0E9FCCFF16A8D4FF0CA3D3FF188290FFE52A03FF974E00FF336E65FF007E
            BDFF00719EFF004846FF00000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000}
          ParentShowHint = False
          ShowHint = True
          TabOrder = 14
          TabStop = False
          OnClick = btc_alterainiClick
        end
        object cxversaonfe: TcxComboBox
          Left = 8
          Top = 288
          Properties.Items.Strings = (
            'Vers'#227'o 2.00'
            'Vers'#227'o 3.00'
            'Vers'#227'o 3.01'
            'Vers'#227'o 4.00')
          TabOrder = 15
          Text = 'Vers'#227'o 4.00'
          Width = 121
        end
        object lblversaonfe: TcxLabel
          Left = 11
          Top = 270
          Caption = 'Vers'#227'o da NFe'
          Transparent = True
        end
        object cxTipoCertificado: TcxComboBox
          Left = 8
          Top = 333
          Properties.Items.Strings = (
            'A1'
            'A3')
          Style.BorderStyle = ebsUltraFlat
          Style.ButtonStyle = btsUltraFlat
          StyleDisabled.BorderStyle = ebsOffice11
          StyleDisabled.ButtonStyle = btsOffice11
          TabOrder = 17
          Text = 'A1'
          Width = 121
        end
        object cxLabel6: TcxLabel
          Left = 11
          Top = 315
          Caption = 'Tipo de Certificado'
          Transparent = True
        end
        object btnconsultaie: TcxButton
          Left = 264
          Top = 352
          Width = 24
          Height = 25
          Caption = '?'
          TabOrder = 19
          OnClick = btnconsultaieClick
        end
      end
      object Rgc_FormaImpressao: TcxRadioGroup
        Left = 342
        Top = 5
        Caption = 'Forma de Impress'#227'o DANFE'
        Properties.Columns = 2
        Properties.Items = <
          item
            Caption = 'Retrato'
          end
          item
            Caption = 'Paisagem'
          end>
        ItemIndex = 0
        Style.BorderStyle = ebsOffice11
        Style.LookAndFeel.Kind = lfOffice11
        StyleDisabled.LookAndFeel.Kind = lfOffice11
        TabOrder = 1
        Height = 45
        Width = 185
      end
      object cxGroupBox12: TcxGroupBox
        Left = 530
        Top = 5
        Style.LookAndFeel.Kind = lfOffice11
        StyleDisabled.LookAndFeel.Kind = lfOffice11
        TabOrder = 2
        Height = 45
        Width = 185
        object ck_datasaida: TcxCheckBox
          Left = 8
          Top = 16
          Caption = 'Envia Data e Hora de Sa'#237'da'
          Style.LookAndFeel.Kind = lfOffice11
          Style.TransparentBorder = False
          StyleDisabled.LookAndFeel.Kind = lfOffice11
          StyleFocused.LookAndFeel.Kind = lfOffice11
          StyleHot.LookAndFeel.Kind = lfOffice11
          TabOrder = 0
        end
      end
      object cxGroupBox15: TcxGroupBox
        Left = 530
        Top = 51
        Style.LookAndFeel.Kind = lfOffice11
        StyleDisabled.LookAndFeel.Kind = lfOffice11
        TabOrder = 3
        Height = 45
        Width = 185
        object ck_salvararquivos: TcxCheckBox
          Left = 12
          Top = 16
          Caption = 'Salvar arquivos retorno'
          Style.LookAndFeel.Kind = lfOffice11
          Style.TransparentBorder = False
          StyleDisabled.LookAndFeel.Kind = lfOffice11
          StyleFocused.LookAndFeel.Kind = lfOffice11
          StyleHot.LookAndFeel.Kind = lfOffice11
          TabOrder = 0
        end
      end
      object Rgc_TipoEmissao: TcxRadioGroup
        Left = 342
        Top = 102
        Caption = 'Tipo de Emiss'#227'o'
        Properties.Columns = 2
        Properties.Items = <
          item
            Caption = 'Normal'
          end
          item
            Caption = 'Conting'#234'ncia'
          end>
        ItemIndex = 0
        Style.BorderStyle = ebsOffice11
        Style.LookAndFeel.Kind = lfOffice11
        StyleDisabled.LookAndFeel.Kind = lfOffice11
        TabOrder = 4
        Height = 45
        Width = 185
      end
      object Rgc_Ambiente: TcxRadioGroup
        Left = 342
        Top = 153
        Caption = 'Ambiente'
        Properties.Columns = 2
        Properties.Items = <
          item
            Caption = 'Produ'#231#227'o'
          end
          item
            Caption = 'Homologa'#231#227'o'
          end>
        ItemIndex = 0
        Style.BorderStyle = ebsOffice11
        Style.LookAndFeel.Kind = lfOffice11
        StyleDisabled.LookAndFeel.Kind = lfOffice11
        TabOrder = 5
        Height = 45
        Width = 185
      end
      object cxGroupBox14: TcxGroupBox
        Left = 530
        Top = 153
        Caption = 'Timeout de envio'
        TabOrder = 6
        Height = 45
        Width = 185
        object cxc_timeout: TcxCurrencyEdit
          Left = 11
          Top = 16
          EditValue = 5000.000000000000000000
          Properties.AssignedValues.DisplayFormat = True
          Properties.DecimalPlaces = 0
          TabOrder = 0
          OnExit = cxc_timeoutExit
          Width = 121
        end
      end
      object cxGroupBox13: TcxGroupBox
        Left = 342
        Top = 202
        Caption = 'Criptografia'
        Style.BorderStyle = ebsOffice11
        Style.LookAndFeel.Kind = lfOffice11
        StyleDisabled.LookAndFeel.Kind = lfOffice11
        TabOrder = 7
        Height = 186
        Width = 373
        object lSSLLib: TLabel
          Left = 35
          Top = 34
          Width = 30
          Height = 13
          Alignment = taRightJustify
          Caption = 'SSLLib'
          Color = clBtnFace
          ParentColor = False
        end
        object lCryptLib: TLabel
          Left = 25
          Top = 61
          Width = 40
          Height = 13
          Alignment = taRightJustify
          Caption = 'CryptLib'
          Color = clBtnFace
          ParentColor = False
        end
        object lHttpLib: TLabel
          Left = 31
          Top = 88
          Width = 34
          Height = 13
          Alignment = taRightJustify
          Caption = 'HttpLib'
          Color = clBtnFace
          ParentColor = False
        end
        object lXmlSign: TLabel
          Left = 13
          Top = 115
          Width = 52
          Height = 13
          Alignment = taRightJustify
          Caption = 'XMLSignLib'
          Color = clBtnFace
          ParentColor = False
        end
        object lSSLLib1: TLabel
          Left = 23
          Top = 142
          Width = 41
          Height = 13
          Alignment = taRightJustify
          Caption = 'SSLType'
          Color = clBtnFace
          ParentColor = False
        end
        object cbSSLLib: TComboBox
          Left = 76
          Top = 26
          Width = 160
          Height = 21
          Style = csDropDownList
          TabOrder = 0
          OnChange = cbSSLLibChange
        end
        object cbCryptLib: TComboBox
          Left = 76
          Top = 53
          Width = 160
          Height = 21
          Style = csDropDownList
          TabOrder = 1
          OnChange = cbCryptLibChange
        end
        object cbHttpLib: TComboBox
          Left = 76
          Top = 80
          Width = 160
          Height = 21
          Style = csDropDownList
          TabOrder = 2
          OnChange = cbHttpLibChange
        end
        object cbXmlSignLib: TComboBox
          Left = 76
          Top = 107
          Width = 160
          Height = 21
          Style = csDropDownList
          TabOrder = 3
          OnChange = cbXmlSignLibChange
        end
        object cbSSLType: TComboBox
          Left = 76
          Top = 134
          Width = 160
          Height = 21
          Hint = 'Depende de configura'#231#227'o de  SSL.HttpLib'
          Style = csDropDownList
          TabOrder = 4
          OnChange = cbSSLTypeChange
        end
      end
      object rgc_tipoimpressao: TcxRadioGroup
        Left = 530
        Top = 102
        Caption = 'Tipo de componente de Impress'#227'o'
        Properties.Columns = 2
        Properties.Items = <
          item
            Caption = 'Fortes'
          end
          item
            Caption = 'FastReport'
          end>
        ItemIndex = 0
        Style.BorderStyle = ebsOffice11
        Style.LookAndFeel.Kind = lfOffice11
        StyleDisabled.LookAndFeel.Kind = lfOffice11
        TabOrder = 8
        Height = 45
        Width = 185
      end
    end
    object Tabopcoes: TcxTabSheet
      Caption = 'Op'#231#245'es'
      ImageIndex = 1
      object btn_imprimir: TcxButton
        Left = 72
        Top = 72
        Width = 75
        Height = 25
        Caption = 'Imprimir'
        TabOrder = 0
        OnClick = btn_imprimirClick
      end
      object btn_consultachave: TcxButton
        Left = 176
        Top = 72
        Width = 105
        Height = 25
        Caption = 'Consulta Chave'
        TabOrder = 1
        OnClick = btn_consultachaveClick
      end
      object btn_ConsultaXml: TcxButton
        Left = 176
        Top = 112
        Width = 105
        Height = 25
        Caption = 'Consulta Xml'
        TabOrder = 2
        OnClick = btn_ConsultaXmlClick
      end
      object btn_AdmCSC: TcxButton
        Left = 560
        Top = 72
        Width = 113
        Height = 25
        Caption = 'Administrar CSC'
        TabOrder = 3
        OnClick = btn_AdmCSCClick
      end
      object btnAtualizar: TcxButton
        Left = 560
        Top = 112
        Width = 113
        Height = 25
        Caption = 'Atualiza Xml'
        TabOrder = 4
        OnClick = btnAtualizarClick
      end
    end
    object TabParametros: TcxTabSheet
      Caption = 'Parametros de impress'#227'o'
      ImageIndex = 3
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label7: TLabel
        Left = 372
        Top = 4
        Width = 55
        Height = 13
        Caption = 'Logo Marca'
      end
      object sbtnLogoMarca: TSpeedButton
        Left = 602
        Top = 18
        Width = 23
        Height = 24
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000130B0000130B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
          333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
          0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
          07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
          07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
          0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
          33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
          B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
          3BB33773333773333773B333333B3333333B7333333733333337}
        NumGlyphs = 2
      end
      object edtLogoMarca: TEdit
        Left = 372
        Top = 20
        Width = 228
        Height = 21
        TabOrder = 0
      end
      object rgTipoDanfe: TRadioGroup
        Left = 372
        Top = 52
        Width = 257
        Height = 58
        Caption = 'DANFE'
        Columns = 2
        ItemIndex = 0
        Items.Strings = (
          'Retrato'
          'Paisagem'
          'Simplificado')
        TabOrder = 1
      end
      object gbEscPos: TGroupBox
        Left = 372
        Top = 116
        Width = 257
        Height = 233
        Caption = 'EscPos'
        TabOrder = 2
        object Label43: TLabel
          Left = 8
          Top = 24
          Width = 34
          Height = 13
          Caption = 'Modelo'
          Color = clBtnFace
          ParentColor = False
        end
        object Label44: TLabel
          Left = 8
          Top = 72
          Width = 26
          Height = 13
          Caption = 'Porta'
          Color = clBtnFace
          ParentColor = False
        end
        object Label45: TLabel
          Left = 8
          Top = 184
          Width = 55
          Height = 13
          Caption = 'Pag.Codigo'
          Color = clBtnFace
          ParentColor = False
        end
        object Label48: TLabel
          Left = 8
          Top = 136
          Width = 38
          Height = 13
          Caption = 'Colunas'
          Color = clBtnFace
          ParentColor = False
        end
        object Label49: TLabel
          Left = 80
          Top = 120
          Width = 39
          Height = 26
          Caption = 'Espa'#231'os'#13#10'Linhas'
          Color = clBtnFace
          ParentColor = False
        end
        object Label50: TLabel
          Left = 144
          Top = 120
          Width = 30
          Height = 26
          Caption = 'Linhas'#13#10'Pular'
          Color = clBtnFace
          ParentColor = False
        end
        object btSerial: TBitBtn
          Left = 216
          Top = 88
          Width = 22
          Height = 22
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF323232
            3232323E3E3E565656FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E3E3EFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF565656FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E3E3EFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF503200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            565656565656FFFFFFFFFFFF3232322626262626262626262626265032005032
            000000504873FFFFFFFFFFFFFFFFFFFF6E6E6EFFFFFFFFFFFFFFFFFFFFFFFF6E
            6E6E32323232323232323232323250320000005025AAFFFFFFFFFFFFFF565656
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5656563232323232326E6E6E5032005032
            008FFF6B8ED4FFFFFFFFFFFFFFFFFFFF3E3E3EFFFFFFFFFFFF50320050320056
            56564A4A4A5050003232325032005032008FFF6B8ED4FFFFFFFFFFFFFFFFFFFF
            FFFFFF5656563E3E3E2626265032006262625656565050003232325032005032
            008FFF6B8ED4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5050005050006E
            6E6E5656565050003250005032005032008FFF6B8ED4FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8686865656565656563250005032005032
            008FFF6B48B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3232323E
            3E3EA4A0A08686866E6E6E565656503200C0C0C02557FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF5050004A4A4A3232323232323232323232325032
            00FFFFFF6B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          Layout = blGlyphTop
          ModalResult = 1
          TabOrder = 0
        end
        object cbxModeloPosPrinter: TComboBox
          Left = 8
          Top = 40
          Width = 233
          Height = 21
          Style = csDropDownList
          TabOrder = 1
        end
        object cbxPorta: TComboBox
          Left = 8
          Top = 88
          Width = 201
          Height = 21
          TabOrder = 2
        end
        object cbxPagCodigo: TComboBox
          Left = 8
          Top = 200
          Width = 101
          Height = 21
          Style = csDropDownList
          TabOrder = 3
        end
        object seColunas: TSpinEdit
          Left = 8
          Top = 152
          Width = 49
          Height = 22
          MaxValue = 9999
          MinValue = 0
          TabOrder = 4
          Value = 0
        end
        object seEspLinhas: TSpinEdit
          Left = 80
          Top = 152
          Width = 49
          Height = 22
          MaxValue = 9999
          MinValue = 0
          TabOrder = 5
          Value = 0
        end
        object seLinhasPular: TSpinEdit
          Left = 144
          Top = 152
          Width = 49
          Height = 22
          MaxValue = 9999
          MinValue = 0
          TabOrder = 6
          Value = 0
        end
        object cbCortarPapel: TCheckBox
          Left = 143
          Top = 196
          Width = 85
          Height = 19
          Hint = 
            'Conecta a Porta Serial a cada comando enviado'#13#10'Desconecta da Por' +
            'ta Serial ap'#243's o envio'
          Caption = 'Cortar Papel'
          Checked = True
          State = cbChecked
          TabOrder = 7
        end
      end
      object rgDANFCE: TRadioGroup
        Left = 372
        Top = 337
        Width = 257
        Height = 49
        Caption = 'DANFCE'
        Columns = 3
        ItemIndex = 1
        Items.Strings = (
          'Fortes'
          'EscPos'
          'A4')
        TabOrder = 3
      end
    end
    object tabRetorno: TcxTabSheet
      Caption = 'Retorno'
      ImageIndex = 3
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object cxPageControl2: TcxPageControl
        Left = 0
        Top = 0
        Width = 733
        Height = 398
        Align = alClient
        TabOrder = 0
        Properties.ActivePage = tabDados
        Properties.CustomButtons.Buttons = <>
        ClientRectBottom = 394
        ClientRectLeft = 4
        ClientRectRight = 729
        ClientRectTop = 24
        object tabDados: TcxTabSheet
          Caption = 'tabDados'
          ImageIndex = 0
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object MemoDados: TMemo
            Left = 0
            Top = 0
            Width = 725
            Height = 370
            Align = alClient
            Lines.Strings = (
              'MemoDados')
            TabOrder = 0
          end
        end
        object tabRespws: TcxTabSheet
          Caption = 'tabRespws'
          ImageIndex = 1
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object WebBrowser1: TWebBrowser
            Left = 0
            Top = 0
            Width = 725
            Height = 370
            Align = alClient
            TabOrder = 0
            ExplicitWidth = 559
            ExplicitHeight = 385
            ControlData = {
              4C000000EE4A00003E2600000000000000000000000000000000000000000000
              000000004C000000000000000000000001000000E0D057007335CF11AE690800
              2B2E126200000000000000004C0000000114020000000000C000000000000046
              8000000000000000000000000000000000000000000000000000000000000000
              00000000000000000100000000000000000000000000000000000000}
          end
        end
        object tabretornoWS: TcxTabSheet
          Caption = 'tabretornoWS'
          ImageIndex = 2
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object memoRespWS: TMemo
            Left = 0
            Top = 0
            Width = 725
            Height = 370
            Align = alClient
            ScrollBars = ssVertical
            TabOrder = 0
          end
        end
        object cxTabSheet4: TcxTabSheet
          Caption = 'cxTabSheet4'
          ImageIndex = 3
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object MemoResp: TMemo
            Left = 0
            Top = 0
            Width = 725
            Height = 370
            Align = alClient
            ScrollBars = ssVertical
            TabOrder = 0
          end
        end
        object cxTabSheet1: TcxTabSheet
          Caption = 'cxTabSheet1'
          ImageIndex = 4
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object WBResposta: TWebBrowser
            Left = 0
            Top = 0
            Width = 725
            Height = 370
            Align = alClient
            TabOrder = 0
            ExplicitWidth = 559
            ExplicitHeight = 385
            ControlData = {
              4C000000C6390000CA2700000000000000000000000000000000000000000000
              000000004C000000000000000000000001000000E0D057007335CF11AE690800
              2B2E126200000000000000004C0000000114020000000000C000000000000046
              8000000000000000000000000000000000000000000000000000000000000000
              00000000000000000100000000000000000000000000000000000000}
          end
        end
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 350
    Top = 94
  end
  object cxEditStyleController1: TcxEditStyleController
    Style.LookAndFeel.NativeStyle = True
    StyleDisabled.LookAndFeel.NativeStyle = True
    StyleFocused.Color = clMoneyGreen
    StyleFocused.LookAndFeel.NativeStyle = True
    StyleFocused.TextStyle = [fsBold]
    StyleHot.LookAndFeel.NativeStyle = True
    Left = 378
    Top = 94
    PixelsPerInch = 96
  end
  object OpenDialog2: TOpenDialog
    Left = 406
    Top = 94
  end
  object OpenDialog3: TOpenDialog
    Left = 438
    Top = 94
  end
  object aparencia: TcxLookAndFeelController
    ScrollbarMode = sbmClassic
    SkinName = 'Blue'
    Left = 467
    Top = 94
  end
  object styRepoItem: TcxStyleRepository
    Left = 499
    Top = 94
    PixelsPerInch = 96
    object styEditavel: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
    end
    object styInutilizado: TcxStyle
      AssignedValues = [svTextColor]
      TextColor = clBlue
    end
    object styEmPedidosAntigos: TcxStyle
      AssignedValues = [svTextColor]
      TextColor = clRed
    end
    object styNuncaComprou: TcxStyle
      AssignedValues = [svTextColor]
      TextColor = clBlack
    end
    object styTituloVencido: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = clRed
      TextColor = clYellow
    end
    object styTituloPagoVencido: TcxStyle
      AssignedValues = [svTextColor]
      TextColor = clPurple
    end
    object styAceitoSucesso: TcxStyle
      AssignedValues = [svTextColor]
      TextColor = clGreen
    end
    object styTituloAberto: TcxStyle
      AssignedValues = [svTextColor]
      TextColor = clBlack
    end
    object styCancelado: TcxStyle
      AssignedValues = [svTextColor]
      TextColor = clRed
    end
  end
  object ActionList1: TActionList
    Left = 268
    Top = 52
    object ActGerarNFe: TAction
      Caption = 'ActGerarNFe'
      OnExecute = ActGerarNFeExecute
    end
    object ActLerConfIni: TAction
      Caption = 'ActLerConfIni'
      ShortCut = 49228
      OnExecute = ActLerConfIniExecute
    end
    object ActGravarConfIni: TAction
      Caption = 'ActGravarConfIni'
      ShortCut = 49235
      OnExecute = ActGravarConfIniExecute
    end
    object StatusServico: TAction
      Caption = 'StatusServico'
    end
    object ActEnviarEmail: TAction
      Caption = 'ActEnviarEmail'
    end
    object ActvalidarXml: TAction
      Caption = 'ActvalidarXml'
    end
    object ActInsereReceber: TAction
      Caption = 'ActInsereReceber'
    end
    object ActGerarNFCe: TAction
      Caption = 'ActGerarNFCe'
    end
  end
  object ACBrNFe1: TACBrNFe
    MAIL = ACBrMail1
    Configuracoes.Geral.SSLLib = libNone
    Configuracoes.Geral.SSLCryptLib = cryNone
    Configuracoes.Geral.SSLHttpLib = httpNone
    Configuracoes.Geral.SSLXmlSignLib = xsNone
    Configuracoes.Geral.FormatoAlerta = 'TAG:%TAGNIVEL% ID:%ID%/%TAG%(%DESCRICAO%) - %MSG%.'
    Configuracoes.Geral.ModeloDF = moNFCe
    Configuracoes.Arquivos.OrdenacaoPath = <>
    Configuracoes.WebServices.UF = 'SP'
    Configuracoes.WebServices.AguardarConsultaRet = 0
    Configuracoes.WebServices.QuebradeLinha = '|'
    Configuracoes.RespTec.IdCSRT = 0
    DANFE = ACBrNFeDANFeESCPOS1
    Left = 33
    Top = 232
  end
  object ACBrECFVirtualNFCe1: TACBrECFVirtualNFCe
    Colunas = 48
    NumECF = 1
    NumCRO = 1
    CNPJ = '01.234.567/0001-22'
    IE = '012.345.678.90'
    IM = '1234-0'
    Cabecalho.Strings = (
      'Nome da Empresa'
      'Nome da Rua , 1234  -  Bairro'
      'Cidade  -  UF  -  99999-999')
    CabecalhoItem.Strings = (
      'ITEM   CODIGO             DESCRICAO'
      '.             QTDxUNITARIO   Aliq    VALOR (R$)'
      '</linha_simples>')
    MascaraItem = 
      'III CCCCCCCCCCCCC DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD QQQQQQQQ U' +
      'UxVVVVVVVVV AAAAAAA TTTTTTTTTTT'
    Left = 121
    Top = 232
  end
  object ACBrNFeDANFeRL1: TACBrNFeDANFeRL
    Sistema = 'Projeto ACBr - www.projetoacbr.com.br'
    MargemInferior = 8.000000000000000000
    MargemSuperior = 8.000000000000000000
    MargemEsquerda = 6.000000000000000000
    MargemDireita = 5.099999999999999000
    ExpandeLogoMarcaConfig.Altura = 0
    ExpandeLogoMarcaConfig.Esquerda = 0
    ExpandeLogoMarcaConfig.Topo = 0
    ExpandeLogoMarcaConfig.Largura = 0
    ExpandeLogoMarcaConfig.Dimensionar = False
    ExpandeLogoMarcaConfig.Esticar = True
    CasasDecimais.Formato = tdetInteger
    CasasDecimais.qCom = 2
    CasasDecimais.vUnCom = 2
    CasasDecimais.MaskqCom = ',0.00'
    CasasDecimais.MaskvUnCom = ',0.00'
    CasasDecimais.Aliquota = 2
    CasasDecimais.MaskAliquota = ',0.00'
    Left = 33
    Top = 280
  end
  object ACBrPAFNFCe1: TACBrPAFNFCe
    Configuracoes.Geral.SSLLib = libNone
    Configuracoes.Geral.SSLCryptLib = cryNone
    Configuracoes.Geral.SSLHttpLib = httpNone
    Configuracoes.Geral.SSLXmlSignLib = xsNone
    Configuracoes.Geral.FormatoAlerta = 'TAG:%TAGNIVEL% ID:%ID%/%TAG%(%DESCRICAO%) - %MSG%.'
    Left = 121
    Top = 296
  end
  object ACBrNFeDANFCEFR1: TACBrNFeDANFCEFR
    Sistema = 'Projeto ACBr - www.projetoacbr.com.br'
    MargemInferior = 8.000000000000000000
    MargemSuperior = 8.000000000000000000
    MargemEsquerda = 6.000000000000000000
    MargemDireita = 5.099999999999999000
    ExpandeLogoMarcaConfig.Altura = 0
    ExpandeLogoMarcaConfig.Esquerda = 0
    ExpandeLogoMarcaConfig.Topo = 0
    ExpandeLogoMarcaConfig.Largura = 0
    ExpandeLogoMarcaConfig.Dimensionar = False
    ExpandeLogoMarcaConfig.Esticar = True
    CasasDecimais.Formato = tdetInteger
    CasasDecimais.qCom = 2
    CasasDecimais.vUnCom = 2
    CasasDecimais.MaskqCom = ',0.00'
    CasasDecimais.MaskvUnCom = ',0.00'
    CasasDecimais.Aliquota = 2
    CasasDecimais.MaskAliquota = ',0.00'
    BorderIcon = [biSystemMenu, biMinimize, biMaximize]
    ThreadSafe = False
    Left = 33
    Top = 328
  end
  object ACBrMail1: TACBrMail
    Host = '127.0.0.1'
    Port = '25'
    SetSSL = False
    SetTLS = False
    Attempts = 3
    DefaultCharset = UTF_8
    IDECharset = CP1252
    Left = 129
    Top = 344
  end
  object ACBrNFeDANFEFR1: TACBrNFeDANFEFR
    Sistema = 'Projeto ACBr - www.projetoacbr.com.br'
    MargemInferior = 8.000000000000000000
    MargemSuperior = 8.000000000000000000
    MargemEsquerda = 6.000000000000000000
    MargemDireita = 5.099999999999999000
    ExpandeLogoMarcaConfig.Altura = 0
    ExpandeLogoMarcaConfig.Esquerda = 0
    ExpandeLogoMarcaConfig.Topo = 0
    ExpandeLogoMarcaConfig.Largura = 0
    ExpandeLogoMarcaConfig.Dimensionar = False
    ExpandeLogoMarcaConfig.Esticar = True
    CasasDecimais.Formato = tdetInteger
    CasasDecimais.qCom = 2
    CasasDecimais.vUnCom = 2
    CasasDecimais.MaskqCom = ',0.00'
    CasasDecimais.MaskvUnCom = ',0.00'
    CasasDecimais.Aliquota = 2
    CasasDecimais.MaskAliquota = ',0.00'
    EspessuraBorda = 1
    BorderIcon = [biSystemMenu, biMinimize, biMaximize]
    ThreadSafe = False
    Left = 220
    Top = 301
  end
  object ACBrNFeDANFeESCPOS1: TACBrNFeDANFeESCPOS
    Sistema = 'Projeto ACBr - www.projetoacbr.com.br'
    MargemInferior = 0.800000000000000000
    MargemSuperior = 0.800000000000000000
    MargemEsquerda = 0.600000000000000000
    MargemDireita = 0.510000000000000000
    ExpandeLogoMarcaConfig.Altura = 0
    ExpandeLogoMarcaConfig.Esquerda = 0
    ExpandeLogoMarcaConfig.Topo = 0
    ExpandeLogoMarcaConfig.Largura = 0
    ExpandeLogoMarcaConfig.Dimensionar = False
    ExpandeLogoMarcaConfig.Esticar = True
    CasasDecimais.Formato = tdetInteger
    CasasDecimais.qCom = 4
    CasasDecimais.vUnCom = 4
    CasasDecimais.MaskqCom = '###,###,###,##0.00'
    CasasDecimais.MaskvUnCom = '###,###,###,##0.00'
    CasasDecimais.Aliquota = 2
    CasasDecimais.MaskAliquota = ',0.00'
    ACBrNFe = ACBrNFe1
    TipoDANFE = tiSemGeracao
    FormularioContinuo = True
    Left = 561
    Top = 295
  end
  object ACBrNFeDANFCeFortesA41: TACBrNFeDANFCeFortesA4
    Sistema = 'Projeto ACBr - www.projetoacbr.com.br'
    MargemInferior = 8.000000000000000000
    MargemSuperior = 8.000000000000000000
    MargemEsquerda = 6.000000000000000000
    MargemDireita = 5.099999999999999000
    ExpandeLogoMarcaConfig.Altura = 0
    ExpandeLogoMarcaConfig.Esquerda = 0
    ExpandeLogoMarcaConfig.Topo = 0
    ExpandeLogoMarcaConfig.Largura = 0
    ExpandeLogoMarcaConfig.Dimensionar = False
    ExpandeLogoMarcaConfig.Esticar = True
    CasasDecimais.Formato = tdetInteger
    CasasDecimais.qCom = 2
    CasasDecimais.vUnCom = 2
    CasasDecimais.MaskqCom = ',0.00'
    CasasDecimais.MaskvUnCom = ',0.00'
    CasasDecimais.Aliquota = 2
    CasasDecimais.MaskAliquota = ',0.00'
    FormularioContinuo = True
    Left = 560
    Top = 352
  end
  object ACBrPosPrinter1: TACBrPosPrinter
    Modelo = ppEscPosEpson
    Porta = 'COM9'
    EspacoEntreLinhas = 30
    ConfigBarras.MostrarCodigo = False
    ConfigBarras.LarguraLinha = 0
    ConfigBarras.Altura = 0
    ConfigBarras.Margem = 0
    ConfigQRCode.Tipo = 2
    ConfigQRCode.LarguraModulo = 4
    ConfigQRCode.ErrorLevel = 0
    LinhasEntreCupons = 5
    Left = 425
    Top = 295
  end
end
