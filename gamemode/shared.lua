
GM = GM or GAMEMODE

GM.TeamBased = true 

function GM:Initialize()
    print("Режим загружен!")
end

TEAM_RED = 1
TEAM_BLUE = 2

team.SetUp(TEAM_RED, "Красные", Color(255, 50, 50))
team.SetUp(TEAM_BLUE, "Синие", Color(50, 50, 255))