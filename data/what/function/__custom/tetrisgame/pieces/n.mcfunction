execute store result score @s what.ent.task run random value 1..4

execute store result storage what:temp tetrisoffset int 1 run random value 1..6
execute store result storage what:temp tetrispiece int 1 run scoreboard players get @s what.ent.task

tag @s add fallingstuff
execute positioned ~ ~9 ~ run function what:__custom/tetrisgame/pieces/m with storage what:temp