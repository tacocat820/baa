
summon vindicator ~ ~ ~ {Tags:["what.temp_new","what.checked","what.ent.skeleton2","tick1s"],DeathLootTable:"what:loot/ds_skeleton"}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"skeleton2"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new
