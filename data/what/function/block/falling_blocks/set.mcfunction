execute if entity @s[tag=!falling] run return 0
tag @s remove falling
#tag @s remove what.block_placed
#tag @s remove falling_block
#tag @s remove has_inter
#tag @s remove falling_block_2
#tag @s remove what.temp
#tag @s remove what.block.loot

#execute store result score cmd what.temp run data get entity @s item.components."minecraft:custom_model_data"

#get block data
data modify storage what:temp cmd set from entity @s item.components."minecraft:custom_model_data" 
function what:block/falling_blocks/get_block_data_from_cmd with storage what:temp
#tellraw @a [{"nbt": "block", "storage":"what:temp"}, " -- data"]

execute if data storage what:temp block{name:"chinese_anvil"} run return run function what:__custom/chinese_anvil_break
execute if data storage what:temp block{name:"icicle"} run return run function what:__custom/block/icicle_break__

function what:block/init_block_
execute if data storage what:temp block{inter:1b} run function what:block/init_inter_ with storage what:temp
