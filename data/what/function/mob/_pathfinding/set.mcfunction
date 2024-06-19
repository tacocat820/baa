summon marker ~ ~ ~ {Tags:[movement_target]}

data modify storage what:temp Pos set from entity @n[tag=movement_target] Pos
data modify storage what:temp target set value [I;0,0,0]

execute store result storage what:temp target[0] int 1 run data get storage what:temp Pos[0]
execute store result storage what:temp target[1] int 1 run data get storage what:temp Pos[1]
execute store result storage what:temp target[2] int 1 run data get storage what:temp Pos[2]
data modify entity @s wander_target set from storage what:temp target

kill @e[tag=movement_target]