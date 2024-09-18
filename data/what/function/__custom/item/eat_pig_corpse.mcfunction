advancement revoke @s only what:food/pig

execute unless entity @s[tag=what.ai] run function what:mob/__spawn {"type":"whatever"}
attribute @s minecraft:generic.movement_speed base set 0.06
attribute @s minecraft:generic.max_health base set 7
attribute @s generic.jump_strength base set 0.42

tag @s add what.ent.whatever
tag @s add tick1s