#include 'protheus.ch'
#include 'parmtype.ch'

User Function Casos()

    Local nMes := Month(Date())
    Local cPeriodo := ""

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

Return



