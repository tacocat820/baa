particle minecraft:explosion ^ ^ ^
say GEEX
execute unless entity @n[distance=0..2,type=!#what:non_mobs,tag=what.tofind_psycho] run return 0

execute positioned ^ ^ ^ run tag @n[distance=0..2,type=!#what:non_mobs] remove what.tofind_psycho
execute positioned ^ ^ ^ as @n[distance=0..2,type=!#what:non_mobs,tag=!what.ent.therapist] run function what:mob/therapist/tp
playsound minecraft:what.raah hostile @a ~ ~ ~

playsound entity.generic.explode hostile @a ~ ~ ~

scoreboard players set @n[tag=what.ent.therapist] what.ent.task 2
execute at @n[tag=what.ent.therapist] as @n[type=item_display,tag=what.disp,distance=0..4] run function what:mob/_anim/_ {change:-1,frames:24,cmd:32057}
execute at @n[tag=what.ent.therapist] run data modify entity @n[type=item_display,tag=what.disp,distance=0..4] item.components.minecraft:custom_data.cmd set value 32056