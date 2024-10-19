tp @s ~ ~0.6 ~

fill ~ ~ ~ ~ ~ ~11 air
execute store result score @s what.etc.drink run data get entity @s Pos[1]

execute as @e[tag=what.terispseudoblock.dead,distance=0..30] store result score @s what.etc.drink run data get entity @s Pos[1]
execute as @e[tag=what.terispseudoblock.dead,distance=0..30] if score @s what.etc.drink <= @n[tag=what.point.tetris] what.etc.drink run function what:__custom/tetrisgame/killblock
execute as @e[tag=what.terispseudoblock.dead,distance=0..30] at @s run function what:__custom/tetrisgame/dwn

tp @s ~ ~ ~