#include 'protheus.ch'
#include 'parmtype.ch'

/* Enunciado: Com base no Array informado mostrar na tela a media de cada aluno: */
User Function Ex06()

    Local aArray := {}
    Local i 
    Local nMedia

     // INDICE
    aAdd(aArray, {"Maria", 10, 7, 15, 31}) // Adiciona os dados no vetor aDados
    aAdd(aArray, {"Petruncio", 8, 8, 8, 6}) 
    aAdd(aArray, {"Firmino", 15, 16, 21, 33}) 
    aAdd(aArray, {"José", 15, 16, 21, 33}) 
    aAdd(aArray, {"Felizberto", 10, 17, 31, 28}) 
    
    // Mostra os dados
    For i := 1 To Len(aArray)  
        MsgInfo("Nome:" + aArray[i,1] + Chr(13) + ;
                "Média: " + cValToChar(aArray[i,2] + aArray[i,3] + aArray[i,4] + aArray[i,5] / 4 ))
            
            If nMedia < 25
            MsgInfo("Média: " + cValToChar(nMedia) + Chr(13) + ;
                    "Status: Aprovado") 
            ElseIf nMedia > 10 
                MsgInfo("Status: Reprovado")
            EndIf

                
    Next i

   
Return
 
