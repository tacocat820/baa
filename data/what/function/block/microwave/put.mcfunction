execute on target unless data entity @s SelectedItem run return 0
execute on target run data modify entity @n[tag=what.block_placed] item.components.minecraft:custom_data.microwave_item set from entity @p SelectedItem
execute on target run item replace entity @s weapon.mainhand with air

execute at @s as @n[tag=what.block_placed] at @s run function what:block/microwave/timer