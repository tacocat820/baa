data modify storage what:temp txt set value {"color":"gray", "text":""}

$data modify storage what:temp item_2 set from storage what:temp recipe.craft[$(count2)]
data modify storage what:temp txt.text set from storage what:temp item_2.id

#tellraw @a {"nbt": "txt", "storage":"what:temp"}
function what:_config/recipe_book/description/item_name_/get
#tellraw @a {"nbt": "txt", "storage":"what:temp"}

data modify storage what:temp count set from storage what:temp item_2.count
data modify storage what:temp item_2.name set from storage what:temp txt
function what:_config/recipe_book/description/s/idk7 with storage what:temp item_2