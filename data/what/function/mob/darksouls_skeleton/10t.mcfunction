execute unless predicate what:random3 run return 9
#data modify entity @s Motion[1] set value 0.14d
execute unless predicate what:random3 run return 9

playsound minecraft:what.raah player @a ~ ~ ~ 2 0.95
execute facing entity @p eyes run tp @s ~ ~ ~ ~ ~

effect give @s minecraft:slowness 2 9 true
effect give @s minecraft:resistance 2 9 true
effect give @s minecraft:weakness 2 9 true

execute as @n[type=item_display,tag=what.disp,distance=0..1] run function what:mob/_anim/_ {change:1,frames:42,cmd:32080}