#include 'protheus.ch'
#include 'parmtype.ch'

/* 
Enuciado: exiba os n�meros primos da sequ�ncia de 1 at� 100
-> n�mero primo � divisivil duas vezes, por 1 e por ele mesmo
*/

User Function Ex03()

    Local nEleMesmo := 0
    Local nContaDiv := 0
    Local nI := 0
    Local cResposta := ""

    // La�o externo testa a numera��o definida (1 a 100)
        For nEleMesmo := 1 To 100
            nContaDiv := 0
            // La�o interno avalia quantas vezes o n�mero � divisivel
            For nI := 1 To nEleMesmo 
                If nEleMesmo % nI == 0
                    nContaDiv++
                EndIf
            Next nI

        If nContaDiv == 2
            cResposta := cValToChar(nEleMesmo) + CRLF // cValToChar converte o numero para string, pois n�o � �ssivel concatenar numero com texto
        EndIf

        Next nEleMesmo

        Alert(cResposta)

Return

