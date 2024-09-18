execute if score @s what.ent.task matches 0 run data merge entity @n[type=item_display] {item:{components:{potion_contents:{custom_color:8388608}}}}
execute if score @s what.ent.task matches 1 run data merge entity @n[type=item_display] {item:{components:{potion_contents:{custom_color:8388629}}}}

execute if score @s what.ent.task matches 0 run fill ~-1 ~ ~-1 ~1 ~3 ~1 barrier
execute if score @s what.ent.task matches 1 run fill ~-1 ~ ~-1 ~1 ~3 ~1 air

tag @s add state_fixated