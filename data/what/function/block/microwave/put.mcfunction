tag @n[tag=what.block_placed,tag=microwave] add what.this

#execute as @n[tag=what.this] run say 1

execute on target unless data entity @s SelectedItem run return 0
execute on target at @n[tag=what.this] run data modify block ~ ~ ~ Items append from entity @s SelectedItem
#data modify entity @n[tag=what.block_placed,tag=microwave] item.components.minecraft:custom_data.microwave_item set from entity @p SelectedItem
execute on target run item replace entity @s weapon.mainhand with air
#data modify block ~ ~ ~ Items append from entity @s SelectedItem
execute at @s as @n[tag=what.this] at @s run function what:block/microwave/timer

tag @n[tag=what.this] remove what.this