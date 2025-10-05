#data modify storage what:temp WindDirection set from entity @n[sort=random,type=!#what:non_mobs] Rotation
data modify storage what:temp WindDirection set value [0.0f, 0.0f]

execute store result storage what:temp WindDirection[1] float 1 run random value 4..86
execute store result storage what:temp WindDirection[0] float 1 run random value -179..179