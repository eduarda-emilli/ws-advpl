#include 'protheus.ch'
#include 'parmtype.ch'


User Function ExemploVariaveis()
    Local cNome := "Eduarda"
    Local nIdade := 22
    Local lAtivo := .F.
    Local dHoje := Date()
    Local aFrutas := {"Ma��", "Banana", "Uva"}

    If lAtivo
        Alert("O usu�rio est� ativo.")
    Else 
        Alert("O usu�rio est� bloqueado")
    EndIf

    ConOut("Data de hoje: " + DtoC(dHoje))
    ConOut("Frutas: " + aFrutas[1] + ", " + aFrutas[2] + ", " + aFrutas[3])
Return
