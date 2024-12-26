#include 'protheus.ch'
#include 'parmtype.ch'

User Function Ex05()

    //Bibliotecas
#Include "Protheus.ch"
 
/*/{Protheus.doc} zTeste
Função de Teste
@type function
@author Terminal de Informação
@since 13/11/2016
@version 1.0
    @example
    u_zTeste()
/*/
 
User Function zTeste()
    Local aArea  := GetArea()
    Local aArray := {}
 
    //Adicionando elementos na matriz
    aAdd(aArray, {"Daniel", 23, "Masculino", "Auxiliar de Escritório"})
    aAdd(aArray, {"João", 28, "Masculino", "Analista de Sistemas"})
    aAdd(aArray, {"Gabriel", 21, "Masculino", "Estagiário"})
   
 
    //Mostra o elemento de numero 3, e quantos anos tem
    Alert(aArray[3][1]+" tem "+cValToChar(aArray[3][2])+" anos.")
 
    RestArea(aArea)
Return

    
    
    
    
    
 
    
    
    
    
    
    
    
    
    
    
    
    
    */ 


