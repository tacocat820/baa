#execute if block ^ ^ ^-0.5 #what:replaceable run function what:block/falling_blocks/fall
#execute unless entity @s[tag=falling] run return 0
#execute unless block ^ ^ ^-1 #what:replaceable run function what:block/falling_blocks/set
#execute unless block ~ ~-1 ~ #what:replaceable run return run function what:block/falling_blocks/set
#execute unless block ~ ~-2 ~ #what:replaceable run return run function what:block/falling_blocks/set

#say 1

execute if entity @s[tag=falling] unless block ~ ~ ~ #what:replaceable run function what:block/break

execute if entity @s[tag=falling] unless block ^ ^ ^-1 #what:replaceable run function what:block/falling_blocks/set
#execute unless block ~ ~-1 ~ #what:replaceable run function what:block/falling_blocks/set
#execute unless block ~ ~-2 ~ #what:replaceable run function what:block/falling_blocks/set

execute if block ^ ^ ^-1 #what:replaceable run function what:block/falling_blocks/fall
