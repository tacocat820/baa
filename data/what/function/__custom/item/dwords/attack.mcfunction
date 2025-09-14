execute unless entity @s[gamemode=survival] unless entity @s[gamemode=adventure] run return 0

#damage @s 2 player_attack by @s

execute store result score attack_damage what.temp run data get entity @s SelectedItem.components."minecraft:attribute_modifiers".modifiers[0].amount -1
execute store result storage what:temp attack_damage int 1 run scoreboard players get attack_damage what.temp

function what:__custom/item/item_damage {slot:"weapon.mainhand"}

function what:__custom/item/dwords/damage_player with storage what:temp
