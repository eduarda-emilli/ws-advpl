#include 'protheus.ch'
#include 'parmtype.ch'

User Function Ex06()

    Local aArray := {}
    Local i
    Local nMedia
    Local cResultado

    aAdd(aArray, {"Maria", 10, 7, 15, 31})
    aAdd(aArray, {"Petruncio", 8, 8, 8, 6}) 
    aAdd(aArray, {"Firmino", 15, 16, 21, 33}) 
    aAdd(aArray, {"José", 5, 6, 10, 3}) 
    aAdd(aArray, {"Felizberto", 0, 1, 1, 2}) 
    
    // Mostra os dados
    For i := 1 To Len(aArray)
        nMedia := (aArray[i][2] + aArray[i][3] + aArray[i][4] + aArray[i][5]) / 4 // Calcula a média do aluno

        If nMedia >= 25
            cResultado := "Aprovado"
        ElseIf nMedia >= 15
            cResultado := "Exame"
        Else
            cResultado := "Reprovado"
        EndIf

        MsgInfo("Nome: " + aArray[i][1] + Chr(13) + ; // aArray[i][1] é o nome do aluno 
                "Média: " + cValToChar(nMedia) + Chr(13) + ; // cValToChar converte o valor numérico para string  
                "Resultado: " + cResultado) 
    Next i

Return 
