scoreboard players add @s what.ent.action 1
execute if score @s what.ent.action matches 5.. run playsound minecraft:what.bee master @a[distance=0..20] ~ ~ ~

execute if score @s what.ent.action matches 5.. run scoreboard players reset @s what.ent.action 

execute if entity @a[distance=0..3] run fill ~-5 ~-5 ~-5 ~5 ~5 ~5 bedrock hollow
execute if entity @a[distance=0..3] run fill ~-4 ~4 ~-4 ~4 ~4 ~4 lava
execute if entity @a[distance=0..3] run clear @a[distance=0..4]
execute if entity @a[distance=0..3] run playsound minecraft:what.pixie_dust_notification master @a[distance=0..100] ~ ~ ~ 100
execute if entity @a[distance=0..3] run playsound minecraft:what.bee_alt master @a[distance=0..20] ~ ~ ~
execute if entity @a[distance=0..3] run kill @s
execute if entity @a[distance=0..3] run summon marker ~ ~ ~ {Tags:[what.ent.bird.rm]}