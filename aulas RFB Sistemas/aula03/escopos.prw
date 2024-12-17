/* 
Local -> V�sivel apenas dentro da fun��o onde foi criada
Private -> V�sivel em todas as fun��es a partir do momento em que ela foi criada.
Public -> V�sivel em todas as fun��es a partir do momento em que ela foi criada
Static -> V�sivel em todas as fun��es dentro do fonte onde ela foi criada.
       - Pode ser declarada fora da fun��o (no cabe�alho do fonte)
 */

Static cVar5 := "Static"
User Function Func1()
Private cVar2 := "Private"

U_Func4()

U_Func2()

Alert(cVar3)
Alert(cVar4)

Return

User Function Func2()
Public cVar3 := "Public"
Private cVar4 := "Private cVar4"

Alert(cVar2) // Private
Alert(cVar3) // Public

U_func3()

Return

User Function Func3()

Alert(cVar3) // Public
Alert(cVar2) // Private

Return
