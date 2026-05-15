scoreboard players add @s what.ent.action 1

execute if score @s what.ent.action matches -6 run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.imafraid.1"}]
execute if score @s what.ent.action matches 2 run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.imafraid.2"}]

execute if score @s what.ent.action matches 5 run tag @s remove imafraid