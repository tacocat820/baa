#say say my name
execute if entity @s[scores={what.timer=-1..}] run return 0
playsound minecraft:what.microwave block @a ~ ~ ~


#scoreboard players set @s what.timer 190
#data modify entity @s item.components."minecraft:custom_data".timer set value {func: "what:block/microwave/warming", fun}
execute at @s run function what:timer/_ {time: 190, func: "what:block/toaster/warming", loop_func:""}