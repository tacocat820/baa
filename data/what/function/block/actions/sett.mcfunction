$data merge entity @s {Facing:1b, Tags:[$(type)]}

#$data modify entity @s Tags set value ['$(type)']
#data modify entity @s Facing set value 1b

execute as @s at @s run function what:block/run

#$say data modify entity @s Tags set value ['$(type)']
