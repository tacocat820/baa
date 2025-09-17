summon vindicator ~ ~ ~ {Tags:["what.temp_new","what.ent.mimic","tick1s","nonstop_anim"], DeathLootTable:"empty", attributes:[{id:"step_height",base:3.6f}]}
effect give @n[tag=what.temp_new] invisibility infinite 0 true
effect give @n[tag=what.temp_new] jump_boost infinite 0 true
effect give @n[tag=what.temp_new] speed infinite 0 true

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"mimic"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new

execute as @n[tag=what.disp,distance=0..1] run data modify entity @s item.components."minecraft:custom_data".Items set from storage what:temp Items