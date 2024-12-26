#include 'protheus.ch'
#include 'parmtype.ch'

User Function ForNext()

    Local nSomaPar := 0
    Local nNumber := 350

        nNumber := Int(nNumber / 2)

        While nNumber > 0
            nSomaPar++
            nNumber := nNumber - 2
        Enddo
            Alert("A quantidade de pares é: " + str(nSomaPar))
    
Return




// Exemplo em For

/* Local nBi := 0

    For nBi := 1 to 12
        iF mod(nBi, 2) == 0
            cBiPares  += Alltrim(str(nBi)) + ""
        Else 
            cBiPares += Alltrim(str(nBi)) + ""
        EndIf

    Next */
