#include 'protheus.ch'
#include 'parmtype.ch'

/* 
Classes para definição de pessoa
 */

Class Pessoa
    Data cNomePerson
    Data dNascimento


    Method New(cNomePerson, dNascimento) Constructor
        
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
        Alert("Saldo insuficiente. Você tem " + cValToChar(::nSaldoConta) + " e o valor a pagar é de " + cValToChar(nValor) + ".")
    EndIf
Return       
