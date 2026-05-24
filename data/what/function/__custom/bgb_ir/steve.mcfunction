execute if entity @s[tag=started] run scoreboard players add @s what.ent.action 1
execute if score @s what.ent.action matches 6 run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.ready.10"}]

execute if entity @a[distance=0..2] unless entity @s[tag=started] run tellraw @a[distance=0..60] [{"translate":"what.message.bgb.ready.9"}]
execute if entity @a[distance=0..2] unless entity @s[tag=started] run function what:__custom/bgb_ir/start

execute at @p run function what:mob/_pathfinding/set
