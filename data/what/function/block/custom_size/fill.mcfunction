$scoreboard players set $dx what.temp $(x)
$scoreboard players set $dy what.temp $(y)
$scoreboard players set $dz what.temp $(z)

scoreboard players operation $x what.temp = $dx what.temp
scoreboard players operation $y what.temp = $dy what.temp
scoreboard players operation $z what.temp = $dz what.temp

$execute positioned ~$(offset_x) ~$(offset_y) ~$(offset_z) run function what:block/custom_size/cycle_x