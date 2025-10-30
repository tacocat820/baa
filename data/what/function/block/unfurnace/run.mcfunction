

execute at @s positioned ~ ~.5 ~ run tag @n[tag=what.block_placed,type=item_display] add what.this
execute as @n[tag=what.this,type=item_display] if score @s what.timer matches 1.. at @s run return run function what:block/unfurnace/take
execute on target unless data entity @s SelectedItem run return run tag @n[tag=what.this,type=item_display] remove what.this

execute on target at @n[tag=what.this,type=item_display] run data modify block ~ ~ ~ Items append from entity @s SelectedItem
execute on target run item replace entity @s weapon.mainhand with air

execute as @n[tag=what.this,type=item_display] run function what:timer/_ {time:100, func:"what:block/unfurnace/end", loop_func:""}
tag @n[tag=what.this,type=item_display] remove what.this