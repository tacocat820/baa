#say I'M DEAD!!!!!!
particle block{block_state:{Name:"cobblestone"}} ~ ~2 ~ .8 .8 .8 1.1 1000
particle block{block_state:{Name:"deepslate"}} ~ ~2 ~ .8 .8 .8 1.1 500

#execute unless score @s what.timer matches -2147483648..2147483647 run return run scoreboard players set @s what.timer 30
#scoreboard players remove @s what.timer 1
#execute if score @s what.timer matches ..0 run function what:__custom/hell/boulder/tp

#execute unless score @s what.timer matches -2147483648..2147483647 run function what:timer/_ {time:14, func:"what:__custom/hell/boulder/tp", loop_func:""}