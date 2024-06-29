summon item ~ ~ ~ {Item:{Count:1,id:"minecraft:tnt"},Tags:[what.new]}

execute as @n[tag=what.block_placed] if score @s what.timer matches 0..10 run function what:block/microwave/convert
data modify entity @n[tag=what.new] Item.components set from entity @n[tag=what.block_placed] item.components.minecraft:custom_data.microwave_item.components
data modify entity @n[tag=what.new] Item.count set from entity @n[tag=what.block_placed] item.components.minecraft:custom_data.microwave_item.count
data modify entity @n[tag=what.new] Item.id set from entity @n[tag=what.block_placed] item.components.minecraft:custom_data.microwave_item.id
data modify entity @n[tag=what.block_placed] item.components.minecraft:custom_data.microwave_item set value {}

scoreboard players set @s what.timer -2
tag @n[tag=what.new] remove what.new

stopsound @a[distance=0..15] block minecraft:what.microwave