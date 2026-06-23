summon minecraft:item ~ ~-0.5 ~ {Item:{id:"minecraft:clock"}, Tags:[what.new]}
data modify entity @n[type=minecraft:item, tag=what.new] Item set from entity @s item
#$execute store result score $success what.temp run loot spawn ~ ~ ~ loot {pools:[{rolls:1,entries:[{type:"minecraft:item",name:"$(id)"}]}]}
tag @n[tag=what.new] remove what.new