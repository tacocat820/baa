summon wandering_trader ~ ~ ~ {Tags:["what.temp_new","what.bgb.steve_jobs","tick1s"]}

#attribute @n[tag=what.temp_new] generic.movement_speed base set 0.6
#attribute @n[tag=what.temp_new] generic.attack_damage base set 6
attribute @n[tag=what.temp_new] movement_speed base set 1.4
attribute @n[tag=what.temp_new] scale base set 0.4

attribute @n[tag=what.temp_new] minecraft:max_health base set 30
data modify entity @n[tag=what.temp_new] Health set value 30

data merge entity @n[tag=what.temp_new] {DeathLootTable:"what:items/iphone"}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"steve_jobs"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new
tag @n[type=minecraft:item_display] add what.disp.weird_offset