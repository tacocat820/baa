schedule function what:schedule/10t 10t

execute as @e[tag=what.ai,tag=tick1s] at @s run function what:mob/_tick/10t
execute as @e[tag=what.bossbar] at @s run function what:mob/_disp/bossbar/keepup

#теперь здесь
execute at @a as @e[distance=0..20,tag=what.block_placed] at @s run function what:__custom/blocks_10t

#function what:__custom/blocks_10t

execute as @e[scores={what.timer=-1..}] at @s run function what:timer/run

execute as @a[scores={what.death=1..}] at @s run function what:on_death

execute as @a at @s if block ~ ~ ~ tripwire if data entity @n[distance=0..0.8,tag=what.block_placed,tag=what.fluid] item.components.minecraft:custom_data{type:"american_oil"} run effect give @s slowness 1 3 true