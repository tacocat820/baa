#summon villager ~ ~ ~ {Tags:[what.ai,what.ent.homeless],VillagerData:{type:swamp,profession:nitwit,level:2},CustomName:"{\"translate\":\"what.mob.homeless\"}",DeathLootTable:"minecraft:blocks/dried_kelp_block"}
#summon wandering_trader ~ ~ ~ {Tags:[what.ai,what.ent.homeless_possessor,tick1s],attributes:[{id:"generic.scale",base:0.1f}],Silent:1b}

#tag @n[tag=what.ai,limit=2] add what.checked

summon wandering_trader ~ ~ ~ {Tags:["what.temp_new","what.ent.psycho","tick1s"],DeathLootTable:"empty",Offers:{}}

execute as @n[tag=what.temp_new] at @s run function what:mob/__spawn {"type":"psycho"}
tag @n[tag=what.temp_new] add what.checked
tag @n[tag=what.temp_new] remove what.temp_new