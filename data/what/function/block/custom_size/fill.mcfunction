$scoreboard players set $dx what.temp $(x)
$scoreboard players set $dy what.temp $(y)
$scoreboard players set $dz what.temp $(z)

$scoreboard players set $offset_x what.temp $(offset_x)
$scoreboard players set $offset_y what.temp $(offset_y)
$scoreboard players set $offset_z what.temp $(offset_z)

scoreboard players operation $x what.temp = $dx what.temp
scoreboard players operation $y what.temp = $dy what.temp
scoreboard players operation $z what.temp = $dz what.temp

#0 - 0, 1
#90 - 1, 0
#180 - 0, -1
#270 - -1, 0

$execute positioned ~ ~$(offset_y) ~ run function what:block/custom_size/cycle_x