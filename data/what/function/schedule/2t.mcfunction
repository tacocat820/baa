schedule function what:schedule/2t 2t

#блок но падает
execute at @a as @e[distance=..80,tag=falling_block] at @s run function what:block/falling_blocks/ddddddd
execute at @a as @e[distance=..80,tag=falling_block_2] at @s run function what:block/falling_blocks/ddddddd2
execute at @a as @e[distance=..80,tag=what.sand_physics] at @s run function what:block/falling_blocks/sand_physic/fall
execute at @a as @e[distance=..80,tag=what.water_physics] at @s run function what:block/falling_blocks/water_physics/fall

execute at @a as @e[distance=0..20,tag=what.block_placed] at @s run function what:__custom/blocks_2t

execute as @a at @s run function what:block/check