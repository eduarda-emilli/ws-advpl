#include 'protheus.ch'
#include 'parmtype.ch'


User Function ExemploVariaveis()
    Local cNome := "Eduarda"
    Local nIdade := 22
    Local lAtivo := .F.
    Local dHoje := Date()
    Local aFrutas := {"Maçã", "Banana", "Uva"}

    If lAtivo
        Alert("O usuário está ativo.")
    Else 
        Alert("O usuário está bloqueado")
    EndIf

    ConOut("Data de hoje: " + DtoC(dHoje))
    ConOut("Frutas: " + aFrutas[1] + ", " + aFrutas[2] + ", " + aFrutas[3])
Return
