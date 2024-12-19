#include 'protheus.ch'
#include 'parmtype.ch'

/*{Protheus.doc} Ex02
Exercício sobre decisão em ADVPL
@type user function
@author     Eduarda Emilli
@since      17/12/2024
@version    12/superior
*/

User Function Ex02()

    // Declarações de variáveis no início
    Local nNumero := -9
    Local cResultado := ""
    Local cNum2 := ""  // Declarada antecipadamente para evitar erro

    If nNumero > 0
        cResultado := "O número é positivo"

        // Solicita outro número apenas se o número for positivo
        cNum2 := FWInputBox("Digite outro número", "")

        // Exibe o número digitado pelo usuário
        If !Empty(cNum2)
            MsgInfo("Você digitou: " + cNum2, "Entrada")
        Else
            MsgInfo("Nenhum número foi digitado.", "Entrada")
        EndIf

    ElseIf nNumero < 0 
        cResultado := "O número é negativo"
        
    Else 
        cResultado := "O número é zero"
    EndIf

    MsgInfo(cResultado, "Resultado")

Return
