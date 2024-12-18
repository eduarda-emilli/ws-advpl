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

    Local nI := 0
    Local aNomes := {}

    AAdd(aNomes,"Eduarda")
    AAdd(aNomes,"Maria")
    AAdd(aNomes,"Giovanna")
    AAdd(aNomes,"Ana")
    AAdd(aNomes,"Gabriela")
    AAdd(aNomes,"Marieta")
    AAdd(aNomes,"Fernanda")
    
        Alert(aNomes[1])
        Alert(aNomes[2])
        Alert(aNomes[3])
        Alert(aNomes[4])
        Alert(aNomes[5])
        Alert(aNomes[6])
        Alert(aNomes[7])

Return
