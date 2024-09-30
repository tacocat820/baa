execute if score @s what.ent.action matches 0 run return run function what:block/door/open
execute if score @s what.ent.action matches 1 run return run function what:block/door/close

execute unless score @s what.ent.action matches 0..1 run return run function what:block/door/open