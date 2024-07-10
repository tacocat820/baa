
execute on target unless data entity @s SelectedItem run return run tag @s remove what.this
execute at @s positioned ~ ~.5 ~ run tag @n[tag=what.block_placed] add what.this
execute if score @n[tag=what.this] what.timer matches 1.. run return run tag @s remove what.this


execute on target at @n[tag=what.this] run data modify block ~ ~ ~ Items append from entity @s SelectedItem
execute on target run item replace entity @s weapon.mainhand with air

execute as @n[tag=what.this] run function what:timer/set {time:5, type:"unfurnace"}
tag @n[tag=what.this] remove what.this