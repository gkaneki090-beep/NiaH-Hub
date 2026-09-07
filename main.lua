local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Niah Hub",
   LoadingTitle = "Carregando Niah Hub...",
   LoadingSubtitle = "by Script",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = "NiahHub",
      FileName = "Config"
   },
   KeySystem = true,
   KeySettings = {
      Title = "Niah Hub - Key System",
      Subtitle = "Get your key to continue",
      Note = "Complete the shortener link to get the key.",
      FileName = "NiahKey",
      SaveKey = true,
      GrabKeyFromSite = true, -- Ativa a leitura da chave direto de um link
      Key = {"https://raw.githubusercontent.com/gkaneki090-beep/NiaH-Hub/main/Key.txt
            "} -- Substitua pelo link Raw do seu key.txt
   }
})

-- Exemplo de aba inicial para o hub abrir sem erros
local Tab = Window:CreateTab("Principal", 4483362458)
local Section = Tab:CreateSection("Geral")

Tab:CreateButton({
   Name = "Botão de Teste",
   Callback = function()
      print("Niah Hub funcionando!")
   end,
})
