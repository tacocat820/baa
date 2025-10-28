
execute store result score max_damage what.temp run data get entity @s SelectedItem.components.minecraft:max_damage

execute unless score max_damage what.temp matches 0 run return 1

$execute if items entity @s $(slot) *[minecraft:max_damage=59] run return run scoreboard players set max_damage what.temp 59
$execute if items entity @s $(slot) *[minecraft:max_damage=131] run return run scoreboard players set max_damage what.temp 131
$execute if items entity @s $(slot) *[minecraft:max_damage=250] run return run scoreboard players set max_damage what.temp 250
$execute if items entity @s $(slot) *[minecraft:max_damage=32] run return run scoreboard players set max_damage what.temp 32
$execute if items entity @s $(slot) *[minecraft:max_damage=25] run return run scoreboard players set max_damage what.temp 25
$execute if items entity @s $(slot) *[minecraft:max_damage=1561] run return run scoreboard players set max_damage what.temp 1561
$execute if items entity @s $(slot) *[minecraft:max_damage=2031] run return run scoreboard players set max_damage what.temp 2031

#иначе:
scoreboard players set max_damage what.temp 10