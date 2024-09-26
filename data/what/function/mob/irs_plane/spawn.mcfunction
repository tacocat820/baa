scoreboard players set @s what.ent.time 0
execute at @e[tag=what.ent.irs_agent] run scoreboard players add @s what.ent.time 1
execute if score @s what.ent.time matches 17.. run return fail

execute store result score @s what.ent.time run random value 1..6
execute if score @s what.ent.time matches 1 run function what:mob/_spawner/irs_tank
#execute unless score @s what.ent.time matches 1 run function what:mob/_spawner/irs_agent

scoreboard players set @s what.ent.task 10 