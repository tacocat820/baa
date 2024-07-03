summon bee ~ ~ ~ {Tags:["what.temp_new","tick1s","what.ent.pigeon"]}

data merge entity @n[tag=what.temp_new] {DeathLootTable:"what:loot/cable"}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"pigeon"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new