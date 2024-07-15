
#setblock ~ ~ ~ stone
#kill @s
#data modify entity @s Rotation[1] set value 0
#setblock ^ ^ ^-2 acacia_leaves
execute unless predicate what:sit run return run function what:__custom/flying_bread/destroy
execute unless block ~ ~ ~ #replaceable run return run function what:__custom/flying_bread/destroy
execute if predicate what:too_high run return run function what:__custom/flying_bread/destroy



data modify entity @s Rotation set from entity @p[distance=0..2] Rotation

particle flame ^ ^ ^-0.8 0.1 0.1 0.1 0.04 1
#particle cloud ^ ^ ^-1 0.1 0.1 0.1 0.04 1
particle dust{scale:2,color:[0.2,0.2,0.2]} ^ ^ ^-0.8 .1 .1 .1 1 1

tp @s ^ ^ ^.5
