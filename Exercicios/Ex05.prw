#include 'protheus.ch'
#include 'parmtype.ch'

User Function Ex05()

    //Bibliotecas
#Include "Protheus.ch"
 
/*/{Protheus.doc} zTeste
Fun��o de Teste
@type function
@author Terminal de Informa��o
@since 13/11/2016
@version 1.0
    @example
    u_zTeste()
/*/
 
User Function zTeste()
    Local aArea  := GetArea()
    Local aArray := {}
 
    //Adicionando elementos na matriz
    aAdd(aArray, {"Daniel", 23, "Masculino", "Auxiliar de Escrit�rio"})
    aAdd(aArray, {"Jo�o", 28, "Masculino", "Analista de Sistemas"})
    aAdd(aArray, {"Gabriel", 21, "Masculino", "Estagi�rio"})
   
 
    //Mostra o elemento de numero 3, e quantos anos tem
    Alert(aArray[3][1]+" tem "+cValToChar(aArray[3][2])+" anos.")
 
    RestArea(aArea)
Return

    
    
    
    
    
 /* Local aArray := {"Ana", "Bianca", "M�rcia", "Fernanda", "Bruna"}
Local i

For i := 1 To Len(aArray) // Len(aArray) retorna o n�mero de elementos
    MsgInfo(aArray[i])    // Exibe cada elemento do vetor
Next
 */
    
    
    
    
    
    
    
    
    
    
    
    
    */ 


