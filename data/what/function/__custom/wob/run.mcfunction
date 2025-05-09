scoreboard players remove @s what.etc.wob 1

execute positioned ~ ~1 ~ if entity @e[type=arrow,distance=0..1.3] run tag @n[type=arrow] add Projectile
execute positioned ~ ~1 ~ unless entity @e[type=arrow,distance=0..1.3] run return run kill @e[tag=direction] 

summon marker ~ ~ ~ {Tags:["direction"]}
tp @e[tag=direction] ^ ^ ^-3

execute store result score @s direction.x run data get entity @s Pos[0] 1000
execute store result score @s direction.y run data get entity @s Pos[1] 1000
execute store result score @s direction.z run data get entity @s Pos[2] 1000

execute store result score @e[tag=direction] direction.x run data get entity @e[tag=direction,limit=1] Pos[0] 1000
execute store result score @e[tag=direction] direction.y run data get entity @e[tag=direction,limit=1] Pos[1] 1000
execute store result score @e[tag=direction] direction.z run data get entity @e[tag=direction,limit=1] Pos[2] 1000

scoreboard players operation @s direction.x -= @e[tag=direction,limit=1] direction.x
scoreboard players operation @s direction.y -= @e[tag=direction,limit=1] direction.y
scoreboard players operation @s direction.z -= @e[tag=direction,limit=1] direction.z

execute store result entity @e[tag=Projectile,limit=1,sort=nearest] Motion[0] double -0.0005 run scoreboard players get @s direction.x
execute store result entity @e[tag=Projectile,limit=1,sort=nearest] Motion[1] double -0.0005 run scoreboard players get @s direction.y
execute store result entity @e[tag=Projectile,limit=1,sort=nearest] Motion[2] double -0.0005 run scoreboard players get @s direction.z

tag @e[tag=Projectile] add Projectile_flying
tag @e[tag=Projectile] remove Projectile

kill @e[tag=direction]