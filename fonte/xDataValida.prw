#Include "Protheus.ch"

/*/{Protheus.doc} xDtValida
Função que retorna uma data que não seja final
de semana nem feriado.

@author João Leão
@since  19/04/2023
@version 12/Superior
/*/
User Function xDataValida(dData, lAfter)

    Local aFeriados := LoadFeriados()
    Local dDataRes  := dData

    Default dData   := Date()
    Default lAfter  := .T.

    While .T.
        If Dow(dDataRes) == 1 .Or. Dow(dDataRes) == 7
            If lAfter
                If Dow(dDataRes) == 1
                    dDataRes := dDataRes + 1
                ElseIf  Dow(dDataRes) == 7
                    dDataRes := dDataRes + 2
                EndIf
            Else
                If Dow(dDataRes) == 1
                    dDataRes := dDataRes - 2
                ElseIf  Dow(dDataRes) == 7
                    dDataRes := dDataRes - 1
                EndIf
            EndIf
        EndIf

        nPos := AScan(aFeriados, {|x| x[1] == dDataRes})
        If nPos > 0
            dDataRes := aFeriados[nPos][1]
            If lAfter
                If Dow(dDataRes) == 6
                    dDataRes += 3
                Else
                    dDataRes += 1
                EndIf
            Else
                If Dow(dDataRes) == 2
                    dDataRes -= 3
                Else
                    dDataRes -= 1
                EndIf
            EndIf
        Else
            Exit
        EndIf
    EndDo

Return dDataRes

Static Function LoadFeriados()

    Local aRetorno := {}

    AAdd(aRetorno, {CToD("01/01/2023"), "ANO-NOVO"})
    AAdd(aRetorno, {CToD("20/02/2023"), "CARNAVAL"})
    AAdd(aRetorno, {CToD("21/02/2023"), "CARNAVAL"})
    AAdd(aRetorno, {CToD("07/04/2023"), "SEXTA-FEIRA SANTA"})
    AAdd(aRetorno, {CToD("21/04/2023"), "TIRADENTES"})
    AAdd(aRetorno, {CToD("01/05/2023"), "DIA DO TRABALHO"})
    AAdd(aRetorno, {CToD("08/06/2023"), "CORPUS CHRISTI"})
    AAdd(aRetorno, {CToD("09/07/2023"), "DIA DA REVOLUÇÃO CONSTITUCIONALISTA"})
    AAdd(aRetorno, {CToD("07/09/2023"), "DIA DA INDEPENDÊNCIA DO BRASIL"})
    AAdd(aRetorno, {CToD("12/10/2023"), "NOSSA SENHORA APARECIDA"})
    AAdd(aRetorno, {CToD("02/11/2023"), "DIA DE FINADOS"})
    AAdd(aRetorno, {CToD("15/11/2023"), "DIA DA PROCLAMAÇÃO DA REPÚBLICA"})
    AAdd(aRetorno, {CToD("20/11/2023"), "DIA DA CONSCIÊNCIA NEGRA"})
    AAdd(aRetorno, {CToD("24/12/2023"), "VÉSPERA DE NATAL"})
    AAdd(aRetorno, {CToD("25/12/2023"), "DIA DE NATAL"})
    AAdd(aRetorno, {CToD("31/12/2023"), "VÉSPERA DE ANO-NOVO"})

Return aRetorno
