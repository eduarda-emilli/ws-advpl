#include 'protheus.ch'
#include 'parmtype.ch'

User Function Rela01()

Local cDesc1 := "Este programa tem como objetivo imprimir relatorio"
Local cDesc2 := "de acordo com os parametros informados pelo usuario"
Local cDesc3 := "Relatorio 1"
Local cPict := ""
Local cTitulo := "Relatorio 1"
Local nLin := 80
Local Cabec1 := "Codigo       DescriçAdão       Tipo"  
Local Cabec2 := ""
Local imprime := .T.
Local aOrd := {}
Private lEnd := .F.
Private lAbortPrint := .F.
Private CbTxt := ""
Private limite := 80
Private tamanho := "P"

Private nomeprog := "Rela01" // Coloque aqui o nome do programa para impressao no
Private nTipo := 18
Private aReturn := { "Zebrado", 1, "Administracao", 2, 2, 1, "", 1}
Private nLastKey := 0
Private cbtxt := Space(10)
Private cbcont := 00
Private CONTFL := 01
Private m_pag := 01
Private wnreal := "Rela01"

Private cString := SB1

dbSelectArea("SB1")
dbSetOrder(1)

Wnrel := SetPrint(cString, NomeProg,"RELA01",@titulo,cDesc1,cDesc2,cDesc3,.F.,aOrd,.T.,Tamanho,,.F.)

If nLastKey == 27
    Return
EndIf

SetDefault(aReturn,cString)

If nLastKey == 27
    Return
EndIf

nTipo := If(aReturn[4] ==1,15,18)

RptStatus({|| RunReport(Cabec1,Cabec2,titulo,nLin)}, Titulo)


return
