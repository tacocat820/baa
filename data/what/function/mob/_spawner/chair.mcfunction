execute align xyz positioned ~0.5 ~0.7 ~0.7 run summon chicken ~ ~ ~ {Tags:["what.temp_new","nonstop_anim","what.ent.vroomba_chair","tick1s"],DeathLootTable:"what:items/cucumber",NoAI:1b,NoGravity:1b}
attribute @n[tag=what.temp_new] minecraft:scale base set 0.5

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"vroomba_chair"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new