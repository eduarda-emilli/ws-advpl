/* 

While <condição>
    - Comandos
    - Comandos
    - Comandos
    exit   
    loop
    
End
 */

User Function ExerWhile()

Local nCont := 1

While nCont <= 10

    If nCont == 5
        exit
    End

    If nCont % 2 == 0
        nCont++
        loop
    Endif
    alert(nCont)
    nCont ++ // nCont += 1

End

Alert("Finalizada")
Return
