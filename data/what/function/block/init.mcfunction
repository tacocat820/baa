setblock ~ ~ ~ glass
#tellraw @a [{"nbt": "type", "storage":"what:temp"}, " - block/init"]

execute if data storage what:temp block.customTags run data modify entity @s Tags set from storage what:temp block.customTags

tag @s add what.block_placed

scoreboard players set sin what.temp 0
scoreboard players set cos what.temp 1
execute if data storage what:temp block{rotate:1} run data modify entity @s Rotation set from storage what:temp r
execute if data storage what:temp block{rotate:2} run function what:block/actions/rotate_horiz
execute if data storage what:temp block{rotate:3} run function what:block/actions/rotate_horiz_and_vert
#
execute if data storage what:temp block{falling:1} run tag @s add falling_block
execute if data storage what:temp block{falling:2} run tag @s add falling_block_2
execute if data storage what:temp block{falling:3} run tag @s add what.sand_physic
execute if data storage what:temp block.falling run data modify entity @s teleport_duration set value 2

execute if data storage what:temp block{no_chunking:1b} run tag @s add no_chunking

execute if data storage what:temp block{plant:1b} run function what:block/plants/set_age
execute if data storage what:temp block{bright:1b} run data modify entity @s brightness set value {sky:10,block:10}

execute if data storage what:temp block.size run function what:block/custom_size/_

#Init 2
execute if score $bad_pos what.temp matches 0 run function what:block/init_block_
execute if data storage what:temp block{inter:1b} run function what:block/init_inter_ with storage what:temp

execute if data storage what:temp block.item_display run data modify entity @s item_display set from storage what:temp block.item_display

#жижкости
execute if data storage what:temp block.fluid_spread store result score @s what.fluid_spread run data get storage what:temp block.fluid_spread
execute if data storage what:temp block.type run data modify entity @s item.components.minecraft:custom_data.type set from storage what:temp block.type 

execute if data storage what:temp block{name: weather_vane} run data modify entity @s teleport_duration set value 40


#не удалять, тут потом будет что-то

tag @s remove new