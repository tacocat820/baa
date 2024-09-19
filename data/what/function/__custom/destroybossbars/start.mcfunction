scoreboard players set @s what.ent.action 0
execute store result storage what:temp bossbar_removal_id int 1 run scoreboard players get @s what.ent.action

function what:__custom/destroybossbars/go with storage what:temp