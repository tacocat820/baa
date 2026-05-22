
execute at @e[tag=what.bgb.block] run fill ~-1 ~ ~-1 ~2 ~2 ~2 minecraft:air
execute at @e[tag=what.bgb.block] run fill ~-1 ~ ~2 ~2 ~2 ~2 minecraft:barrier
execute at @e[tag=what.bgb.block] run fill ~-1 ~ ~-1 ~2 ~2 ~-1 minecraft:barrier

execute as @e[tag=what.bgb.ceil,tag=what.bgb.done] at @s run playsound minecraft:entity.breeze.death
execute as @e[tag=what.bgb.ceil,tag=what.bgb.done] at @s run tp @s ~ ~-6 ~
execute as @e[tag=what.bgb.ceil,tag=what.bgb.done] at @s run tag @s remove what.bgb.done

execute as @e[tag=what.bgb.ceil] at @s run tp @e[tag=what.ent.tarantula,distance=0..200] ~ ~-200 ~
execute as @e[tag=what.bgb.ceil] at @s run tp @e[tag=what.ent.flat_design,distance=0..200] ~ ~-200 ~
execute as @e[tag=what.bgb.ceil] at @s run tp @e[tag=what.ent.defender,distance=0..200] ~ ~-200 ~
execute as @e[tag=what.bgb.ceil] at @s run tp @e[tag=what.ent.trasher,distance=0..200] ~ ~-200 ~


execute as @e[tag=what.bgb.ceilm] at @s run fill ~-15 ~-7 ~-15 ~15 ~ ~15 air replace water
execute as @e[tag=what.bgb.ceilm] at @s run fill ~-15 ~-7 ~-15 ~15 ~ ~15 air replace fire

tag @e remove what.bgb.done
tag @e[tag=what.bgb.battle_wire] remove w_off

execute at @n[tag=what.bgb.lever] run setblock ~ ~ ~ minecraft:lever[facing=east,powered=true]
execute at @e[tag=what.bgb.ceilm] run setblock ~ ~-1 ~ minecraft:lantern[hanging=true]
execute at @e[tag=what.bgb.ceil] run setblock ~ ~ ~ barrier

scoreboard players reset $bgb_water what.global_events 
scoreboard players reset $bgb_fight what.global_events 
tag @a remove what.bgb.wielder

execute at @e[tag=what.bgb.puzzle_lever] run setblock ~ ~ ~ minecraft:lever[face=floor,powered=true]

kill @e[tag=what.bgb.steve_jobs]
kill @e[tag=what.ent.gates]