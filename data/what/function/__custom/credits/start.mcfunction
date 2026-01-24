scoreboard players reset @s what.etc.credits

execute store result storage what:temp id int 1 run scoreboard players get @s what.playerid
function what:__custom/tetrisgame/teleportt with storage what:temp

gamemode spectator @s

stopsound @s music

tag @s add what.tpcre
schedule function what:__custom/credits/rot 5t