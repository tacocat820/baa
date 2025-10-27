execute if entity @s[gamemode=creative] run return 0
execute if entity @s[gamemode=spectator] run return 0
$execute if items entity @s $(slot) *[minecraft:unbreakable={}] run return 0

#это тут прочность
#$execute if items entity @s $(slot) *[minecraft:max_damage=25] run return run item modify entity @s $(slot) what:break_25
#$execute if items entity @s $(slot) *[minecraft:max_damage=64] run return run item modify entity @s $(slot) what:break_64
#$execute if items entity @s $(slot) *[minecraft:max_damage=16] run return run item modify entity @s $(slot) what:break_16
#$execute if items entity @s $(slot) *[minecraft:max_damage=3] run return run item modify entity @s $(slot) what:break_3

function what:__custom/item/item_damage {slot:"weapon.mainhand"}
#execute store result score damage what.temp run data get entity @s SelectedItem.components."minecraft:damage"
#tellraw @a ["ЩАС ",{"score": {"name": "damage", "objective": "what.temp"}}]
# players remove damage what.temp 1
#tellraw @a ["ПАТОМ ",{"score": {"name": "damage", "objective": "what.temp"}}]
#$item modify entity @s $(slot) what:break_from_score