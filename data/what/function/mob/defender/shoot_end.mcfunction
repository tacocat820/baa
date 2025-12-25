setblock ~ ~ ~ air

particle minecraft:explosion ^ ^ ^
damage @p[distance=0..2] 3 explosion by @s

playsound entity.generic.explode hostile @a ~ ~ ~
playsound entity.cow.hurt hostile @a ~ ~ ~ 3