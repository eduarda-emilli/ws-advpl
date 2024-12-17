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
    Local cData := ""

    cData := DToC(dDataAtual)

    // Converta um texto no formato "DD/MM/AAAA" para data e mostre o dia da semana do mesmp
    dDataRes := SToD("31122022")
    

Return

