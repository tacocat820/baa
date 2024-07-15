
summon item ~ ~ ~ {Item:{id:bread},Tags:[what.new]}
data modify entity @n[tag=what.new,type=item,distance=0..1] Item set from entity @s item

kill @s
particle explosion
