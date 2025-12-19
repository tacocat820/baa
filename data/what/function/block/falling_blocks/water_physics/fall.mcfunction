execute if entity @s[tag=falling] unless block ~ ~-1 ~ #what:replaceable run function what:block/falling_blocks/set
execute if block ~ ~-1 ~ #what:replaceable run function what:block/falling_blocks/fall

execute if entity @s[tag=falling] run return 0
###
#execute if entity @s[tag=what.temp_1t] run return run tag @s remove what.temp_1t
function what:block/falling_blocks/sand_physic/check_sides
#execute if entity @s[tag=what.temp_1t] run return run tag @s remove what.temp_1t
function what:block/falling_blocks/water_physics/check_sides