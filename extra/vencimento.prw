#include 'protheus.ch'
#include 'parmtype.ch'

User Function Vencimento()
    
    Local dVencto := CTOD("31/12/2010")

        iF Date() > dVencto 
            Alert("Titulo vencido!")
        Else 
            Alert("Titulo a vencer!")
        Endif
Return
