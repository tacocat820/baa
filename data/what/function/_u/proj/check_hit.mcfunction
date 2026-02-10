function what:_u/proj/loop_func with entity @s item.components."minecraft:custom_data".proj

execute unless function what:_u/proj/check_entity_hit run return 0

function what:_u/proj/end_func with entity @s item.components."minecraft:custom_data".proj

data remove entity @s item
kill @s
