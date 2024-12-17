#include "Protheus.ch"

Static nQtdDecim    := 3
Static nTamStr      := 20

/* {protheus.doc} Numeros()
Tipos de Dados em ADVPL
@author     Eduarda Emilli
@since 11/12/2024
@version 12/superior
*/

User Function Numeros()

    Local nNum1     := 0
    Local nNum2     := 0
    Local nNum3     := 0
    Local nNum4     := 0
    Local nRes      := 0
    Local nExpoente := 0
    Local cNum      := ""
    Local cResposta := ""

// Operação matemática

//---------SOMA---------//
nNum1   := 50
nNum2   := 100
nRes    := nNum1 + nNum1

//---------SUBTRAÇÃO---------//
nNum1   := 100
nNum2   := 50
nRes    := nNum1 - nNum2

//---------DIVISÃO---------//
nNum1   := 100
nNum2   := 4
nRes    := nNum1 / nNum2

//---------MULTIPLICAÇÃO---------//
nNum1   := 8
nNum2   := 9
nRes    := nNum1 * nNum2

//---------EXPONENCIAÇÃO---------//
nNum1       := 3
nExpoente   := 3
nRes        := nNum ^ nExpoente

//---------RESTO DA DIVISÃO---------//
nNum1       := 100
nNum2       := 2        
nRes        := nNum1 % nNum2

nNum1       := 13
nNum1       := 2
nRes        := nNum1 % nNum2

//---------PRIORIZAÇÃO---------//
nNum1       := 50
nNum2       := 100
nNum3       := 3
nNum4       := 45
nRes        := nNum1 + nNum2 * nNum3 / nNum4
nRes        := ((nNum1 + nNum1) * nNum3) / nNum4 //

//---------EXATAMENTE IGUAL---------//
nNum1       := 50
nNum2       := 100
cResposta   := If(nNum1 == nNum2, "Igual", "Diferente")

//----------MAIOR----------//
nNum1       := 50
nNum2       := 100
cResposta   := If(nNum1 > nNum2, "Maior", "Igual ou Menor")

//----------MENOR----------//
nNum1       := 50
nNum2       := 100
cResposta   := If(nNum1 < nNum2, "Menor", "Igual ou Maior")

//----------DIFERENTE----------//
nNum1       := 50
nNum2       := 100
cResposta   := If(nNum1 != nNum2 .Or. nNum1 <> nNum2, "Diferente", "Igual")

// Funções mais usadaas para números

//-------------VALOR ABSOLUTO--------------//
nNum1       := -560.45
nRes        := Abs(nNum1)

//-------------VALOR INTEIRO---------------//
nNum1       := 685.7665
nRes        := Int(nNum1)

//-------------MAIOR DE DOIS NÚMEROS---------------//
nNum1       := 685
nNum2       := 776
nRes        := Max(nNum1, nNum2)

//-------------MENOR DE DOIS NÚMEROS---------------//
nNum1       := 685
nNum2       := 776
nRes        := Min(nNum1, nNum2)

//-------------DELIMITA DECIMAIS COM ARREDONDAMENTO---------------//
nNum1       := 1234.987
nRes        := Round(nNum1, nQtdDecim) // 354.59

//-------------DELIMITA DECIMAIS SEM ARREDONDAMENTO---------------//
nNum1       := 1234.9876
nRes        := NoRound(nNum1, nQtdDecim) // 354.59

//-------------GERA UM RANDÔNICO ENTRE VALOR MÍNIMO E MÁXIMO---------------//
nNum1       := 50
nNum2       := 50000
nRes        := Randomize(nNum1, nNum2)

//-------------CONVERTER TEXTO EM NÚMERO---------------//
cNum        := "546.7896"
nRes        := Val(cNum)

//-------------CONVERTER NÚMERO EM TEXTO USANDO MÁSCARA---------------//
nNum1       := 133455998.7356
cResposta   := "Um dia terei mais de R$ " + Transform(nNum1, "@E 999,999,999.99") + "! Vai dar bom"




Return
