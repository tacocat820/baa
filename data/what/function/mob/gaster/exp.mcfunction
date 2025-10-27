execute at @e[tag=what.ghast_spawner] run function what:mob/_spawner/happyghast
execute at @e[tag=what.ghast_spawner] run function what:mob/_spawner/happyghast

execute if score @s what.etc.gaster matches 18.. run tag @s add what.gastered
execute if score @s what.etc.gaster matches 18.. run advancement grant @s only what:visible/frying
execute if score @s what.etc.gaster matches 18.. run function what:__custom/tetrisgame/exit

effect give @s resistance 7 2 true