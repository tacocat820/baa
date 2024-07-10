#function what:block/unfurnace/end
execute at @s run summon item ~ ~.5 ~ {Item:{Count:1,id:"minecraft:snowball"},Tags:[what.new]}

function what:block/unfurnace/convert

data modify entity @n[tag=what.new] Item set from block ~ ~ ~ Items[0]