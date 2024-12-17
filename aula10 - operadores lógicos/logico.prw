#include 'protheus.ch'
#include 'parmtype.ch'

/*{Protheus.doc} Logicos
Fun��es Datas em ADVPL
@type user function
@author Eduarda Emilli
@since 16/12/2024
@version 12
*/

User Function Logicos()

    Local lResult := .T.
    /* Local lResult1 := .T. */
    /* Local lResult2 := .F. */
    /* Local lResult3 := .T. */

    lResult := .F.
    lResult := 1 <= 2
    lResult := "A" > "B"
    lResult := CToD("15/12/2024") < Date()

    // 'E' l�gico
    lResult := lTeste1 .And. lTeste1 .And. lTeste3

    // 'OU' L�gico
    lResult := lTeste1 .Or. lTeste2  .Or. lTeste3

    // 'N�O' L�gico
    lResult := .Not. lTeste2
    lResult := ! (Upper("carros") == "CARRos")

    // 'E' com 'OU'
    lResult := lTeste1 .And. (lTeste2 .Or. lTeste3)
    /* lAprov := ! lBloqueado .And. (nSaldo > nVlrPed .Or. cRisco == "A) */

Return
