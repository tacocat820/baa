schedule function what:schedule/2t 2t

#блок но падает
execute at @a as @e[distance=..80,tag=falling_block,tag=!what.temp_2t] at @s run function what:block/falling_blocks/ddddddd
execute at @a as @e[distance=..80,tag=falling_block_2,tag=!what.temp_2t] at @s run function what:block/falling_blocks/ddddddd2
execute at @a as @e[distance=..80,tag=what.sand_physics,tag=!what.temp_2t] at @s run function what:block/falling_blocks/sand_physic/fall
execute at @a as @e[distance=..80,tag=what.water_physics,tag=!what.temp_2t] at @s run function what:block/falling_blocks/water_physics/fall

execute at @a as @e[distance=0..20,tag=what.block_placed] at @s run function what:__custom/blocks_2t

### remove temp_2t tag
execute at @a run tag @e[distance=0..20,type=item_display,tag=what.block_placed,tag=what.temp_2t] remove what.temp_2t