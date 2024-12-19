#include 'protheus.ch'
#include 'parmtype.ch'

/* 
Enuciado: exiba os números primos da sequência de 1 até 100
-> número primo é divisivil duas vezes, por 1 e por ele mesmo
*/

User Function Ex03()

    Local nEleMesmo := 0
    Local nContaDiv := 0
    Local nI := 0
    Local cResposta := ""

    // Laço externo testa a numeração definida (1 a 100)
        For nEleMesmo := 1 To 100
            nContaDiv := 0
            // Laço interno avalia quantas vezes o número é divisivel
            For nI := 1 To nEleMesmo 
                If nEleMesmo % nI == 0
                    nContaDiv++
                EndIf
            Next nI

        If nContaDiv == 2
            cResposta := cValToChar(nEleMesmo) + CRLF // cValToChar converte o numero para string, pois não é óssivel concatenar numero com texto
        EndIf

        Next nEleMesmo

        Alert(cResposta)

Return
