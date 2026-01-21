execute if entity @s[y_rotation=-30..30] run return run function what:__custom/block/sincos/north
execute if entity @s[y_rotation=31..120] run return run function what:__custom/block/sincos/west
execute if entity @s[y_rotation=121..180] run return run function what:__custom/block/sincos/south
execute if entity @s[y_rotation=-180..-130] run return run function what:__custom/block/sincos/south
execute if entity @s[y_rotation=-131..-31] run return run function what:__custom/block/sincos/east

#what:__custom/block/rot/