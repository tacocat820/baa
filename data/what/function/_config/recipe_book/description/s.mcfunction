#tellraw @a {"nbt": "recipe.craft", "storage":"what:temp"}

data remove storage what:temp lore
#data modify storage what:temp lore set value ['[{"text":"  0  1  2"}]','[{"text":"  3  4  5"}]','[{"text":"  6  7  8"}]']

execute store result score $count2 what.temp run data get storage what:temp recipe.craft
function what:_config/recipe_book/description/s/loop with storage what:temp


data modify storage what:temp recipe_f.lore set from storage what:temp lore