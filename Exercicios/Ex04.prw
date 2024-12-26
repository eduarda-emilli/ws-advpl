#include 'protheus.ch'
#include 'parmtype.ch'

/*{Protheus.ch}

 Exercício de Vetores

 */
User Function Ex04()

    Local aArray1 
    Local aArray2
    Local nLin
    Local nCol

    // Criar vetor de 5 linhas com 3 colunas
    aArray1 := {{"A", "B", "C"}, {"D", "E", "F"}, {"G", "H", "I"}, {"J", "K", "L"}, {"M", "N", "O"}}
    // Criar vetor de 10 linhas com 1 coluna
    aArray2 := {{"Ana"}, {"Bianca"}, {"Márcia"}, {"Fernanda"}, {"Bruna"}, {"Fernando"}, {"Bruno"}, {"João"}, {"Diego"}, {"Frank"}}
    nLin := 1
    nCol := 1

    // Atribuir o valor X ao vetor de aArray1[1][1]
    aArray1[1][1] := "X"

    // Atribuir o valor 9 ao vetor de aArray1[3][2]
    aArray1[3][2] := 9

    // Atribuir o valor .T. ao vetor de aArray1[5][3]
    aArray1[5][3] := .T.

    // Alterar o conteúdo do aArray1[1][3] para aArray2[4][1]
    aArray1[1][3] := aArray2[4][1]
    
    MsgInfo(aArray1[nLin][nCol])
    MsgInfo(aArray2[nLin][nCol])

    MsgInfo(aArray1[1][1])
    MsgInfo(aArray1[3][2])
    MsgInfo(aArray1[5][3])
    MsgInfo(aArray1[1][3])

Return
