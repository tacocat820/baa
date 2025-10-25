execute if entity @s[tag=!falling] run return 0
tag @s remove falling
#tag @s remove what.block_placed
#tag @s remove falling_block
#tag @s remove has_inter
#tag @s remove falling_block_2
#tag @s remove what.temp
#tag @s remove what.block.loot

execute store result score cmd what.temp run data get entity @s item.components."minecraft:custom_model_data"

#tellraw @a {"score": {"name": "cmd","objective": "what.temp"}}
execute if score cmd what.temp matches 32028 run return run function what:__custom/chinese_anvil_break
execute if score cmd what.temp matches 32061 run return run function what:__custom/block/icicle_break__

function what:block/init_block_ with storage what:temp
function what:block/init_inter_ with storage what:temp
