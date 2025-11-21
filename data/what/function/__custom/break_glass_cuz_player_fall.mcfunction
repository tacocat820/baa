#execute align xyz positioned ~.5 ~.5 ~.5 if entity @n[type=item_display,tag=what.block_placed,distance=0..0.6,nbt={item:{components:{"minecraft:custom_model_data":32076}}}] run return run function what:__custom/glass_destroy
#/execute align xyz positioned ~.5 ~.5 ~.5 if entity @n[distance=0..0.01,type=minecraft:item_display,tag=what.block_placed, nbt={item:{components:{"minecraft:custom_model_data":32000}}}]

execute align xyz positioned ~.5 ~.5 ~.5 as @n[distance=0..0.01,type=minecraft:item_display,tag=what.block_placed, nbt={item:{components:{"minecraft:custom_model_data":32095}}}] at @s run return run function what:__custom/pop_bubble_block

playsound block.glass.break block @a ~ ~ ~ 2
particle item{item:{id:glass}} ~ ~1 ~ .26 .26 .26 0.09 640 normal

execute align xyz positioned ~.5 ~.5 ~.5 unless entity @n[distance=0..0.01,type=minecraft:item_display,tag=what.block_placed] run return run function what:block/actions/setblock_force {block:"broken_glass"}
#execute align xyz positioned ~.5 ~.5 ~.5 as @n[distance=0..0.01,type=minecraft:item_display,tag=what.block_placed, nbt={item:{components:{"minecraft:custom_model_data":32096}}}] at @s run function what:__custom/glass_destroy
execute align xyz positioned ~.5 ~.5 ~.5 as @n[distance=0..0.01,type=minecraft:item_display,tag=what.block_placed, nbt={item:{components:{"minecraft:custom_model_data":32076}}}] at @s run function what:__custom/glass_destroy
