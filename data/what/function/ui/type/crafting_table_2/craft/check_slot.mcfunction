scoreboard players operation slot_craft what.temp = slot what.temp
$scoreboard players remove slot_craft what.temp $(offset)

#tellraw @a {"score": {"name": "slot_craft", "objective": "what.temp"}}
#tellraw @a {"storage": "what:temp", "nbt": "SlotItem"}

#data modify storage what:temp item_id set value "air"
#data modify storage what:temp item_id set from storage what:temp SlotItem.id
#data modify storage what:temp ShapeCraft append from storage what:temp item_id

function what:ui/type/crafting_table_2/craft/add_in_craft

data modify storage what:temp ShapeCraft append from storage what:temp ItemIdName
function what:ui/type/crafting_table_2/craft/shapeless/add with storage what:temp

return 0