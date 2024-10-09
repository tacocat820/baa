execute unless entity @s[tag=fallingstuff] run function what:__custom/tetrisgame/pieces/n

execute at @e[tag=what.terispseudoblock.living] unless block ~ ~-1 ~ #what:airs run function what:__custom/tetrisgame/retag
execute if entity @s[tag=retagged] as @e[tag=what.terispseudoblock.living] at @s run function what:__custom/tetrisgame/blockdie
execute unless entity @s[tag=retagged] as @e[tag=what.terispseudoblock.living] at @s run tp @s ~ ~-1 ~
execute if entity @s[tag=retagged] run tag @s remove retagged
