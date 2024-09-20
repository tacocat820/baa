advancement revoke @s only what:mob/kill_bee
execute if entity @s[tag=what.beeraided] run return fail

execute if score @s what.etc.beeraid_countdown matches ..0 run return run scoreboard players set @s what.etc.beeraid_countdown 5
execute if score @s what.etc.beeraid_countdown matches 1.. run return run scoreboard players remove @s what.etc.beeraid_countdown 2