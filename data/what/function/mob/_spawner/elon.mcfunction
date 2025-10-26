summon wandering_trader ~ ~ ~ {Tags:["what.temp_new","nonstop_anim","what.ent.elon","tick1s"],PersistenceRequired:1b,attributes:[{id:"follow_range",base:1000}],Invincible:1b}
effect give @n[tag=what.temp_new] speed infinite 4 true
effect give @n[tag=what.temp_new] strength infinite 1 true
effect give @n[tag=what.temp_new] fire_resistance infinite 255 true
attribute @n[tag=what.temp_new] minecraft:max_health base set 500
data modify entity @n[tag=what.temp_new] Health set value 500
scoreboard players set @n[tag=what.temp_new] what.ent.action 0

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"elon"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new