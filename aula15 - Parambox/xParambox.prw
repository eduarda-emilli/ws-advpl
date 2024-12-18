#include 'protheus.ch'
#include 'parmtype.ch'

User Function xParambox()

    Local aPergs := {}
    Local aResps := {}
    Local aOpods {"1 - Ruim", "2 - Regular", "3-Bom", "4-Ótimo"}

    
    aAdd(aParambox,{1,"Data", CToD(Space(8)),"","","","",50,.F.}) // Tipo data
    //Tipo 1 -> MsGet()
    //[2]-Descricao
    //[3]-String contendo o inicializador do campo
    //[4]-String contendo a Picture do campo
    //[5]-String contendo a validacao
    //[6]-Consulta F3
    //[7]-String contendo a validacao When
    //[8]-Tamanho do MsGet
    //[9]-Flag .T./.F. Parametro Obrigatorio ?

    aAdd(aParambox,{2"Informe o mês",1, aResp, 50,"",.F.})

Return
