schedule function what:schedule/2t 2t

#блок но падает
execute at @a as @e[distance=..40,tag=falling_block] at @s unless block ~ ~-1 ~ #what:replaceable run function what:block/falling_blocks/set
execute at @a as @e[distance=..40,tag=falling_block] at @s if block ~ ~-1 ~ #what:replaceable run function what:block/falling_blocks/fall

execute at @a as @e[distance=0..20,tag=what.block_placed] at @s run function what:__custom/blocks_2t