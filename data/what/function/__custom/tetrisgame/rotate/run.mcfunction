scoreboard players add @s what.ent.task 1
execute if score @s what.ent.task matches 4 run scoreboard players set @s what.ent.task 0
execute store result storage what:temp tetrisrotation int 1 run scoreboard players get @s what.ent.task

kill @e[tag=what.terispseudoblock.living,distance=0..10]
function what:__custom/tetrisgame/rotate/placeme with storage what:temp