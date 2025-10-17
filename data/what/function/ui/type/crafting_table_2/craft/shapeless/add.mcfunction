#$execute if data storage what:temp ShapelessCraft.$(ItemIdName) run return run function what:ui/type/crafting_table_2/craft/shapeless/idk_3 with storage what:temp
#$data modify storage what:temp ShapelessCraft.$(ItemIdName) set value 1

$execute if data storage what:temp ShapelessCraft[{id:'$(ItemIdName)'}] run return run function what:ui/type/crafting_table_2/craft/shapeless/idk_3 with storage what:temp
$data modify storage what:temp ShapelessCraft append value {id:'$(ItemIdName)',count:1}
#$say $(ItemIdName) в слоте $(slot_craft) ItemIdName