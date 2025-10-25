playsound minecraft:block.amethyst_block.break block @a ~ ~ ~ 2 1.3
execute align xyz as @e[dx=1,dy=1,dz=1, type=!#what:non_mobs] run damage @s 3 stalagmite
#tp @p ~ ~ ~
#say qwdiohiwoqhdihi
execute as @s at @s run function what:block/break