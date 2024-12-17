#Include "Protheus.ch"

/*/{Protheus.doc} Datas
Fun��es Datas em ADVPL
@type user function
@author Eduarda Emilli
@since 10/12/2024
@version 12
/*/
User Function Datas()

    Local dDataAtual := Date()
    /* Local cHora := Time() */
    Local cData := ""
    Local nDiasAcres := 0
    Local nResp := 0
    Local cResp := ""

    // Converter uma data para texto no formato DD/MM/AAAA
    cData := DToC(dDataAtual)

    // Converte um texto no formato "DD/MM/AAAA" para data
    dDataRes := CToD("31/12/2022")

    // Converte uma data para texto no formato "AAAMMDD" - Formato em que as datas s�o gravadas nas tabelas do protheus
    cData := DToS(dDataAtual)

    // Converter um texto no formato "AAAMMDD"
    dDataRes := SToD("20241216")

    // Retorna o dia
    nResp := Day(dDataAtual)

    // Retorna o m�s
    nResp := Month(dDataAtual)

    // Retorna o ano 
    nResp := Year(dDataAtual)

    // Retorna o nome do m�s de uma data
    cResp := MesExtenso(dDataAtual)

    // Retorna o ano e o m�s em formato AAAADD
    cResp := AnoMes(dDataAtual)


//----------------------------------------
/* Adicionar ou reduzir dias � uma data */ 
//---------------------------------------- 
    nDiasAcres := 15

    dDataRes := dDataAtual + nDiasAcres
    dDataRes := dDataAtual - nDiasAcres
   
    dDataRes := DaySum(dDataAtual, nDiasAcres)
    dDataRes := DaySub(dDataAtual, nDiasAcres)
// Os quatro codigos acima fazem a  mesma coisa, cabe ao programador decidir qual deseja utilizar


// Adicionar ou reduzir anos de uma data 
    dDataRes := YearSum(dDataAtual, 3)
    dDataRes := YearSub(dDataAtual, 3)

// Diferen�a de Dias, Meses ou Anos entre duas datas
    nResp := DateDiffDay(CToD("01/01/2024"), Date())
    nResp := DateDiffMonth(CToD("01/11/2024"), Date())
    nResp := DateDiffYear(CToD("01/02/2018"), Date())
    
// Retorna o n�merodia da semana
    nResp := Dow(dDataAtual)

// Descri��o do dia da semana
    cResp := DiaSemana(dDataAtual)

// Retorna a primera ou a �ltima data do m�s corrente
    dDataRes := FirstDate(dDataAtual)
    dDataRes := LastDate(dDataAtual)

// Retorna o n�mero do �ltimo do m�s
    nResp := Last_Day(dDataAtual)

// Retorna o primeiro ou ultimo dia do ano de uma data
    dDataRes := FirstYDate(dDataAtual)
    dDataRes := LastYDate(dDataAtual)

Return 

