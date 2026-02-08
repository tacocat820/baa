tag @n[tag=what.block_placed,tag=toaster] add what.this
execute on target unless items entity @s weapon.mainhand clock[minecraft:custom_data={what_type:"untoast"}] run return run tag @n[tag=what.this] remove what.this

data merge entity @n[tag=what.block_placed,tag=toaster] {item:{components:{"minecraft:custom_model_data":32148}}}
#execute as @n[tag=what.this] run say 1

execute on target at @n[tag=what.this] run data modify block ~ ~ ~ Items append from entity @s SelectedItem
execute on target run item modify entity @s weapon.mainhand what:remove
#data modify block ~ ~ ~ Items append from entity @s SelectedItem
execute at @s as @n[tag=what.this] at @s run function what:block/toaster/timer

tag @n[tag=what.this] remove what.this