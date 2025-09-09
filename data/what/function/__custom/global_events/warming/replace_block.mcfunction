particle flame ~ ~ ~ 0.2 0.2 0.2 0.07 3
particle cloud ~ ~ ~ 0.2 0.2 0.2 0.03 10
#setblock ^ ^ ^ air

playsound block.fire.extinguish block @a[distance=0..50] ~ ~ ~ 1 2
execute if predicate what:random_very_rare run fill ~ ~ ~ ~ ~1 ~ fire replace #air

execute if predicate what:random_very_rare run return run fillbiome ~-2 ~-2 ~-2 ~2 ~2 ~2 desert

##-----------------
fill ~ ~ ~ ~ ~ ~ air replace water
fill ~ ~ ~ ~ ~ ~ coarse_dirt replace dirt
fill ~ ~ ~ ~ ~ ~ dirt replace rooted_dirt
fill ~ ~ ~ ~ ~ ~ dirt replace farmland
#fill ~ ~ ~ ~ ~ ~ coarse_dirt replace dirt_path
#fill ~ ~ ~ ~ ~ ~ dirt_path replace podzol
fill ~ ~ ~ ~ ~ ~ dirt_path replace podzol
fill ~ ~ ~ ~ ~ ~ dirt_path replace grass_block
fill ~ ~ ~ ~ ~ ~ mangrove_roots replace #leaves
fill ~ ~ ~ ~ ~ ~ gravel replace cobblestone
fill ~ ~ ~ ~ ~ ~ wither_rose replace #flowers
fill ~ ~ ~ ~ ~ ~ dead_bush replace #saplings
fill ~ ~ ~ ~ ~ ~ dead_bush replace short_grass
fill ~ ~ ~ ~ ~ ~ dead_bush replace fern
#execute if block ~ ~ ~ short_grass run return run setblock ~ ~ ~ air destroy
execute if block ~ ~ ~ tall_grass run return run setblock ~ ~ ~ air destroy
execute if block ~ ~ ~ vine run return run setblock ~ ~ ~ air destroy
##-----------------

