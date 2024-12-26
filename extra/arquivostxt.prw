#include 'protheus.ch'
#include 'parmtype.ch'

User Function ArquivosTXT()

    Local aPergs := {}
    Local aResp := {}
    Local cTitulo := "Operar Arquivos TXT"
    Local cArquivo := ""

    aAdd(aPergs, {6, "Informe o Arquivo:", "", "", "", "", 80, .F., "Arquivos .TXT | * .TXT", "", GETTF_LOCALHARD+GETF_NETWORDRIVE})

    If Parambox(aPergs, cTitulo, @aResps)
        cArquivo := allTrim(aResp[1])
        If File(cArquivo)
            xReadArq(cFile, aResps) 
        Else
            Help(,, "Atenção",, "Caminho do arquivo a ser importado é inválido.", 1, 0,,,,, .F. ,} )

Return
