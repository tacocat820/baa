advancement revoke @s only what:food/fith_

playsound minecraft:what.fith player @a ~ ~ ~ 1 1.3

execute unless block ~ ~ ~ #air run return 0
execute align xz run tp @s ~0.5 ~ ~0.5
fill ~ ~ ~ ~ ~-2 ~ air
setblock ~ ~-2 ~ fire
setblock ~ ~-3 ~ netherrack