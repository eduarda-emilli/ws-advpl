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

// Opera��o matem�tica

//---------SOMA---------//
nNum1   := 50
nNum2   := 100
nRes    := nNum1 + nNum1

//---------SUBTRA��O---------//
nNum1   := 100
nNum2   := 50
nRes    := nNum1 - nNum2

//---------DIVIS�O---------//
nNum1   := 100
nNum2   := 4
nRes    := nNum1 / nNum2

//---------MULTIPLICA��O---------//
nNum1   := 8
nNum2   := 9
nRes    := nNum1 * nNum2

//---------EXPONENCIA��O---------//
nNum1       := 3
nExpoente   := 3
nRes        := nNum ^ nExpoente

//---------RESTO DA DIVIS�O---------//
nNum1       := 100
nNum2       := 2        
nRes        := nNum1 % nNum2

nNum1       := 13
nNum1       := 2
nRes        := nNum1 % nNum2

//---------PRIORIZA��O---------//
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

// Fun��es mais usadaas para n�meros

//-------------VALOR ABSOLUTO--------------//
nNum1       := -560.45
nRes        := Abs(nNum1)

//-------------VALOR INTEIRO---------------//
nNum1       := 685.7665
nRes        := Int(nNum1)

//-------------MAIOR DE DOIS N�MEROS---------------//
nNum1       := 685
nNum2       := 776
nRes        := Max(nNum1, nNum2)

//-------------MENOR DE DOIS N�MEROS---------------//
nNum1       := 685
nNum2       := 776
nRes        := Min(nNum1, nNum2)

//-------------DELIMITA DECIMAIS COM ARREDONDAMENTO---------------//
nNum1       := 1234.987
nRes        := Round(nNum1, nQtdDecim) // 354.59

//-------------DELIMITA DECIMAIS SEM ARREDONDAMENTO---------------//
nNum1       := 1234.9876
nRes        := NoRound(nNum1, nQtdDecim) // 354.59

//-------------GERA UM RAND�NICO ENTRE VALOR M�NIMO E M�XIMO---------------//
nNum1       := 50
nNum2       := 50000
nRes        := Randomize(nNum1, nNum2)

//-------------CONVERTER TEXTO EM N�MERO---------------//
cNum        := "546.7896"
nRes        := Val(cNum)

//-------------CONVERTER N�MERO EM TEXTO USANDO M�SCARA---------------//
nNum1       := 133455998.7356
cResposta   := "Um dia terei mais de R$ " + Transform(nNum1, "@E 999,999,999.99") + "! Vai dar bom"




Return
