#tckb cgbcjr rjyxbkcz
$execute unless data storage what:config recipes_book[$(indx)] run data modify storage what:temp item.id set value "minecarft:air"

$data modify storage what:temp item.id set from storage what:config recipes_book[$(indx)].id
$data modify storage what:temp item.components."minecraft:item_name" set from storage what:config recipes_book[$(indx)].item_name
$data modify storage what:temp item.components."minecraft:custom_model_data" set from storage what:config recipes_book[$(indx)].custom_model_data


#TEST
data modify storage what:temp item.components."minecraft:lore" set value [ "__" ]
$function what:ui/type/crafting_table_2/recipes_book/__set_lore with storage what:config recipes_book[$(indx)]
#$data modify storage what:temp item.components."minecraft:lore"[0] set string storage what:config recipes_book[$(indx)].craft
#data modify storage what:temp item.components."minecraft:custom_data" set value {what_ui: {type: "craftitem"}}

#$say get item index $(indx) || recipes_book[$(indx)].custom_model_data
