tp @s ^ ^ ^ facing entity @p eyes

effect give @s speed infinite 5 true
effect give @s levitation 3 1 true


execute if entity @p[distance=0..3] if predicate what:random_rare run loot spawn ~ ~ ~ loot what:items/glass_of_pee

execute if score @s what.ent.action matches 100.. at @s run tp @s ~ ~ ~ facing ^100 ^ ^
execute if score @s what.ent.action matches 100.. at @s run tp @s ^ ^ ^-1
execute unless score @s what.ent.action matches 100.. at @s run tp @s ~ ~ ~ facing ^ ^ ^-1
execute unless score @s what.ent.action matches 100.. at @s run tp @s ^ ^ ^-0.5


scoreboard players remove @s what.ent.action 1
execute if score @s what.ent.action matches ..0 run scoreboard players set @s what.ent.action 500


execute store result score @s what.temp run data get entity @p Pos[1]
execute store result score @s what.ent.task run data get entity @s Pos[1]
execute if score @s what.ent.action matches 100.. if score @s what.ent.task matches ..100 at @s run tp @s ~ ~1 ~

execute if score @s what.temp > @s what.ent.task at @s run tp @s ~ ~0.3 ~