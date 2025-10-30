tag @n[tag=what.block_placed,tag=microwave] add what.this

summon item ~ ~0.5 ~ {Item:{count:1,id:"minecraft:tnt"},Tags:[what.new]}

execute as @n[tag=what.this] on passengers if score @s what.timer matches 0..100 on vehicle run function what:block/microwave/convert
#data modify entity @n[tag=what.new] Item.components set from entity @n[tag=what.block_placed,tag=microwave] item.components.minecraft:custom_data.microwave_item.components
#data modify entity @n[tag=what.new] Item.count set from entity @n[tag=what.block_placed,tag=microwave] item.components.minecraft:custom_data.microwave_item.count
#data modify entity @n[tag=what.new] Item.id set from entity @n[tag=what.block_placed,tag=microwave] item.components.minecraft:custom_data.microwave_item.id

data modify entity @n[tag=what.new] Item set from block ~ ~ ~ Items[0]

data modify entity @n[tag=what.this] item.components.minecraft:custom_data.microwave_item set value {}

#scoreboard players set @s what.timer -2
function what:timer/remove_
tag @n[tag=what.new] remove what.new

stopsound @a[distance=0..15] block minecraft:what.microwave

data remove block ~ ~ ~ Items
tag @n[tag=what.this] remove what.this