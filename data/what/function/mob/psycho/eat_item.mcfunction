scoreboard players set @s what.ent.action 10
rotate @s facing ~ ~ ~
execute as @n[type=item,tag=what.psycho_correct,distance=0..0.1] run item modify entity @s container.0 what:remove_item

scoreboard players add @s what.etc.happiness 20
particle minecraft:happy_villager ~ ~1 ~ .3 .6 .3 0 10