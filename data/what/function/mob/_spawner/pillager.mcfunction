summon vindicator ~ ~ ~ {Tags:["what.temp_new","what.ent.pillager","tick1s"],DeathLootTable:"archaeology/trail_ruins_common"}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"pillager"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new