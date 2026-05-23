scoreboard players add @s what.ent.action 1

execute if score @s what.ent.action matches 4 run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.ready.1"}]
execute if score @s what.ent.action matches 8 run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.ready.2"}]
execute if score @s what.ent.action matches 14 run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.ready.3"}]
execute if score @s what.ent.action matches 20 run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.ready.4"}]
execute if score @s what.ent.action matches 28 run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.ready.5"}]
execute if score @s what.ent.action matches 35 run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.ready.6"}]
execute if score @s what.ent.action matches 41 run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.ready.7"}]
execute if score @s what.ent.action matches 48 run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.ready.8"}]
execute if score @s what.ent.action matches 50 run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.ready.8"}]