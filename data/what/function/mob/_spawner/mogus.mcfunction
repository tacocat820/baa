summon vindicator ~ ~ ~ {Tags:["what.temp_new","what.ent.mogus","tick1s"],HandItems:[{id:"air",count:1},{id:"air",count:1}],DeathLootTable:"what:loot/mogus"}
attribute @n[tag=what.temp_new] minecraft:scale base set 1
attribute @n[tag=what.temp_new] movement_speed base set 0.5

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"mogus"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new