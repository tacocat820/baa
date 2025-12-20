advancement revoke @s only what:mob/kill_nest

execute if score @s what.etc.beeraid_countdown matches 1.. run return run scoreboard players remove @s what.etc.beeraid_countdown 2
execute unless score @s what.etc.beeraid_countdown matches 1.. run return run scoreboard players set @s what.etc.beeraid_countdown 5