#include 'protheus.ch'
#include 'parmtype.ch'

User Function CadastroClient()

    Local cAlias := "SA2"
    Local cTitulo := "Cadastro de Fornecedores"
    Local cVldExc := ".T."
    Local cVldAlt := ".T."

dbSelectArea(cAlias)
dbSetOrder(1)
AxCadastro(cAlias, cTitulo, cVldExc, cVldAlt)

Return nil 

/* AxCadastro � uma funcionalidade de cadastro simples, com poucas op��es de 
customiza��o a qual a proposta �:

 - Browse padr�o


 */
