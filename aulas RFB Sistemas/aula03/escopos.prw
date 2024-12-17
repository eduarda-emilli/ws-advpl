/* 
Local -> Vísivel apenas dentro da função onde foi criada
Private -> Vísivel em todas as funções a partir do momento em que ela foi criada.
Public -> Vísivel em todas as funções a partir do momento em que ela foi criada
Static -> Vísivel em todas as funções dentro do fonte onde ela foi criada.
       - Pode ser declarada fora da função (no cabeçalho do fonte)
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
