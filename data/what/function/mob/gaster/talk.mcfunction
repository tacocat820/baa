scoreboard players add @s what.etc.gaster 1 
execute if score @s what.etc.gaster matches 4.. run tag @s remove what.gastering
execute if score @s what.etc.gaster matches 4.. run tag @s add what.ghast_killing
execute if score @s what.etc.gaster matches 4.. at @n[tag=what.ent.gaster] run playsound what.vanish player @s ~ ~ ~ 
execute if score @s what.etc.gaster matches 4.. run kill @e[tag=what.ent.gaster]
execute if score @s what.etc.gaster matches 4.. at @s run playsound what.ost.fryingghasts music @s 

execute if score @s what.etc.gaster matches 1..3 at @n[tag=what.ent.gaster] run playsound what.gaster player @s ~ ~ ~ 
execute if score @s what.etc.gaster matches 1 at @n[tag=what.ent.gaster] run tellraw @s [{"translate":"what.message.gaster_1"}]
execute if score @s what.etc.gaster matches 2 at @n[tag=what.ent.gaster] run tellraw @s [{"translate":"what.message.gaster_2"}]
execute if score @s what.etc.gaster matches 3 at @n[tag=what.ent.gaster] run tellraw @s [{"translate":"what.message.gaster_3"}]

kill @e[tag=what.ent.happyghast]