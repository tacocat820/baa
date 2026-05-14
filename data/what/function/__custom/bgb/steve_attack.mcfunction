execute unless entity @e[tag=what.ent.tarantula,distance=0..10] unless entity @e[tag=what.ent.trasher,distance=0..10] unless entity @e[tag=what.ent.flat_design,distance=0..10] unless entity @e[tag=what.ent.defender,distance=0..10] unless entity @e[tag=what.ent.gates,distance=0..10] run return run function what:__custom/bgb/steve_maybe_heal   
say battle mode

tag @e[tag=what.ent.tarantula,distance=0..10] add what.bgb.steve_target
tag @e[tag=what.ent.trasher,distance=0..10] add what.bgb.steve_target
tag @e[tag=what.ent.flat_design,distance=0..10] add what.bgb.steve_target
tag @e[tag=what.ent.gates,distance=0..10] add what.bgb.steve_target
tag @e[tag=what.ent.defender,distance=0..10] add what.bgb.steve_target

scoreboard players add @s what.ent.time 1
execute if score @s what.ent.time matches 5 facing entity @n[tag=what.bgb.steve_target] feet run function what:__custom/bgb/check_players
execute if score @s what.ent.time matches 5 if score $bgb_flash what.global_events matches 1 facing entity @n[tag=what.bgb.steve_target] feet run function what:__custom/bgb/flashbang

execute if score @s what.ent.time matches 5.. run scoreboard players set @s what.ent.time 0
execute at @n[tag=what.bgb.steve_target] run function what:mob/_pathfinding/set