/* 
For nInicio To nFim [Step INCREMENTO]
    - COMANDOS
    - COMANDOS
    exist
    loop
    -- comandos
    -- comandos
Next
 */


 User Function ExerFor()
 Local nInicio := 0
 Local nFim := 100

 For nInicio := 10 To nFim Step 10
    If nInicio == 90
        exit
    EndIf

    If nInicio == 50
        loop
    Endif
        Alert(nInicio)
 Next

 Return
