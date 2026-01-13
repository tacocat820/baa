# juan is awesome

summon cow ~ ~ ~ {Tags:["what.temp_new","what.ent.juan","tick1s"]}

data merge entity @n[tag=what.temp_new] {DeathLootTable:"what:items/snowflake"}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"juan_frostberry"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new