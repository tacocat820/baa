tag @s remove falling
tag @s remove what.block_placed
tag @s remove falling_block
tag @s remove has_inter

data modify storage what:temp block set from entity @s Tags[0]
kill @s
execute if data storage what:temp {block:chinese_anvil} run return run playsound minecraft:block.anvil.destroy block @a ~ ~ ~
function what:block/actions/setblock with storage what:temp