#include 'protheus.ch'
#include 'parmtype.ch'

/* 
Classes para defini��o de pessoa
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
