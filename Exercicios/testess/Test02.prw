#Include "protheus.ch"

User Function TelaSimples()
    Local oForm := FWForm():New()       // Cria um novo formulário
    oForm:SetTitle("Exemplo de Tela")   // Define o título da tela

    // Adiciona um campo de texto
    Local oEditNome := FWInput():New()
    oEditNome:SetLabel("Nome:")
    oForm:Add(oEditNome)

    // Adiciona um botão
    Local oBtnSalvar := FWButton():New()
    oBtnSalvar:SetText("Salvar")
    oBtnSalvar:SetAction({|| MsgInfo("Nome: " + oEditNome:GetValue()) })
    oForm:Add(oBtnSalvar)

    // Exibe o formulário
    oForm:Show()
Return


Return
