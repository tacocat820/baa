scoreboard players set @s what.ent.action 10
rotate @s facing ~ ~ ~
execute as @n[type=item,tag=what.psycho_correct,distance=0..0.1] run item modify entity @s container.0 what:remove_item