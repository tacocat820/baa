execute if entity @s[tag=what.bgb.done] run return fail
execute at @n[tag=what.bgb.fd.spawner] run playsound minecraft:what.siren hostile @a ~ ~ ~
execute at @n[tag=what.bgb.fd.spawner] run function what:mob/_spawner/flat_design
execute at @n[tag=what.bgb.fd.spawner2] run function what:mob/_spawner/tarantula
execute at @n[tag=what.bgb.fd.spawner2] run function what:mob/_spawner/tarantula

tag @e[tag=what.bgb.alarm_wire] add what.bgb.done

execute as @n[tag=what.ent.flat_design] at @s run data modify entity @s AngryAt set from entity @p UUID 
execute as @n[tag=what.ent.flat_design] at @s run data modify entity @s AngerTime set value 300
execute as @n[tag=what.ent.flat_design] at @s run data modify entity @s HasStung set value 0b

tag @s add what.bgb.done