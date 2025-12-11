
summon vindicator ~ ~ ~ {Tags:["what.temp_new","what.checked","what.ent.trasher","tick1s"],DeathLootTable:"what:items/empty"}

attribute @n[tag=what.temp_new] minecraft:movement_speed base set 0.24
attribute @n[tag=what.temp_new] minecraft:max_health base set 200
data modify entity @n[tag=what.temp_new] Health set value 200
attribute @n[tag=what.temp_new] minecraft:follow_range base set 128
attribute @n[tag=what.temp_new] minecraft:step_height base set 2
attribute @n[tag=what.temp_new] minecraft:scale base set 1.5
attribute @n[tag=what.temp_new] minecraft:attack_damage base set 4

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"trasher"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new
