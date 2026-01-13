
summon vindicator ~ ~ ~ {Tags:["what.temp_new","what.checked","what.ent.darksouls_skeleton","tick1s"],DeathLootTable:"what:loot/ds_skeleton"}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"darksouls_skeleton"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new
