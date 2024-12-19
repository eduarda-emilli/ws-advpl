#include 'protheus.ch'
#include 'parmtype.ch'

User Function edrm()
    Local cNome := "Nome Sobrenome"
    Local dData := CToD("19/12/2000")
    Local oPessoa := Pessoa():New(cNome, dData)

    Alert(oPessoa:cNomePerson)
    Alert(DToC(oPessoa:dNascimento))

Return self
