execute at @s run summon item ~ ~.5 ~ {Item:{count:1,id:"minecraft:snowball"},Tags:[what.new]}

#execute as @n[tag=what.new,distance=0..2,type=item] run say 1
data modify entity @n[tag=what.new,distance=0..2,type=item] Item set from block ~ ~ ~ Items[0]
tag @n[tag=what.new,distance=0..2] remove what.new

data remove block ~ ~ ~ Items