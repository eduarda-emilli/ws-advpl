#Include "Protheus.ch"

/* {protheus.ch} Operadores()
Operadores da Linguagem ADVPL
@author Eduarda
@since 11/12/202
*/

User Function Operadores()
    Local nNum1     := 10
    Local nNum2     := 2
    Local nNum3     := 5
    Local nNum4     := 7
    Local nResp     := 0
    Local cTexto1   := ""
    Local cTexto2   := ""
    Local cResposta := ""
    Local cAliasTop := ""
    Local lResposta := .T.
    Local aNomes    := {"João", "Maria", "Pedro"}

// Matemáticos
nResp := nNum1 + nNum2 // soma
nResp := nNum1 - nNum2 // subtração
nResp := nNum1 / nNum2 // divisão
nResp := nNum1 * nNum2 // multiplicação
nResp := nNum1 ^ nNum2 // exponenciação (** também serve)
nResp := nNum1 % nNum2 // resto da divisão



Return
