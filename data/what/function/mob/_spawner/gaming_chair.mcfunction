summon husk ~ ~ ~ {Tags:["what.temp_new","nonstop_anim","ignore_anim","what.ent.gaming_chair"],PersistenceRequired:1b}
attribute @n[tag=what.temp_new] minecraft:scale base set 10
attribute @n[tag=what.temp_new] minecraft:step_height base set 9
attribute @n[tag=what.temp_new] minecraft:follow_range base set 100
attribute @n[tag=what.temp_new] minecraft:attack_damage base set 12
attribute @n[tag=what.temp_new] minecraft:fall_damage_multiplier base set 0

attribute @n[tag=what.temp_new] minecraft:max_health base set 65
data modify entity @n[tag=what.temp_new] Health set value 65


#minecraft:generic.follow_range base set 100
execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"gaming_chair"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new