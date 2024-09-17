scoreboard players remove @s what.ent.action 1

execute unless score @s what.ent.action matches ..1 run return fail

scoreboard players set @s what.ent.action 20
execute store result score @s what.ent.task run random value 0..3