##data modify storage what:temp block_data set value {rotation:[0f,0f]}


execute unless block ^ ^ ^1 #replaceable run return -1
execute unless block ^ ^ ^2 #replaceable run return -1
execute unless block ^ ^ ^3 #replaceable run return -1
#say my name

tp @s ~ ~ ~ ~90 ~
data modify storage what:temp block_data.rotation set from entity @s Rotation

function what:block/actions/removeblock

#data modify storage what:temp block_data set value {rotation:[90f,0f]}

function what:block/actions/setblock_force {block:"door_3"}
