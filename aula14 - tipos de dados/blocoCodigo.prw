#include 'protheus.ch'
#include 'parmtype.ch'

/*{Protheus.doc} Bloco
Bloco de código em AdvPL

@author Eduarda Emilli
@since 16/12/2024
@version 12
*/

User Function Bloco()

    Local cTeste    := "Teste de bloco de código"
    Local nNum1     := 10
    Local nNum2     := 30
    /* Local cResult   := 0 */
    Local aNumeros  := {4,3}
    Local bBloco1   := {|| cTeste}
    Local bBloco2   := {|| nNum1 + nNum2}
    Local bBloco3   := {|cMsg| Alert(cMsg)}
    Local bBloco4   := {|x,y| Alert(cValToChar(x+y)), Alert(cValToChar(x*y)), Alert(cValToChar(x/y))}
    Local bBloco5   := {|x,y| x < y }

    Alert(Eval(bBloco1))
    nResult := Eval(bBloco2)

    Eval(bBloco3, "Olá mundo!")
    Eval(bBloco3, "Mensagem 2!")
    Eval(bBloco4, 12,3)

    u_Teste3({|| u_Teste2()})

    Ordena(aNumeros, bBloco5)



Return
