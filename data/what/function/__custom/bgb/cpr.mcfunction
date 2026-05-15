execute if entity @s[tag=what.bgb.done] run return fail
execute at @n[tag=what.bgb.spawner_copilor] run playsound minecraft:what.fard hostile @a ~ ~ ~
execute at @n[tag=what.bgb.spawner_copilor] run function what:mob/_spawner/trasher

execute as @n[tag=what.ent.trasher] at @s run data modify entity @s AngryAt set from entity @p UUID 
execute as @n[tag=what.ent.trasher] at @s run data modify entity @s AngerTime set value 300
execute as @n[tag=what.ent.trasher] at @s run data modify entity @s HasStung set value 0b

execute at @n[tag=what.bgb.spawner_copilor] run playsound minecraft:what.ost.garbagemusic record @a ~ ~ ~

tag @s add what.bgb.done