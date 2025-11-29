--[[


 .oooooo.        oooooooooooo                            8        
dP'   `Y8b      d'""""""d888'                            8   
88o   .d8P            .888P    .ooooo.  oooo    ooo      8 
`"' .d8P'            d888'    d88' `88b  `88.  .8'           
   `88'            .888P      888ooo888   `88..8'        8   
   .o.            d888'    .P 888    .o    `888'         8   
   Y8P          .8888888888P  `Y8bod8P'     .8'          8  
                                        .o..P'                                                                                                        
                                        `Y8P'                                                                                                         
                                                                                                                                                      
]]--

-- GTFO

local scripts = {
	-- Fisch
	[16732694052] = "https://raw.githubusercontent.com/Gridexe/Grid.exe/refs/heads/main/Fisch.lua",
	[131716211654599] = "https://raw.githubusercontent.com/Gridexe/Grid.exe/refs/heads/main/Fisch.lua",
 
    -- 99 Nights in the Forest
	[126509999114328] = "https://gist.githubusercontent.com/LawsHub/054ccc67282cf40fe8772815d6e2d6c7/raw/09205e22eb51d149b730692aefbb418ca0442807/99%2520nights",
    [79546208627805] = "https://gist.githubusercontent.com/LawsHub/054ccc67282cf40fe8772815d6e2d6c7/raw/09205e22eb51d149b730692aefbb418ca0442807/99%2520nights",
 
    -- Arsenal
    [286090429] = "https://raw.githubusercontent.com/Gridexe/Grid.exe/refs/heads/main/Arsenal.lua",

    -- VolleyBall Legends
    [73956553001240] = "https://raw.githubusercontent.com/Gridexe/Grid.exe/refs/heads/main/VBL.lua",
    [134314141048307] = "https://raw.githubusercontent.com/Gridexe/Grid.exe/refs/heads/main/VBL.lua",
    [109684591839194] = "https://raw.githubusercontent.com/Gridexe/Grid.exe/refs/heads/main/VBL.lua",
    [86789627188240] = "https://raw.githubusercontent.com/Gridexe/Grid.exe/refs/heads/main/VBL.lua",
    [6931042565] = "https://raw.githubusercontent.com/Gridexe/Grid.exe/refs/heads/main/VBL.lua",
    [74691681039273] = "https://raw.githubusercontent.com/Gridexe/Grid.exe/refs/heads/main/VBL.lua",
    [79136731857959] = "https://raw.githubusercontent.com/Gridexe/Grid.exe/refs/heads/main/VBL.lua",
    [96802054849934] = "https://raw.githubusercontent.com/Gridexe/Grid.exe/refs/heads/main/VBL.lua",

    -- Blade Ball
    [16281300371] ="https://raw.githubusercontent.com/Gridexe/Grid.exe/refs/heads/main/BladeBall.lua",
    [13772394625] = "https://raw.githubusercontent.com/Gridexe/Grid.exe/refs/heads/main/BladeBall.lua",

    -- Slap Battles
	[6403373529] = "https://raw.githubusercontent.com/Gridexe/Grid.exe/refs/heads/main/SlapBattles.lua",
	[9015014224] = "https://raw.githubusercontent.com/Gridexe/Grid.exe/refs/heads/main/SlapBattles.lua",
	[11520107397] = "https://raw.githubusercontent.com/Gridexe/Grid.exe/refs/heads/main/SlapBattles.lua",
	[7234087065] = "https://raw.githubusercontent.com/Gridexe/Grid.exe/refs/heads/main/SlapBattles.lua",
	[124596094333302] = "https://raw.githubusercontent.com/Gridexe/Grid.exe/refs/heads/main/SlapBattles.lua",

    -- Blox Fruits
    [7449423635] = "https://raw.githubusercontent.com/LawsHub/bf/refs/heads/main/bf",
    [4442272183] = "https://raw.githubusercontent.com/LawsHub/bf/refs/heads/main/bf",
    [2753915549] = "https://raw.githubusercontent.com/LawsHub/bf/refs/heads/main/bf",

    -- Babft
    [537413528] = "https://raw.githubusercontent.com/Gridexe/Grid.exe/refs/heads/main/Babft.lua",

	-- SAB
	[109983668079237] = "https://raw.githubusercontent.com/Gridexe/Grid.exe/refs/heads/main/Sab.lua",
	[96342491571673] = "https://raw.githubusercontent.com/Gridexe/Grid.exe/refs/heads/main/Sab.lua",

	-- Dead Rails
	[116495829188952] = "https://pastebin.com/raw/WQXFaTeF",
	[70876832253163] = "https://raw.githubusercontent.com/Gridexe/Grid.exe/refs/heads/main/DeadRails.Lua",
 
}

local url = scripts[game.PlaceId]
if url then
    loadstring(game:HttpGet(url))()
else
    game.Players.LocalPlayer:Kick("Grid.exe does not support this game.")
end
