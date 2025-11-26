execute if entity @s[tag=falling] unless block ~ ~-1 ~ #what:replaceable run function what:block/falling_blocks/set
execute if block ~ ~-1 ~ #what:replaceable run function what:block/falling_blocks/fall

execute unless entity @s[tag=falling] run function what:block/falling_blocks/sand_physic/check