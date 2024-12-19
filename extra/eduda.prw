#include 'protheus.ch'
#include 'parmtype.ch'

User Function edrm()
    Local cNome := "Nome Sobrenome"
    Local dData := CToD("19/12/2000")
    Local nSld = 1500
    Local oPessoa := Pessoa():New(cNome, dData, nSld)

    Alert(oPessoa:cNomePerson)
    Alert(DToC(oPessoa:dNascimento))

    oPessoa:PagarConta(700)
    oPessoa:PagarConta(750)
    oPessoa:PagarConta(100)

    
Return self
