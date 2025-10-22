tp @s ~ ~ ~ facing entity @p
data modify entity @s Rotation[1] set value 0f
execute if entity @s[y_rotation=-30..30] run return run function what:block/actions/rotate/south
execute if entity @s[y_rotation=31..120] run return run function what:block/actions/rotate/east
execute if entity @s[y_rotation=121..180] run return run function what:block/actions/rotate/north
execute if entity @s[y_rotation=-180..-130] run return run function what:block/actions/rotate/north
execute if entity @s[y_rotation=-131..-31] run return run function what:block/actions/rotate/west
