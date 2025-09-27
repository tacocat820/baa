#наконец-то оно пригодилось
data remove storage what:config recipes

#data modify storage what:config recipes.e.'["minecraft:apple","minecraft:apple","minecraft:apple","minecraft:apple","minecraft:apple","minecraft:apple","minecraft:apple","minecraft:apple","minecraft:apple"]' set value {loot:"what:items/banana"}

data modify storage what:config recipes.s.'{"minecraft:apple":9}' set value {loot:"what:items/banana"}
data modify storage what:config recipes.s.'{"minecraft:rotten_flesh":9}' set value {loot:"what:blocks/rotten_flesh_block"}
data modify storage what:config recipes.s.'{air:8,rotten_flesh_block:1}' set value {loot: {pools:[{rolls:1,entries:[{type:"minecraft:item",name:"minecraft:rotten_flesh",functions:[{function:"minecraft:set_count",count:9}]}]}]} }
data modify storage what:config recipes.s.'{nokia:9}' set value {loot:"what:blocks/nokia_block"}
data modify storage what:config recipes.s.'{uranium:9}' set value {loot:"what:blocks/uranium_block"}
data modify storage what:config recipes.s.'{glass_shards:9}' set value {loot: {pools:[{rolls:1,entries:[{type:"minecraft:item",name:"glass"}]}]}}
data modify storage what:config recipes.s.'{air:5,caramel:4}' set value {loot:"what:blocks/caramel_bricks"}
data modify storage what:config recipes.e.'["air","minecraft:stick","air","air","nokia","air","air","nokia","air"]' set value {loot:"what:items/nokia_sword"}
data modify storage what:config recipes.e.'["air","minecraft:stick","air","meth","meth","meth","meth","meth","meth"]' set value {loot:"what:items/meth_lollipop"}