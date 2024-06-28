#execute unless block ~ ~-1 ~ #air run return 0
execute if entity @s[tag=!falling] run return 0

tag @s remove falling
tag @s remove what.block_placed
tag @s remove falling_block
tag @s remove has_inter



data modify storage what:temp block set from entity @s Tags[0]
kill @s

execute if data storage what:temp {block:chinese_anvil} run return run function what:__custom/chinese_anvil_break

function what:block/actions/setblock with storage what:temp