#include 'protheus.ch'
#include 'parmtype.ch'
/* Elabore um algortimo que dada a idade de um nadador classifique-o em uma as
seguintes categorias:

Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Infantil C = 12 a 13 anos
Infantil A = 14 a 17 anos
Adultos = Maiores de 18
    Do Case
    Case nMes <= 3
        cPeriodo := "Primeiro Trimestre"
    Case nMes >= 4 .and. nMes <= 6
        cPeriodo := "Segundo Trimestre"
    Case nMes >= 7 .and. nMes <= 9
        cPeriodo := "Terceiro Trimestre"
    Otherwise
        cPeriodo := "Quarto Trimestre"
    EndCase
 */
User Function Ex10()

    Local nIdade := 10
    Local cCategoria

    Do Case 
    Case nIdade >= 5 .and. nIdade <= 7
        cCategoria := "Infantil A"
    Case nIdade >= 8 .and. nIdade <= 11
        cCategoria := "Infantil B"
    Otherwise
        cCategoria := "Adultos"
    EndCase


Return
