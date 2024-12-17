a#include "Protheus.ch"

/* {Protheus.ch} Strings
Strings em AdvPl - Aula 08
@author Eduarda Emilli
@since 12/12/2024
*/

User Function Strings()

    Local cTexto1   := "" // notação húngura, começar uma variável de texto com a letra com a letra 'c'
    Local cTexto2   := "" // sempre inicializar a variável com vazio "" 
    Local cResp     := ""
    Local cHtml     := ""
    Local nAt       := 0 
    Local nRat      := 0
    Local lResp     := .T.
    Local nResp     := 
    Local aResp     := {}

    // Concatenar 2 textos
    cTexto1 := "Estou me tornando"
    cTexto2 := " um analista Protheus"
    cResp   := cTexto1 + cTexto2

    // Concatenar textos na mesma variável com quebra de linha
    cResp := "Exemplo de texto na linha 1" + CRLF
    cResp := "Exemplo de texto na linha 2" + CRLF
    cResp := "Exemplo de texto na linha 3" + CRLF
    cResp := "Exemplo de texto na linha 4" + CRLF
    cResp := "Exemplo de texto na linha 5" + CRLF

    // Remover espaços à esquerda e à direita do texto
    cTexto1  := "    Texto com espaços   "
    cResp    := LTrim(cTexto1) 
    cResp    := RTrim(cTexto1) 
    cResp    := AllTrim(cTexto1)

    // Criar uma string de espaços
    cResp   := Space(20)

    // Exemplo de quando usar aspas simples para definir uma string
    cHtml   := '<a href="https://www.freecodecamp.org" target="_self>FreeCodeCamps</a>'

    // Converter uma string do padrão ANSI para OEM
    cTexto  := "Eduarda Emilli"
    cResp   := ANSIToOEM(cTexto1)
    

Return 
