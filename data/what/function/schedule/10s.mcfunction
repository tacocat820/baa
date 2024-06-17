schedule function what:schedule/10s 10s

#execute if predicate what:random1
execute as @e[tag=plant,tag=what.block_placed, tag=!stopped] if predicate what:random1 at @s run function what:block/plants/grow