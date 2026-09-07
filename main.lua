local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Niah Hub",
   LoadingTitle = "Loading Niah Hub...",
   LoadingSubtitle = "by Script",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = "NiahHub",
      FileName = "Config"
   },
   KeySystem = true,
   KeySettings = {
      Title = "Key System",
      Subtitle = "Link Required",
      Note = "Complete the link to get the key.",
      FileName = "NiahKey",
      SaveKey = true,
      GrabKeyFromSite = false,
      Key = {"EXEMPLO_CHAVE_2026"}
   }
})

