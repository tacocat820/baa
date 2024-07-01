say rr

summon item ~ ~0.5 ~ {Item:{Count:1,id:"minecraft:coal"},Tags:[what.new]}
data modify entity @n[tag=what.new] Item.count set from block ~ ~ ~ Items[0].count
tag @n[tag=what.new] remove what.new

data remove block ~ ~ ~ Items