#slot - слот предмета в инвентаре ( weapon.mainhand )
$data modify storage what:temp slot set value $(slot)
execute store result score damage_2048 what.temp run data get entity @s SelectedItem.components.minecraft:damage -2048

#убираем 2048
scoreboard players remove damage_2048 what.temp 2048

scoreboard players set multiplier what.temp 2048
#получаем макс. прочностб
function what:__custom/item/_get_item_max_damage with storage what:temp
#умножаем на 2048
scoreboard players operation max_damage_2048 what.temp = max_damage what.temp
scoreboard players operation max_damage_2048 what.temp *= multiplier what.temp

# damage_2048 - это оставшаяся прочность * 2048
scoreboard players operation damage_2048 what.temp += max_damage_2048 what.temp
# damage_2048 - это оставшаяся прочность * 2048 / макс. прочность
scoreboard players operation damage_2048 what.temp /= max_damage what.temp

$item modify entity @s $(slot) what:item_damage_2048

execute if score damage_2048 what.temp matches ..0 run function what:carrot_on_a_stick/break