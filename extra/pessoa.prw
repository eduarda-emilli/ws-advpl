#include 'protheus.ch'
#include 'parmtype.ch'

/* 
Classes para definição de pessoa
 */

Class Pessoa
    Data cNomePerson
    Data dNascimento

    Me

    Method New(cNomePerson, dNascimento) Constructor
        
EndClass

Method New(cNomePerson, dDtNas) Class Pessoa
    ::cNomePerson := cNomePerson
    ::dNascimento := dNascimento

Return self
