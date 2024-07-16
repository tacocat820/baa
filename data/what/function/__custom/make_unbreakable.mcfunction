tellraw @s "> made unbreakable"

summon item_display ~ ~ ~ {Tags:['what.new']}

data modify storage what:temp item set from entity @s SelectedItem
data modify storage what:temp item.components.minecraft:unbreakable set value {}

data modify entity @n[distance=0..1,tag=what.new,type=item_display] item set from storage what:temp item
execute as @n[distance=0..1,tag=what.new,type=item_display] run say AAAAHHH

item replace entity @s weapon.mainhand from entity @n[distance=0..1,tag=what.new,type=item_display] container.0

kill @n[distance=0..1,tag=what.new,type=item_display]
#setblock ~ ~ ~ chest
#item replace block ~ ~ ~ container.0 from entity @s weapon.mainhand
#data modify block ~ ~ ~ Items[0].components.minecraft:unbreakable set value {}

#item replace entity @s weapon.mainhand from block ~ ~ ~ container.0
#setblock ~ ~ ~ air