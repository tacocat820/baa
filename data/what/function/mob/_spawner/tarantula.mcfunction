summon husk ~ ~ ~ {Tags:["what.temp_new","what.ent.tarantula","tick1s"]}
effect give @n[tag=what.temp_new] speed infinite 4 true
effect give @n[tag=what.temp_new] strength infinite 1 true
effect give @n[tag=what.temp_new] fire_resistance infinite 255 true
attribute @n[tag=what.temp_new] minecraft:max_health base set 60
data modify entity @n[tag=what.temp_new] Health set value 60
scoreboard players set @n[tag=what.temp_new] what.ent.action 0

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"tarantula"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new