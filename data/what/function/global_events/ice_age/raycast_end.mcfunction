
#particle flame ~ ~ ~ 0.2 0.2 0.2 0.07 3
particle snowflake ~ ~ ~ 0.2 0.2 0.2 0.03 10
#setblock ^ ^ ^ air

playsound minecraft:block.amethyst_block.fall block @a[distance=0..50] ~ ~ ~ 1 2

##-----------------
execute positioned ^ ^ ^0.5 if block ~ ~ ~ snow run function what:global_events/ice_age/replace_snow
fill ~ ~ ~ ~ ~ ~ snow_block replace powder_snow
#fill ~ ~ ~ ~ ~ ~ powder_snow replace snow
execute if predicate what:random3 run fill ~ ~ ~ ~ ~ ~ powder_snow replace snow
fill ~ ~ ~ ~ ~ ~ ice replace snow_block
fill ~ ~ ~ ~ ~ ~ ice replace water
fill ~ ~ ~ ~ ~ ~ dirt replace grass_block
fill ~ ~ ~ ~ ~ ~ dirt replace rooted_dirt
fill ~ ~ ~ ~ ~ ~ dirt replace farmland
execute if predicate what:random1 run fill ~ ~ ~ ~ ~ ~ mangrove_roots replace #leaves
fill ~ ~ ~ ~ ~ ~ air replace #leaves
fill ~ ~ ~ ~ ~ ~ dead_bush replace #flowers
fill ~ ~ ~ ~ ~ ~ dead_bush replace #saplings
fill ~ ~ ~ ~ ~ ~ dead_bush replace short_grass
fill ~ ~ ~ ~ ~ ~ dead_bush replace fern
fill ~ ~ ~ ~ ~ ~ light_blue_stained_glass replace glass
fill ~ ~ ~ ~ ~ ~ light_blue_stained_glass_pane replace glass_pane

#execute if block ~ ~ ~ short_grass run return run setblock ~ ~ ~ air destroy
execute if block ~ ~ ~ tall_grass run return run setblock ~ ~ ~ air destroy
##-----------------

execute if predicate what:random_very_rare run fill ~ ~ ~ ~ ~1 ~ ice replace #air
execute if predicate what:random_very_rare run return run fillbiome ~-2 ~-2 ~-2 ~2 ~2 ~2 snowy_taiga
execute if predicate what:random_very_rare run fill ~ ~ ~ ~ ~ ~ powder_snow replace #air
execute if predicate what:random3 unless block ~ ~ ~ #replaceable run fill ~ ~1 ~ ~ ~1 ~ snow replace #air

execute as @e[type=!#what:non_mobs, distance=0..3.5] run damage @s 2 freeze

#----