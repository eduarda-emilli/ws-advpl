#include 'protheus.ch'
#include 'parmtype.ch'

/* Enunciado: Com base no Array informado mostrar na tela a media de cada aluno: */
User Function Ex06()

    Local aArray := {}
    Local i
    Local Media

     // INDICE
    aAdd(aArray, {"Maria", 10, 7, 15, 31}) // Adiciona os dados no vetor aDados
    aAdd(aArray, {"José", 15, 16, 21, 33}) // Adiciona os dados no vetor aDados
    
    // Mostra os dados
    For i := 1 To Len(aArray)
        MsgInfo("Nome:" + aArray[i,1] + Chr(13) + ;
                Media + cValToChar(aArray[i,2]))
        
        Media := cValToChar(aArray[i,2] + aArray[i,3] + aArray[i,4] + aArray[i,5]) / 4

        Alert("Média:" + cValToChar(Media))

    Next i

   /*  For i := 1 To Len(aDados) // Para i de 1 até o tamanho do vetor aDados
        MsgInfo("Nome: " + aDados[i,1] + Chr(13) + ; // Chr(13) é o mesmo que o Enter
                "Idade: " + cValToChar(aDados[i,2])+chr(13)+; // cValToChar converte o valor para string
                "Nascimento: " + aDados[i,3]+chr(13)+; // Mostra a data de nascimento
                "Cidade: " + aDados[i,4]) // Mostra a cidade

                 "Média: " + cValToChar(aArray[i,2] + aArray[i,3] + aArray[i,4] + aArray[i,5]) / 4) + ;


    Next i // Próximo */
Return
