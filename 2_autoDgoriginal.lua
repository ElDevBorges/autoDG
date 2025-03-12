

setDefaultTab("scripts")
 UI.Separator()

-- Define o diret�rio principal para salvar as configura��es do AutoDg
MAIN_DIRECTORY_AUTODG = "/bot/" .. modules.game_bot.contentsPanel.config:getCurrentOption().text .. "/storage/" .. g_game.getWorldName() .. "/"
STORAGE_DIRECTORY_AUTODG = MAIN_DIRECTORY_AUTODG .. name() .. "_autoDg.json"

-- Perfil padr�o
profile_autoDg = {
    _storage = {
        autoDg = { enabled = false }
    }
}

-- Cria o diret�rio se n�o existir
if not g_resources.directoryExists(MAIN_DIRECTORY_AUTODG) then
    g_resources.makeDir(MAIN_DIRECTORY_AUTODG)
end

-- Fun��o para carregar o arquivo de configura��o ao iniciar o bot
function load_file_autoDg()
    if g_resources.fileExists(STORAGE_DIRECTORY_AUTODG) then
        local content = g_resources.readFileContents(STORAGE_DIRECTORY_AUTODG)
        local status, result = pcall(json.decode, content)
        if status and result and result._storage and result._storage.autoDg then
            profile_autoDg._storage.autoDg = result._storage.autoDg
            warn("Configura��es do AutoDg carregadas com sucesso!")
        else
            warn("Erro ao carregar as configura��es do AutoDg.")
        end
    else
        warn("Arquivo de configura��es do AutoDg n�o encontrado. Usando configura��es padr�o.")
    end
end

-- Fun��o para salvar o arquivo de configura��o ap�s altera��es
function save_file_autoDg()
    local res = json.encode(profile_autoDg, 4)
    local status, err = pcall(function() g_resources.writeFileContents(STORAGE_DIRECTORY_AUTODG, res) end)
    if not status then
        warn("Erro ao salvar o arquivo do AutoDg: " .. err)
    else
        warn("Configura��es do AutoDg salvas com sucesso!")
    end
end

-- Carrega o estado inicial do checkbox AutoDg quando o bot � iniciado
load_file_autoDg()

-- Inicializa o checkbox como desmarcado (false) por padr�o
storage.autoDgEnabled = profile_autoDg._storage.autoDg.enabled or false

-- Configura��o do checkbox AutoDg
local checkBoxautoDg = setupUI([[
CheckBox
  id: checkBox
  font: cipsoftFont
  text: AutoDg
]])
checkBoxautoDg.onCheckChange = function(widget, checked)
    storage.autoDgEnabled = checked
    profile_autoDg._storage.autoDg.enabled = checked -- Atualiza o estado no profile
    save_file_autoDg() -- Salva imediatamente ap�s a mudan�a
end
checkBoxautoDg:setChecked(storage.autoDgEnabled)

local function isAutoDgEnabled()
    return storage.autoDgEnabled
end

 UI.Separator()
--------------------------


onTalk(function(name, level, mode, text, channelId, pos)
if not isAutoDgEnabled() then return end
 if not text:lower():find('%[dungeon yoth%] %-> dispon�vel') then return; end
  CaveBot.gotoLabel('yoth')
  CaveBot.setOff()
  CaveBot.setOn()

local rootWidget = g_ui.getRootWidget();

   local childrens = rootWidget:getChildren();

   for _, child in ipairs(childrens) do

       if child:getText() == "Mostrar texto" then

          child:destroy();

       end

   end
   return true;
end)

onTalk(function(name, level, mode, text, channelId, pos)
if not isAutoDgEnabled() then return end
 if not text:lower():find('%[dungeon renegade%] %-> dispon�vel') then return; end
  CaveBot.gotoLabel('renegade')
  CaveBot.setOff()
  CaveBot.setOn()


local rootWidget = g_ui.getRootWidget();

   local childrens = rootWidget:getChildren();

   for _, child in ipairs(childrens) do

       if child:getText() == "Mostrar texto" then

          child:destroy();

       end

   end
   return true;
end)

onTalk(function(name, level, mode, text, channelId, pos)
if not isAutoDgEnabled() then return end
 if not text:lower():find('%[dungeon bandit%] %-> dispon�vel') then return; end
  CaveBot.gotoLabel('bandit')
  CaveBot.setOff()
  CaveBot.setOn()


local rootWidget = g_ui.getRootWidget();

   local childrens = rootWidget:getChildren();

   for _, child in ipairs(childrens) do

       if child:getText() == "Mostrar texto" then

          child:destroy();

       end

   end
   return true;
end)


onTalk(function(name, level, mode, text, channelId, pos)
if not isAutoDgEnabled() then return end
 if not text:lower():find('%[dungeon gaara sc2%] %-> dispon�vel') then return; end
  CaveBot.gotoLabel('gaara')
  CaveBot.setOff()
  CaveBot.setOn()


local rootWidget = g_ui.getRootWidget();

   local childrens = rootWidget:getChildren();

   for _, child in ipairs(childrens) do

       if child:getText() == "Mostrar texto" then

          child:destroy();

       end

   end
   return true;
end)

onTalk(function(name, level, mode, text, channelId, pos)
if not isAutoDgEnabled() then return end
 if not text:lower():find('%[dungeon jya%] %-> dispon�vel') then return; end
  CaveBot.gotoLabel('jya')
  CaveBot.setOff()
  CaveBot.setOn()


local rootWidget = g_ui.getRootWidget();

   local childrens = rootWidget:getChildren();

   for _, child in ipairs(childrens) do

       if child:getText() == "Mostrar texto" then

          child:destroy();

       end

   end
   return true;
end)

  onTalk(function(name, level, mode, text, channelId, pos)
  if not isAutoDgEnabled() then return end
 if not text:lower():find('%[dungeon kimimaro%] %-> dispon�vel') then return; end
  CaveBot.gotoLabel('kimimaro')
  CaveBot.setOff()
  CaveBot.setOn()

local rootWidget = g_ui.getRootWidget();

   local childrens = rootWidget:getChildren();

   for _, child in ipairs(childrens) do

       if child:getText() == "Mostrar texto" then

          child:destroy();

       end

   end
   return true;
end)

  onTalk(function(name, level, mode, text, channelId, pos)
  if not isAutoDgEnabled() then return end
 if not text:lower():find('%[dungeon deidara%] %-> dispon�vel') then return; end
  CaveBot.gotoLabel('deidara')
  CaveBot.setOff()
  CaveBot.setOn()

local rootWidget = g_ui.getRootWidget();

   local childrens = rootWidget:getChildren();

   for _, child in ipairs(childrens) do

       if child:getText() == "Mostrar texto" then

          child:destroy();

       end

   end
   return true;
end)


  onTalk(function(name, level, mode, text, channelId, pos)
  if not isAutoDgEnabled() then return end
 if not text:lower():find('%[dungeon tobirama%] %-> dispon�vel') then return; end
  CaveBot.gotoLabel('tobirama')
  CaveBot.setOff()
  CaveBot.setOn()

local rootWidget = g_ui.getRootWidget();

   local childrens = rootWidget:getChildren();

   for _, child in ipairs(childrens) do

       if child:getText() == "Mostrar texto" then

          child:destroy();

       end

   end
   return true;
end)



local saying_counter = -1  -- Inicializa o contador

------------------------------
      function logout()
   modules.game_interface.tryLogout(false)
end

xyz = g_game.getLocalPlayer():getPosition()





------------------------------------------------
--------------------------------------------SAYING2
setDefaultTab("scripts")
macro(6000, function()
if not isAutoDgEnabled() then return end
    local a = true;
    local rootWidget = g_ui.getRootWidget();

    if not a then return; end

    local childrens = rootWidget:getChildren();

    for _, child in ipairs(childrens) do
        if child:getText() == "Mostrar texto" then
            local subChildrens = child:getChildren();

            for _, subChild in ipairs(subChildrens) do
                local text = subChild:getText():trim();
                local textSplit = text:split("\n")

				g_game.talkPrivate(5, name(), textSplit[saying_counter])			-- Usa o contador para obter o texto correspondente



                a = false;
            end
        end
    end

    saying_counter = saying_counter + 1  -- Incrementa o contador

    if saying_counter >= 5 and saying_counter <= 7  then
       saying_counter = 8
		else if saying_counter >= 12 and saying_counter <= 16 then
			saying_counter = -1  -- Reseta o contador quando atingir 16
		end
	end
	return true;
end)

