
summon vindicator ~ ~ ~ {Tags:["what.temp_new","what.checked","what.ent.flat_design","tick1s","nonstop_anim"],DeathLootTable:"what:items/empty"}
attribute @n[tag=what.temp_new] minecraft:scale base set 1.5
attribute @n[tag=what.temp_new] minecraft:step_height base set 3
attribute @n[tag=what.temp_new] minecraft:max_health base set 127
attribute @n[tag=what.temp_new] minecraft:movement_speed base set 0.3
attribute @n[tag=what.temp_new] minecraft:follow_range base set 45
attribute @n[tag=what.temp_new] minecraft:attack_damage base set 6.5
attribute @n[tag=what.temp_new] minecraft:knockback_resistance base set 6.5
data modify entity @n[tag=what.temp_new] Health set value 127

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"flat_design"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new
