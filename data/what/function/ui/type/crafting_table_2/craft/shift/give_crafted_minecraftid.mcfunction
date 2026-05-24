$execute at @p positioned ~ ~ ~ run loot spawn ~ ~ ~ loot {pools:[{rolls:$(count_),entries:[{type:"minecraft:item",name:"$(minecraft_id)",functions:[{function:"minecraft:set_count",count:$(count)}]}]}]}
#$say loot give @p loot {pools:[{rolls:$(count_),entries:[{type:"minecraft:item",name:"$(minecraft_id)",functions:[{function:"minecraft:set_count",count:$(count)}]}]}]}

