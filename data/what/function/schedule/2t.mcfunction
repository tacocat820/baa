schedule function what:schedule/2t 2t

#блок но падает
execute at @a as @e[distance=..40,tag=falling_block] at @s unless block ~ ~-1 ~ #air run function what:block/falling_blocks/set
execute at @a as @e[distance=..40,tag=falling_block] at @s if block ~ ~-1 ~ #air run function what:block/falling_blocks/fall
