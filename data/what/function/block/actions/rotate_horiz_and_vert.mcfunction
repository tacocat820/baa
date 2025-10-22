

data modify storage what:temp rotation_y set from storage what:temp r[1]
execute unless data storage what:temp {rotation_y:-90.0f} unless data storage what:temp {rotation_y:90.0f} run return run data modify entity @s Rotation set from storage what:temp r

tp @s ~ ~ ~ facing entity @p
data modify entity @s Rotation[1] set value -90f
execute if entity @s[y_rotation=-30..30] run return run function what:block/actions/rotate/north
execute if entity @s[y_rotation=31..120] run return run function what:block/actions/rotate/west
execute if entity @s[y_rotation=121..180] run return run function what:block/actions/rotate/south
execute if entity @s[y_rotation=-180..-130] run return run function what:block/actions/rotate/south
execute if entity @s[y_rotation=-131..-31] run return run function what:block/actions/rotate/east