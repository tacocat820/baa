tp @s ~ ~ ~ facing ^0.1 ^ ^5
particle dust{color:[0.05,0.49,0.71],scale:4.0} ~ ~ ~ 20 20 20 0.1 10 normal
particle dust{color:[1.0,1.0,1.0],scale:4.0} ~ ~ ~ 0.1 15 0.1 0.1 10 normal
particle sculk_charge_pop ~ ~ ~ 5 5 5 0.1 5 normal
particle firework ~ ~ ~ 0 0 0 0.1 5 normal

execute as @a[distance=0..1.5] run function what:__custom/blues_tp

playsound block.beacon.ambient player @a[distance=0..40] ~ ~ ~

