<<<<<<< HEAD
/*============================================
    @author Duda Emilli 20.12.2024              
    
    Exerc�cio b�sico:
    Crie uma fun��o que declara seu nome e 
    idade em uma vari�vel                            
=============================================*/        

User Function MyName()

    Local cNome := "Duda"
    Local nIdade := 22

    MsgInfo("Meu nome �: " + cNome + " e eu tenho: " + Str(nIdade) + " anos de idade", "Exerc�cio 04") 

Return
=======
#include 'protheus.ch'
#include 'parmtype.ch'

/*{Protheus.ch}

 Exerc�cio de Vetores

 */
User Function Ex04()

    Local aArray1 
    Local aArray2
    Local nLin
    Local nCol

    // Criar vetor de 5 linhas com 3 colunas
    aArray1 := {{"A", "B", "C"}, {"D", "E", "F"}, {"G", "H", "I"}, {"J", "K", "L"}, {"M", "N", "O"}}
    // Criar vetor de 10 linhas com 1 coluna
    aArray2 := {{"Ana"}, {"Bianca"}, {"M�rcia"}, {"Fernanda"}, {"Bruna"}, {"Fernando"}, {"Bruno"}, {"Jo�o"}, {"Diego"}, {"Frank"}}
    nLin := 1
    nCol := 1

    // Atribuir o valor X ao vetor de aArray1[1][1]
    aArray1[1][1] := "X"

    // Atribuir o valor 9 ao vetor de aArray1[3][2]
    aArray1[3][2] := 9

    // Atribuir o valor .T. ao vetor de aArray1[5][3]
    aArray1[5][3] := .T.

    // Alterar o conte�do do aArray1[1][3] para aArray2[4][1]
    aArray1[1][3] := aArray2[4][1]
    
    MsgInfo(aArray1[nLin][nCol])
    MsgInfo(aArray2[nLin][nCol])

    MsgInfo(aArray1[1][1])
    MsgInfo(aArray1[3][2])
    MsgInfo(aArray1[5][3])
    MsgInfo(aArray1[1][3])

Return
>>>>>>> b9ce1809fe397e9465458b967710cfce0b402e0e
