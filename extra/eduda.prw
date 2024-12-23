#include 'protheus.ch'
#include 'parmtype.ch'

// 23.12.2024, 10:17 - segunda feira

User Function edrm() // Função principal
    Local cNome := "Eduarda Emilli"
    Local dData := CTOD("12/19/2000") // Formato MM/DD/YYYY
    Local nSld := 1500 // Saldo inicial
    Local oPessoa := Pessoa():New(cNome, dData, nSld) // Instancia a classe Pessoa

    Alert(oPessoa:cNomePerson) 
    Alert(DToC(oPessoa:dNascimento)) // Converte data para string

    oPessoa:PagarConta(700) // Chama o método PagarConta
    oPessoa:PagarConta(750)
    oPessoa:PagarConta(100)

Return self // Retorna o próprio objeto


