summon wolf ~ ~ ~ {Tags:["what.temp_new","what.ent.floppa"],PersistenceRequired:true}
effect give @n[tag=what.temp_new] invisibility infinite 0 true
effect give @n[tag=what.temp_new] jump_boost infinite 2 true
effect give @n[tag=what.temp_new] speed infinite 3 true

attribute @n[tag=what.temp_new] generic.scale base set 3 

data merge entity @n[tag=what.temp_new] {DeathLootTable:"what:blocks/globe"}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"floppa"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new
tag @n[type=minecraft:item_display] add what.disp.weird_offset