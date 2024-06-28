#function what:block/falling_blocks/fall
#function what:block/falling_blocks/set

#execute if block ~ ~-1 ~ #air run function what:block/falling_blocks/fall
#execute unless block ~ ~-1 ~ #air run function what:block/falling_blocks/set