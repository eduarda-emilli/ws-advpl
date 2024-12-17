#include 'protheus.ch'
#include 'parmtype.ch'

/*{Protheus.doc} Arrays
Fun��es Datas em ADVPL
@type user function
@author Eduarda Emilli
@since 17/12/2024 - 08:22
@version 12
*/

User Function Arrays()

    Local nTam := 0 
    Local nPos := 0
    Local cConteudo := ""
    Local aConteudo := {}

    // Como declarar array
    // Deve ser iniciada com a letra a
    // Existem 5 formas de inicializar um array

    // 1 - Para inicializar um array vazio
    Local aNumeros := {}

    // 2 - Para inicializar um array preenchido, basta separar os elementos por v�rgula
    Local aCores := {"Azul", "Verde", "Amarelo", "Roxo"}
    // O array pode conter elementos de tipos diferentes de dados
    Local aPessoa := {"Jo�o", CToD("28/06/20022"), 1.87, .T.}

    // 3 - Usando a fun��o Array(). O conte�do � Nil
    Local aTitulos := Array(5, Space(10))
    // Na fun��o Array() se os par�metros forem passados como n�meros, a fun��o vai criar um array multidimensional
    Local aTabela := Array(2, 4, Space(05))

    // 4 - Recebendo a refer�ncia de outro array
    Local aCores2 := aCores

    // 5- Recebendo a c�pia de outro array
    Local aCores3 := AClone(aCores)
Return
