/* 
If <condi��o> (obrigatorio)
    - comandos
    - comandos
EndIf <condi��o>
    - comandos
    - comandos
Else (n obrigatorio)
    - comandos
    - comandos
EndIf(obrigatorio)
 */

 User Function VldVenda()

Local nEstoque := 100 
Local nVenda := 200
Local cEstNeg := "SIM"

If nEstoque >= nVenda
    MsgAlert("Pedido Liberado", "Estoque")
ElseIf nVenda > nEstoque .and. cEstNeg == "SIM"
    MsgAlert("Pode vender, por�m o saldo em estoque ficar� negativo", "Estoque")
Else
    MsgAlert("Sem saldo para Liberar o Pedido", "Estoque")
EndIf

Return
