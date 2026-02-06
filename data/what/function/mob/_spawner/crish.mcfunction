summon drowned ~ ~ ~ {Tags:["what.temp_new","what.ent.crish","tick1s"]}

#attribute @n[tag=what.temp_new] generic.movement_speed base set 0.6
attribute @n[tag=what.temp_new] minecraft:movement_speed base set 1.5
attribute @n[tag=what.temp_new] minecraft:attack_damage base set 0
data merge entity @n[tag=what.temp_new] {DeathLootTable:"blocks/bing_chilling"}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"crish"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new
tag @n[type=minecraft:item_display] add what.disp.weird_offset