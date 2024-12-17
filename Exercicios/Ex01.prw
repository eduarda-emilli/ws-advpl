#include 'protheus.ch'
#include 'parmtype.ch'

/*{Protheus.doc} Logicos
Funções Datas em ADVPL
@type user function
@author Eduarda Emilli
@since 16/12/2024
@version 12
*/

User Function Ex01()

    Local dDataAtual := Date()
    Local cData

    /* Converte a data para string no formato padrão */
    cData = Transform(dDataAtual, "@D")   // && A função Transform converte o valor para string no formato desejado

    Alert("A data de hoje é: " + cData)

Return

