/* 
Do Case
    Case <condição>
        - comandos
        - comandos

    Case <condição>
        - comandos
        - comandos

    Case <condição>
        - comandos
        - comandos
    OtherWise (n obrigatorio)
        - comandos
        - comandos
EndCase

 */

User Function Do_Case()
Local nNumero := -10

Do Case
   Case nNumero > 0
       msgAlert("Número POSITIVO", "Válida Número")
   Case nNumero < 0
       msgAlert("Número NEGATIVO", "Válida Número")
   OtherWise
       msgAlert("O número é zero", "Válida Número")

EndCase

 Return
