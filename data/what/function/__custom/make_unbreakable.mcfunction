tellraw @s "> made unbreakable"

data modify storage what:temp item set from entity @s SelectedItem

setblock ~ ~ ~ chest
item replace block ~ ~ ~ container.0 from entity @s weapon.mainhand
data modify block ~ ~ ~ Items[0].components.minecraft:unbreakable set value {}

item replace entity @s weapon.mainhand from block ~ ~ ~ container.0
setblock ~ ~ ~ air