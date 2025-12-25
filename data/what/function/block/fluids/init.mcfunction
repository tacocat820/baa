execute store result score @s what.fluid_spread run data get storage what:temp block.fluid_spread
tag @s add what.fluid
data modify entity @s item.components.minecraft:custom_data.max_spread set from storage what:temp block.fluid_spread