#function what:block/run
execute if entity @s[tag=what.temp] run return 0

tag @s remove what.block
data modify storage what:temp name set from entity @s Tags[0]

#data
function what:block/get_block_data with storage what:temp

data modify storage what:temp r set from entity @s Rotation

execute align xyz run summon marker ~.5 ~.5 ~.5 {Tags:[what.block, what.new]}
execute as @n[distance=0..0.5,tag=what.new] at @s run function what:__custom/block/init

execute unless data storage what:temp {spawn:1b} run return run function what:block/run

#data modify entity @n[distance=0..0.5,tag=what.new] Rotation set from entity @s Rotation
data modify entity @n[distance=0..0.5,tag=what.new] Tags append from entity @s Tags[0]

tag @s add what.temp


execute align xyz run setblock ~ ~ ~ glass
tag @n[distance=0..0.5,tag=what.new] remove what.new

#execute as @n[distance=0..0.5,tag=what.new] at @s run function what:__custom/block/marker_init_block with storage what:temp

kill @s
