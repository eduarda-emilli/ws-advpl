#include 'protheus.ch'
#include 'parmtype.ch'

/* Enunciado: Fazer Algoritmo que leia um vetor de 3 linhas e 5 colunas e imprima 
o seu conteúdo na tela, utilizando o que foi visto em vetores e 
estruturas de repetição. */
User Function Ex05()

    Local aDados := {}
    Local i // Variável de controle do laço

    // INDICE
    aAdd(aDados, {"José"    ,20,"01/01/1999"    ,"Rio de Janeiro"}) // Adiciona os dados no vetor aDados
    aAdd(aDados, {"Maria"    ,25,"30/05/1995"    ,"São Paulo"}) // Adiciona os dados no vetor aDados
    
    // Mostra os dados
    For i := 1 To Len(aDados) // Para i de 1 até o tamanho do vetor aDados
        MsgInfo("Nome: " + aDados[i,1] + Chr(13) + ; // Chr(13) é o mesmo que o Enter
                "Idade: " + cValToChar(aDados[i,2])+chr(13)+; // cValToChar converte o valor para string
                "Nascimento: " + aDados[i,3]+chr(13)+; // Mostra a data de nascimento
                "Cidade: " + aDados[i,4]) // Mostra a cidade
    Next i // Próximo

Return 
