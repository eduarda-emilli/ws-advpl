#include 'protheus.ch'
#include 'parmtype.ch'

User Function estrutura2()

    Local nNota := 85

    If nNota >= 90
        MsgInfo("Exelente")
    ElseIf nNota >= 70
        MsgInfo("Bom!")
    Else
        MsgInfo("Precisa melhorar!")

Return
