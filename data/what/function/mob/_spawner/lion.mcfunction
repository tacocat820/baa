summon husk ~ ~ ~ {Tags:["what.temp_new","what.ent.lion"]}
effect give @n[tag=what.temp_new] invisibility infinite 0 true
effect give @n[tag=what.temp_new] jump_boost infinite 2 true
effect give @n[tag=what.temp_new] fire_resistance infinite 4 true


attribute @n[tag=what.temp_new] movement_speed base set 0.4
attribute @n[tag=what.temp_new] attack_damage base set 6

data merge entity @n[tag=what.temp_new] {DeathLootTable:"what:loot/cable"}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"lion"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new