scoreboard players add @s what.ent.action 1

execute if score @s what.ent.action matches 3 run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.water.1"}]
execute if score @s what.ent.action matches 10 run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.water.2"}]
execute if score @s what.ent.action matches 17 run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.water.3"}]


execute if score @s what.ent.action matches 50.. run tag @s remove water
execute if score @s what.ent.action matches 50.. run tag @s remove except

