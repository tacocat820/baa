# LAUNCH

advancement revoke @s only what:item/wob

summon marker ~ ~ ~ {Tags:["direction"]}

execute if score @s what.etc.wob matches ..0 run scoreboard players set @s what.etc.wob 1
scoreboard players add @s what.etc.wob 1

advancement revoke @s only what:item/wob