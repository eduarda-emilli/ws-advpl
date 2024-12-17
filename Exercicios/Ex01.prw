#include 'protheus.ch'
#include 'parmtype.ch'

/*{Protheus.doc} Logicos
Fun��es Datas em ADVPL
@type user function
@author Eduarda Emilli
@since 16/12/2024
@version 12
*/

User Function Ex01()

    Local dDataAtual := Date()
    Local cData

    /* Converte a data para string no formato padr�o */
    cData = Transform(dDataAtual, "@D")   // && A fun��o Transform converte o valor para string no formato desejado

    Alert("A data de hoje �: " + cData)

Return

