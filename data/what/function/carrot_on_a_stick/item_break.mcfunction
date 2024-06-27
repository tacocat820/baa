execute if entity @s[gamemode=creative] run return 0
$execute if items entity @s $(slot) *[minecraft:unbreakable={}] run return 0

#это тут прочность
$execute if items entity @s $(slot) *[minecraft:max_damage=25] run return run item modify entity @s $(slot) what:break_25
$execute if items entity @s $(slot) *[minecraft:max_damage=64] run return run item modify entity @s $(slot) what:break_64
$execute if items entity @s $(slot) *[minecraft:max_damage=16] run return run item modify entity @s $(slot) what:break_16