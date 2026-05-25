#say 12
execute if predicate what:random2 run scoreboard players add @s what.ent.action 1
execute unless score @s what.ent.action matches 57.. run return 0
execute at @s run loot spawn ~ ~1 ~ loot minecraft:gameplay/chicken_lay
scoreboard players remove @s what.ent.action 60