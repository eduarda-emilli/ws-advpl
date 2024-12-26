#include 'protheus.ch'
#include 'parmtype.ch'

/* 
Classes para defini��o de pessoa
*/

Class Pessoa
    Data cNomePerson // atributos
    Data dNascimento // atributos

    Method PagarConta(nValor) // m�todos


    Method New(cNomePerson, dNascimento) Constructor // dentro dos par�nteses s�o os par�metros
        ::cNomePerson := cNomePerson
        ::dNascimento := dNascimento
        
EndClass

Method New(cNomePerson, dDtNas) Class Pessoa
    ::cNomePerson := cNomePerson
    ::dNascimento := dNascimento

Return self

Method PagarConta(nValor) Class Pessoa 
    if ::PagarConta >= nValor
        ::nSaldoConta -= nValor
        Alert("Conta paga com sucesso!")
    Else
        Alert("Saldo insuficiente. Voc� tem " + cValToChar(::nSaldoConta) + " e o valor a pagar � de " + cValToChar(nValor) + ".")
    EndIf
Return       
