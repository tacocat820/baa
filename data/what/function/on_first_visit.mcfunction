tag @s add what.player

function what:__custom/taxes/reset

scoreboard players add $ what.playerid 1
execute store result score @s what.playerid run scoreboard players get $ what.playerid 
scoreboard players set @s what.etc.teeth_count 32