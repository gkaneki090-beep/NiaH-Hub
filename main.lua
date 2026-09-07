local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

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
      Subtitle = "Pegue sua chave para continuar",
      Note = "Passe pelo link para obter a chave de acesso.",
      FileName = "NiahKey",
      SaveKey = true,
      GrabKeyFromSite = true,
      Key = {"https://raw.githubusercontent.com/gkaneki090-beep/NiaH-Hub/main/Key.txt"}
   }
})

local Tab = Window:CreateTab("Principal", 4483362458)
local Section = Tab:CreateSection("Geral")

Tab:CreateButton({
   Name = "Botão de Teste",
   Callback = function()
      print("Niah Hub executado com sucesso no Delta!")
   end,
})
