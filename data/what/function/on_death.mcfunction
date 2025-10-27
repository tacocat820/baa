scoreboard players set @s what.death 0
scoreboard players set @s what.etc.uranium 0
scoreboard players set @s what.etc.thirst 500
scoreboard players set @s what.etc.teeth_count 32

tag @s remove what.fire2
tag @s remove what.bleeding
tag @s remove what.taxing
attribute @s scale base set 1
attribute @s jump_strength base set 0.42
attribute @s minecraft:max_health base set 20
attribute @s minecraft:movement_speed base set 0.1

tag @s remove what.ai
tag @s remove what.ent.whatever
tag @s remove tick1s

summon marker ~ ~ ~ {Tags:["what.death_marker"]}
tag @s remove what.pumpkin_gun.active

tag @s remove what.gastering
tag @s remove what.at_gaster
tag @s remove what.ghast_killing