#Include "protheus.ch"

User Function TelaSimples()
    Local oForm := FWForm():New()       // Cria um novo formul�rio
    oForm:SetTitle("Exemplo de Tela")   // Define o t�tulo da tela

    // Adiciona um campo de texto
    Local oEditNome := FWInput():New()
    oEditNome:SetLabel("Nome:")
    oForm:Add(oEditNome)

    // Adiciona um bot�o
    Local oBtnSalvar := FWButton():New()
    oBtnSalvar:SetText("Salvar")
    oBtnSalvar:SetAction({|| MsgInfo("Nome: " + oEditNome:GetValue()) })
    oForm:Add(oBtnSalvar)

    // Exibe o formul�rio
    oForm:Show()
Return


Return
