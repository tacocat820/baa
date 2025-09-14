execute unless data entity @s SelectedItem.components."minecraft:custom_data"{what_type:pumpkin_gun} run return run tag @s remove what.pumpkin_gun.active

execute store result storage what:temp distance int 1 run scoreboard players get @s what.etc.pumpkin_gun
#tellraw @s ["",{"score":{"name":"@s","objective":"what.etc.pumpkin_gun"}},{"text":" distance!"}]
function what:carrot_on_a_stick/pumpkin_gun/get_mob_by_distance with storage what:temp