#summon vindicator ~ ~ ~ {Tags:["what.temp_new","what.ent.mogus","tick1s"],HandItems:[{id:"air",count:1},{id:"air",count:1}],DeathLootTable:"empty"}
summon cow ~ ~ ~ {Tags:["what.temp_new","what.ent.mogus","tick1s"],DeathLootTable:"what:items/shapka"}
attribute @n[tag=what.temp_new] minecraft:generic.scale base set 1
effect give @n[tag=what.temp_new] resistance infinite 1 true
attribute @n[tag=what.temp_new] generic.movement_speed base set 0.3

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"mosscow"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new