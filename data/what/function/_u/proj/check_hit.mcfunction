function what:_u/proj/loop_func with entity @s item.components."minecraft:custom_data".proj

execute at @s if block ~ ~ ~ #replaceable run return 1

function what:_u/proj/end_func with entity @s item.components."minecraft:custom_data".proj

data remove entity @s item
kill @s
