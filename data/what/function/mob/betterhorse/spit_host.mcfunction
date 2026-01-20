execute at @e[tag=what.wwtb.center] run setblock ~ ~ ~-1 air destroy
execute at @e[tag=what.wwtb.center] run setblock ~ ~-1 ~-1 air destroy
execute at @e[tag=what.wwtb.center] run setblock ~ ~1 ~-1 air destroy

scoreboard players set @s what.ent.action 0
playsound minecraft:entity.llama.spit hostile @a ~ ~ ~

execute at @s anchored eyes facing entity @n[tag=what.wwtb.host] eyes run function what:mob/betterhorse/spit