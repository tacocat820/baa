scoreboard players set $bool what.temp 1

execute if entity @e[tag=what.ear,distance=0..1,type=item_display] run loot spawn ~ ~ ~ loot what:items/sulfur

playsound minecraft:what.pop player @a[distance=0..20] ~ ~ ~ 2


particle minecraft:falling_dust{block_state:{Name:"yellow_stained_glass"}} ~ ~ ~ 0.1 0.1 0.1 0.1 100