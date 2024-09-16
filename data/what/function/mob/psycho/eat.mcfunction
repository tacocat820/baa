execute as @n[tag=what.block_placed,tag=caramel_bricks,distance=0..2.5] run function what:block/actions/killblock
scoreboard players set @s what.ent.action 20
effect give @s slowness 1 9 true