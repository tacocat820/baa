execute if score @s what.etc.drink matches 1.. run return run scoreboard players remove @s what.etc.drink 1

particle block{block_state:{Name:"water"}} ^ ^ ^0.3 0 0 0 0.1 5
playsound entity.generic.drink

scoreboard players add @s what.etc.drink 1
execute unless score @s what.etc.thirst matches 1000.. run scoreboard players add @s what.etc.thirst 1