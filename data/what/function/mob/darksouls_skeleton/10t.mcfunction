execute unless predicate what:random3 run return 9
execute unless predicate what:random3 run return 9
#say UUUUU
playsound minecraft:what.raah player @a ~ ~ ~
effect give @s minecraft:slowness 2 9 true
execute as @n[type=item_display,tag=what.disp,distance=0..1] run function what:mob/_anim/_ {change:1,frames:42,cmd:32080}
#execute at @n[tag=what.ent.gigachicken,distance=0..8,type=husk] as @n[type=item_display,distance=0..1] run function what:mob/_anim/_ {change:1,frames:7,cmd:32012}