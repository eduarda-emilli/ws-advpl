#include 'protheus.ch'
#include 'parmtype.ch'

User Function Vetor()

    Local aArray 
    Local nLin 
    Local nCol

    aArray := {{"A", "B", "C"}, {"D", "E", "F"}, {"G", "H", "I"}} // atribui��o da matriz a vari�vel aArray

    // Inicializando as vari�veis nLin e nCol
    nLin := 1
    nCol := 1

    // Exibindo a matriz
    MsgInfo(aArray[nLin][nCol])
    // nLin -> Linha onde se encontra o conte�do que se quer exibir
    // nCol -> Coluna onde se encontra o conte�do que se quer exibir

    MsgInfo(aArray[2][3]) // Exibe o conte�do da linha 2 e coluna 3 (F)
    MsgInfo(aArray[1][1]) // Exibe o conte�do da 1 linha e 1 coluna (A)
    MsgInfo(aArray[3][2]) // Exibe o conte�do da 3 linha e 2 coluna (H)

Return
