playsound minecraft:what.tadaaa player @a[distance=0..30] ~ ~ ~ 20 1 1

attribute @s generic.scale base set 12
attribute @s generic.jump_strength base set 16
attribute @s minecraft:generic.max_health base set 500
attribute @s minecraft:generic.movement_speed base get 0.4

effect give @s instant_health 1 200 false

advancement revoke @s only what:food/tree