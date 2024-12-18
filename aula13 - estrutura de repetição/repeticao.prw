#include 'protheus.ch'
#include 'parmtype.ch'

/*{Protheus.doc} Repeticao
Estrutura de Repetição em AdvPL
@type user function
@author Eduarda Emilli
@since      18/12/2024
@version    12/superior
*/

User Function Repeticao()

    Local nI := 1
    Local aNomes := {}

    AAdd(aNomes,"Eduarda")
    AAdd(aNomes,"Maria")
    AAdd(aNomes,"Giovanna")
    AAdd(aNomes,"Ana")
    AAdd(aNomes,"Gabriela")
    AAdd(aNomes,"Marieta")
    AAdd(aNomes,"Fernanda")
    
    // Estrutura de Repetição While
    While nI <= Len(aNomes)
        Alert(aNomes[nI])
        nI++

        If nI == 2
            Exit
        EndIf
        
    EndDo

    // Estrutura de Repetição For
    For nI := 1 To Len(aNomes)
        Alert(aNomes[nI])
        
        If nI == 2
            Exit
        EndIf
    Next nI
        
Return
