summon husk ~ ~ ~ {Tags:["what.temp_new","what.ent.corab", "tick1s"],PersistenceRequired:true}
effect give @n[tag=what.temp_new] invisibility infinite 0 true
effect give @n[tag=what.temp_new] jump_boost infinite 2 true
effect give @n[tag=what.temp_new] speed infinite 3 true

attribute @n[tag=what.temp_new] minecraft:scale base set 1.4
attribute @n[tag=what.temp_new] max_health base set 200
attribute @n[tag=what.temp_new] attack_damage base set 8
attribute @n[tag=what.temp_new] follow_range base set 200
data modify entity @n[tag=what.temp_new] Health set value 200

data merge entity @n[tag=what.temp_new] {DeathLootTable:"what:loot/cable"}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"corab"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new