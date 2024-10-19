execute unless entity @s[tag=fallingstuff] run function what:__custom/tetrisgame/pieces/n

execute at @e[tag=what.terispseudoblock.living] unless block ~ ~-1 ~ #what:airs run function what:__custom/tetrisgame/retag
execute if entity @s[tag=retagged] as @e[tag=what.terispseudoblock.living] at @s run function what:__custom/tetrisgame/blockdie
execute unless entity @s[tag=retagged] as @e[tag=what.terispseudoblock.living] at @s run tp @s ~ ~-1 ~
execute if entity @s[tag=retagged] run tag @s remove retagged

function what:__custom/tetrisgame/checkrow

scoreboard players add @s what.etc.uranium 1
execute if score @s what.etc.uranium matches 30.. as @p at @s run playsound minecraft:what.tetris_stereo block @s ~ ~ ~
execute if score @s what.etc.uranium matches 30.. run scoreboard players set @s what.etc.uranium 0