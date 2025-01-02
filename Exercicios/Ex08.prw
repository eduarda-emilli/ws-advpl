#include 'protheus.ch'
#include 'parmtype.ch'

/* Enunciado: Calcule o Salário de um funcionário recebendo em uma variável o valor hora e em outra 
a quantidade de horas. Caso a qtde de horas ultrapasse a meta (180) acrescentar 2,00 por hora
trabalhada e em seguida mostre na tela o salário a receber.
*/
User Function Ex08()

    Local nSalario := 1500
    Local nHora := 190

    If nHora > 190
        nSalario := nSalario * 2.70
        MsgInfo("Salário a receber: " + cValToChar(nSalario))
    Else
        MsgInfo("Tudo ok")
    EndIf

Return
