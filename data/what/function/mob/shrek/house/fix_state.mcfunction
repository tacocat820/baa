execute if score @s what.ent.task matches 0 run data merge entity @n[type=item_display] {item:{components:{custom_model_data:8388608}}}
execute if score @s what.ent.task matches 1 run data merge entity @n[type=item_display] {item:{components:{custom_model_data:8388629}}}
execute if score @s what.ent.task matches 1 run say opn!!

tag @s add state_fixed

say FIX