tp @s ^ ^ ^ facing entity @p eyes

effect give @s speed infinite 5 true
effect give @s levitation 3 1 true


execute if entity @p[distance=0..3] if predicate what:random_rare run loot spawn ~ ~ ~ loot what:items/glass_of_pee

execute if score @s what.ent.action matches 100.. at @s run tp @s ~ ~ ~ facing ^200 ^ ^
execute if score @s what.ent.action matches 100.. at @s run tp @s ^ ^ ^-1
execute unless score @s what.ent.action matches 100.. at @s run tp @s ~ ~ ~ facing ^ ^ ^-1
execute unless score @s what.ent.action matches 100.. at @s run tp @s ^ ^ ^-0.5


scoreboard players remove @s what.ent.action 1
execute if score @s what.ent.action matches 100 run playsound minecraft:what.ed2_hysteria hostile @a[distance=0..] ~ ~ ~ 10.5
execute if score @s what.ent.time matches ..50 if score @s what.ent.action matches 300 run scoreboard players set @s what.ent.action 100
execute if score @s what.ent.action matches ..0 run scoreboard players set @s what.ent.action 500


execute store result score @s what.temp run data get entity @p Pos[1]
execute store result score @s what.ent.task run data get entity @s Pos[1]

execute if score @s what.temp > @s what.ent.task at @s run tp @s ~ ~0.3 ~

execute if score @s what.ent.action matches 500 at @s run playsound minecraft:what.ed2_alarm hostile @a[distance=0..] ~ ~ ~ 10.5
execute if score @s what.ent.action matches 470 at @s run summon tnt ~ ~ ~ {fuse:40}
execute if score @s what.ent.action matches 430 at @s run summon tnt ~ ~ ~ {fuse:40}
execute if score @s what.ent.action matches 400 at @s run summon tnt ~ ~ ~ {fuse:40}
execute if score @s what.ent.action matches 471 at @s run summon tnt ~ ~ ~ {fuse:45}
execute if score @s what.ent.action matches 431 at @s run summon tnt ~ ~ ~ {fuse:45}
execute if score @s what.ent.action matches 401 at @s run summon tnt ~ ~ ~ {fuse:45}
execute if score @s what.ent.action matches 472 at @s run summon tnt ~ ~ ~ {fuse:50}
execute if score @s what.ent.action matches 432 at @s run summon tnt ~ ~ ~ {fuse:50}
execute if score @s what.ent.action matches 402 at @s run summon tnt ~ ~ ~ {fuse:50}
execute if score @s what.ent.action matches 473 at @s run summon tnt ~ ~ ~ {fuse:55}
execute if score @s what.ent.action matches 433 at @s run summon tnt ~ ~ ~ {fuse:55}
execute if score @s what.ent.action matches 403 at @s run summon tnt ~ ~ ~ {fuse:55}

execute if score @s what.ent.action matches 480 at @s run summon tnt ~ ~ ~ {fuse:40}
execute if score @s what.ent.action matches 440 at @s run summon tnt ~ ~ ~ {fuse:40}
execute if score @s what.ent.action matches 390 at @s run summon tnt ~ ~ ~ {fuse:40}
execute if score @s what.ent.action matches 481 at @s run summon tnt ~ ~ ~ {fuse:45}
execute if score @s what.ent.action matches 441 at @s run summon tnt ~ ~ ~ {fuse:45}
execute if score @s what.ent.action matches 391 at @s run summon tnt ~ ~ ~ {fuse:45}
execute if score @s what.ent.action matches 482 at @s run summon tnt ~ ~ ~ {fuse:50}
execute if score @s what.ent.action matches 442 at @s run summon tnt ~ ~ ~ {fuse:50}
execute if score @s what.ent.action matches 392 at @s run summon tnt ~ ~ ~ {fuse:50}
execute if score @s what.ent.action matches 483 at @s run summon tnt ~ ~ ~ {fuse:55}
execute if score @s what.ent.action matches 443 at @s run summon tnt ~ ~ ~ {fuse:55}
execute if score @s what.ent.action matches 393 at @s run summon tnt ~ ~ ~ {fuse:55}


execute if predicate what:random_rare run playsound minecraft:what.ed2_scream hostile @a[distance=0..] ~ ~ ~ 10.5