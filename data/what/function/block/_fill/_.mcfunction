$scoreboard players set $dx what.temp $(dx)
$scoreboard players set $dy what.temp $(dy)
$scoreboard players set $dz what.temp $(dz)

data remove storage what:temp fill
data modify storage what:temp fill set value {}

#data modify storage what:temp fill.replace_filter set value "stone"
$data modify storage what:temp fill.replace_filter set value '$(filter)'
#data modify storage what:temp fill.custom_block set value "windows_12"
$data modify storage what:temp fill.custom_block set value $(block)

scoreboard players operation $x what.temp = $dx what.temp
scoreboard players operation $y what.temp = $dy what.temp
scoreboard players operation $z what.temp = $dz what.temp

function what:block/_fill/cycle_x