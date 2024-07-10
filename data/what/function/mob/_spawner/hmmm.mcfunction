summon iron_golem ~ ~ ~ {Tags:["what.temp_new","what.ent.hmmm"]}
effect give @n[tag=what.temp_new] speed infinite 3 true

data merge entity @n[tag=what.temp_new] {DeathLootTable:"what:loot/hmmm"}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"hmmm"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new