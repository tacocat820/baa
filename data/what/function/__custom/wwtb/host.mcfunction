execute at @e[tag=what.wwtb.host_spawn] run summon villager ~ ~ ~ {Tags:[what.wwtb.host,what.checked],NoAI:1b,VillagerData:{type:plains,profession:cartographer,level:99}}
execute as @e[tag=what.wwtb.host] at @s run tp @s ~ ~ ~ facing entity @n[tag=what.wwtb.center]
execute at @e[tag=what.wwtb.host_spawn] run particle campfire_cosy_smoke ~ ~ ~ 0.1 1 0.1 0.1 100 force

playsound minecraft:what.bad_to_the_bone player @a ~ ~ ~ 50