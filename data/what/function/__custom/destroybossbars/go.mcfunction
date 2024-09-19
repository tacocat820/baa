$bossbar remove what:auto.$(bossbar_removal_id)
scoreboard players add @s what.ent.action 1
execute store result storage what:temp bossbar_removal_id int 1 run scoreboard players get @s what.ent.action

execute unless score @s what.ent.action > $ what.id run function what:__custom/destroybossbars/go with storage what:temp