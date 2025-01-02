#include 'protheus.ch'
#include 'parmtype.ch'

/* Enunciado: Calcule o Sal�rio de um funcion�rio recebendo em uma vari�vel o valor hora e em outra 
a quantidade de horas. Caso a qtde de horas ultrapasse a meta (180) acrescentar 2,00 por hora
trabalhada e em seguida mostre na tela o sal�rio a receber.
*/
User Function Ex08()

    Local nSalario := 1500
    Local nHora := 190

    If nHora > 190
        nSalario := nSalario * 2.70
        MsgInfo("Sal�rio a receber: " + cValToChar(nSalario))
    Else
        MsgInfo("Tudo ok")
    EndIf

Return
