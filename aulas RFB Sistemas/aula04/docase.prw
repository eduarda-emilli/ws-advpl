/* 
Do Case
    Case <condi��o>
        - comandos
        - comandos

    Case <condi��o>
        - comandos
        - comandos

    Case <condi��o>
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
       msgAlert("N�mero POSITIVO", "V�lida N�mero")
   Case nNumero < 0
       msgAlert("N�mero NEGATIVO", "V�lida N�mero")
   OtherWise
       msgAlert("O n�mero � zero", "V�lida N�mero")

EndCase

 Return
