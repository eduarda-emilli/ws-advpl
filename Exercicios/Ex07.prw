#include 'protheus.ch'
#include 'parmtype.ch'

/* Enunciado: Matheus � um homem de neg�cios e sempre viaja ao exterior e precisa controlar tudo
que traz de l�. Sempre que ele traz mercadorias que ultrapassam R$ 10.000,00, deve
ser pago o imposto de 15%. Fa�a um algoritmo que leia o valor da mercadoria e grave
na vari�vel M o valor da mercadoria e se ultrapassar o valor, calcular o valor do imposto
na vari�vel I, caso n�o ultrapasse grave 0 */

User Function Ex07()

    Local nMercadoria
    Local nImposto

    nMercadoria := 15000

    If nMercadoria > 100
        nImposto := nMercadoria * 0.15
    Else   
        nImposto := 0
    EndIf
    
    MsgInfo("Valor da mercadora: " + cValToChar(nMercadoria) + Chr(13) + ;
            "Valor do imposto: " + cValToChar(nImposto)) 
            
Return
