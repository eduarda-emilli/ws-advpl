/* 
Char/Character: utilizado para gravar informações caracter.
Number: grava número
Date: grava datas
Logical (boolean): grava .T. ou .F.
Array: grava uma coleção de dados.
Blocl/Codeblocl: grava uma coleção de comandos/codigos
Object: utilizado para criar uma interface.
Null ou nullo 
*/

User Function VarTipos()

Local cTexto := "Variavel do tipo Caracter"
/* Local nNumero := 0
Local dData := CTOD("09/12/2024")
Local lLogical := .T. // ou .F.
Local aMatriz := {"Duda", 22, .T.}
Local bBloco := {|| 5+10} 
Local oObjeto := nill
Local xNull := nill  */

alert(cTexto)

cTexto := cTexto + 10

alert(cTexto)

Return

