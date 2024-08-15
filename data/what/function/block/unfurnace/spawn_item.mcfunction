execute at @s run summon item ~ ~.5 ~ {Item:{count:1,id:"minecraft:snowball"},Tags:[what.new]}
data modify entity @n[tag=what.new,distance=0..2] Item set from block ~ ~ ~ Items[0]
tag @n[tag=what.new,distance=0..2] remove what.new

data remove block ~ ~ ~ Items