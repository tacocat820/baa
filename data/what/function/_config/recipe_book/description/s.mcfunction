#tellraw @a {"nbt": "recipe.craft", "storage":"what:temp"}

data remove storage what:temp lore

#чтобы воздух не показывался
data remove storage what:temp recipe.craft[{id:"air"}]

execute store result score $count2 what.temp run data get storage what:temp recipe.craft
function what:_config/recipe_book/description/s/loop with storage what:temp


data modify storage what:temp recipe_f.lore set from storage what:temp lore