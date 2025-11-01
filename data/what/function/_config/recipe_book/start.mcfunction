data remove storage what:config recipes_book
data modify storage what:config recipes_book set value []

setblock ~ -64 ~ chest

#data modify storage what:temp craft_type set value "e"
#scoreboard players set $count what.temp 0
#function what:_config/recipe_book/loop_e

#data modify storage what:temp craft_type set value "s"
#scoreboard players set $count what.temp 0
#function what:_config/recipe_book/loop_s

scoreboard players set $count what.temp 0
function what:_config/recipe_book/for_each

setblock ~ -64 ~ bedrock