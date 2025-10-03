execute store result storage what:temp indx int 1 run scoreboard players get indx what.temp

#$item replace block ~ ~ ~ container.$(slot) with air
#$data modify storage what:temp item set value {count: 1, Slot: $(slot)b, id: "minecraft:clock", components: {}}
$data modify storage what:temp item set value {count: 1, Slot: $(slot)b, id: "minecraft:clock", components:{"custom_data":{what_ui:{type:"recipe"}}, "minecraft:attribute_modifiers": {show_in_tooltip: 0b, modifiers: []}}}
#{count: 1, Slot: 26b, , id: "minecraft:clock"}
function what:ui/type/crafting_table_2/recipes_book/get_item with storage what:temp
data modify block ~ ~ ~ Items append from storage what:temp item
#$data modify block ~ ~ ~ Items[{Slot: $(slot)b}] set from storage what:temp item

scoreboard players add indx what.temp 1

#$say set item $(slot)