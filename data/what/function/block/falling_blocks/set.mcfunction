#execute unless block ~ ~-1 ~ #air run return 0
execute if entity @s[tag=!falling] run return 0

#say blyutyyui

tag @s remove falling
data modify entity @s item.components."minecraft:custom_data".entityTags set from entity @s Tags

tag @s remove what.block_placed
tag @s remove falling_block
tag @s remove has_inter



#data modify storage what:temp block set from entity @s Tags[0]

data modify storage what:temp type set from entity @s Tags[0]
#kill @s

#execute if block ~ ~ ~ water if data storage what:temp {block:dust} run data modify storage what:temp block set value "solid_dust"
execute if data storage what:temp {type:chinese_anvil} run return run function what:__custom/chinese_anvil_break

function what:block/init_block_ with storage what:temp
function what:block/init_inter_ with storage what:temp
data modify entity @s Tags set from entity @s item.components."minecraft:custom_data".entityTags

#function what:block/actions/setblock with storage what:temp