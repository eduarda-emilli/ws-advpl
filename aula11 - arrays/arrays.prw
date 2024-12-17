#include 'protheus.ch'
#include 'parmtype.ch'

/*{Protheus.doc} Arrays
Funções Datas em ADVPL
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

    // 2 - Para inicializar um array preenchido, basta separar os elementos por vírgula
    Local aCores := {"Azul", "Verde", "Amarelo", "Roxo"}
    // O array pode conter elementos de tipos diferentes de dados
    Local aPessoa := {"João", CToD("28/06/20022"), 1.87, .T.}

    // 3 - Usando a função Array(). O conteúdo é Nil
    Local aTitulos := Array(5, Space(10))
    // Na função Array() se os parâmetros forem passados como números, a função vai criar um array multidimensional
    Local aTabela := Array(2, 4, Space(05))

    // 4 - Recebendo a referência de outro array
    /*  */Local aCores2 := aCores

    // 5- Recebendo a cópia de outro array
   /*  Local aCores3 := AClone(aCores) */
Return
