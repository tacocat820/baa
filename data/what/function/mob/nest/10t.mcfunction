scoreboard players remove @s what.ent.action 1
execute if score @s what.ent.action matches ..0 run summon bee
execute if score @s what.ent.action matches ..0 run playsound minecraft:what.fard voice @a[distance=0..30] ~ ~ ~ 1
execute if score @s what.ent.action matches ..0 run scoreboard players set @s what.ent.action 20