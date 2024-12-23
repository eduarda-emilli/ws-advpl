#include 'protheus.ch'
#include 'parmtype.ch'

User Function edrm()
    Local cNome := "Eduarda Emilli"
    Local dData := CTOD("12/19/2000") // Formato MM/DD/YYYY
    Local nSld := 1500
    Local oPessoa := Pessoa():New(cNome, dData, nSld)

    Alert(oPessoa:cNomePerson)
    Alert(DToC(oPessoa:dNascimento))

    oPessoa:PagarConta(700)
    oPessoa:PagarConta(750)
    oPessoa:PagarConta(100)

Return self
