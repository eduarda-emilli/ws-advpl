#include 'protheus.ch'
#include 'parmtype.ch'

/*{Protheus.doc} Decisao
Estruturas de decisão: If e Do Case
@type user function
@author     Eduarda Emilli
@since      17/12/2024
@version    12/superior
*/


User Function Decisao()

    Local lAprov := .T.
    Local cResult := ""
    Local nAumento := 0

    lAprov := TesteSe( @cResult )

    nAumento := TesteCase( 1500 )
    nAumento := TesteCase( 5000 )
    nAumento := TesteCase( 7000 )
    nAumento := TesteCase( 10000 )

Return

Static Function TesteSe(cResult)

    Local cRisco :="B"
    Local nLimCred := 15000
    Local dLimVenc := CToD("31/12/2024")
    Local nVlrPed := 3500
    Local bSalDup := 7000
    Local nPedLib := 4000
    Local nSaldoCli := 0
    Local lRet := .T.
    Local lAvalia := .T.
    Local lAprov := .T.
    Local lAvista := .F.

    // Se
    If ! (Date() <- dLimVenc)
        lRet := .F.
        cResult := "Limite de crédito vencido"
    EndIf
    
Return
