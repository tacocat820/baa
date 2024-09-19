summon husk ~ ~ ~ {Tags:["what.temp_new","what.ent.cable"],PersistenceRequired:true}
effect give @n[tag=what.temp_new] invisibility infinite 0 true
effect give @n[tag=what.temp_new] jump_boost infinite 2 true
effect give @n[tag=what.temp_new] speed infinite 3 true

data merge entity @n[tag=what.temp_new] {DeathLootTable:"what:loot/cable"}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"cable"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new