#setblock  ~ ~ stone
#execute if entity @s[nbt={SelectedItem:{tag:{Tags:[feather_sword]}}}] as @e[distance=0..2,tag=!raycaster,type=!#sus:non_mobs] run function sus:custom/other/feather_effects
#execute if entity @s[nbt={SelectedItem:{tag:{Tags:[feather_sword]}}}] run say 1
$function $(end_func)
say 1
tag @s remove what.raycaster