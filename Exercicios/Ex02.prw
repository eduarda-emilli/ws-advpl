#include 'protheus.ch'
#include 'parmtype.ch'

/*{Protheus.doc} Ex02
Exerc�cio sobre decis�o em ADVPL
@type user function
@author     Eduarda Emilli
@since      17/12/2024
@version    12/superior
*/

User Function Ex02()

    // Declara��es de vari�veis no in�cio
    Local nNumero := -9
    Local cResultado := ""
    Local cNum2 := ""  // Declarada antecipadamente para evitar erro

    If nNumero > 0
        cResultado := "O n�mero � positivo"

        // Solicita outro n�mero apenas se o n�mero for positivo
        cNum2 := FWInputBox("Digite outro n�mero", "")

        // Exibe o n�mero digitado pelo usu�rio
        If !Empty(cNum2)
            MsgInfo("Voc� digitou: " + cNum2, "Entrada")
        Else
            MsgInfo("Nenhum n�mero foi digitado.", "Entrada")
        EndIf

    ElseIf nNumero < 0 
        cResultado := "O n�mero � negativo"
        
    Else 
        cResultado := "O n�mero � zero"
    EndIf

    MsgInfo(cResultado, "Resultado")

Return
