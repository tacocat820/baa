tag @s add true

execute at @e[tag=what.terispseudoblock.living,distance=0..40] unless block ~ ~ ~-1 #what:airs run tag @s remove true
execute if entity @s[tag=true] as @e[tag=what.terispseudoblock.living,distance=0..40] at @s run tp @s ~ ~ ~-1
tag @s remove true
execute at @s run playsound minecraft:what.bruh player @a ~ ~ ~