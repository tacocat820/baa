execute if entity @s[tag=what.bgb.done] run return fail

say IM OFF

setblock ~ ~ ~ air destroy
playsound minecraft:entity.generic.explode player @a ~ ~ ~
particle minecraft:gust_emitter_large

tag @e[tag=what.bgb.lever] add what.bgb.done
scoreboard players set $bgb_fight what.global_events 1
execute at @n[tag=what.bgb.block] run fill ~-1 ~ ~-1 ~2 ~2 ~2 minecraft:bedrock

tag @e[tag=what.bgb.steve_jobs] add except