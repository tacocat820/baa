
execute positioned ~-0.5 ~-0.5 ~-0.5 run tag @n[dx=1,dy=1,dz=1,type=!#what:non_mobs] add what.temp

#tp @n[tag=what.temp,distance=0..10] @s

scoreboard players set divide what.temp 2

scoreboard players operation @s what.etc.pumpkin_gun = @s what.distance
scoreboard players operation @s what.etc.pumpkin_gun /= divide what.temp

tellraw @s ["~",{"score":{"name":"@s","objective":"what.etc.pumpkin_gun"}},{"text":" blocks distance"}]

execute if entity @n[tag=what.temp,distance=0..10] run tellraw @s [{"selector":"@n[tag=what.temp,distance=0..10]"}, "!"]
execute if entity @n[tag=what.temp,distance=0..10] run tag @s add what.pumpkin_gun.active

tag @n[tag=what.temp,distance=0..10] remove what.temp