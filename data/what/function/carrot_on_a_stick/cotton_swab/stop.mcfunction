execute unless entity @e[tag=what.ear,distance=0..1,type=item_display] run return fail 
loot spawn ~ ~ ~ loot what:blocks/sulfuric_acid

scoreboard players set $bool what.temp 1
playsound minecraft:what.pop player @a[distance=0..20] ~ ~ ~ 2


particle minecraft:falling_dust{block_state:{Name:"yellow_stained_glass"}} ~ ~ ~ 0.1 0.1 0.1 0.1 100