execute align xyz positioned ~.5 ~.5 ~.5 if entity @n[type=item_display,tag=what.block_placed,distance=0..0.6,nbt={item:{components:{"minecraft:custom_model_data":32076}}}] run return run function what:__custom/glass_destroy
execute align xyz positioned ~.5 ~.5 ~.5 unless entity @n[type=item_display,tag=what.block_placed,distance=0..0.6] run function what:block/actions/setblock_force {block:"broken_glass"}
playsound block.glass.break block @a ~ ~ ~ 2
playsound block.glass.break block @a ~ ~ ~ 2
playsound block.glass.break block @a ~ ~ ~ 2