
scoreboard players add @s what.ent.action 1
execute if score @s what.ent.action matches 3 run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.finnish.1"}]
execute if score @s what.ent.action matches 7 run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.finnish.2"}]
execute if score @s what.ent.action matches 10 at @n[tag=what.bgb.ceilm] run loot spawn ~ ~-3 ~ loot what:items/epstein_file
execute if score @s what.ent.action matches 11 at @n[tag=what.bgb.ceilm] run loot spawn ~ ~-3 ~ loot what:items/epstein_file
execute if score @s what.ent.action matches 10 at @n[tag=what.bgb.ceilm] run loot spawn ~ ~-3 ~ loot what:items/epstein_file
execute if score @s what.ent.action matches 10 at @n[tag=what.bgb.ceilm] run loot spawn ~ ~-3 ~ loot what:items/epstein_file
execute if score @s what.ent.action matches 10 at @n[tag=what.bgb.ceilm] run loot spawn ~ ~-3 ~ loot what:items/epstein_file
execute if score @s what.ent.action matches 10 at @n[tag=what.bgb.ceilm] run function what:mob/_pathfinding/set
execute if score @s what.ent.action matches 14 run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.finnish.3"}]