#include 'protheus.ch'
#include 'parmtype.ch'
/*--------------------
{Protheus.doc} ExemSQL
Exemplo de While em SQL
----------------------
@author Eduarda Emilli
@since 16/12/2024
@version 12
--------------------*/

User Function ExemSQL()
    Local cQuery    := ""
    Local cAliasTop := ""

    cQuery := "SELECT " + CRLF
    cQuery := "     A1_NOME " + CRLF
    cQuery := "     , A1_CGC " + CRLF
    cQuery := "     , A1_EST " + CRLF
    cQuery := "     , A1_MSBLQ " + CRLF
    cQuery := "FROM SA1990 SA1 " + CRLF
    cQuery := "WHERE"
    cQuery := "AND A1_EST = 'SP'" + CRLF
    cQuery := "SA1.D_E_L_E_T = ' ' " + CRLF
    cAliasTop := MPSysOpenQuery(cQuery)

    While ! (cAliasTop)->(EOF())
        If (cAliasTop)->A1_MSBLQ == '1'
            Loop
        Else
            //... faz algo
        EndIf
        (cAliasTop)->(DBSkip())
    EndDo

Return
