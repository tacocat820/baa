#$scoreboard players set page what.temp $(page)
scoreboard players set items_on_page what.temp 7
scoreboard players operation indx what.temp = page what.temp
scoreboard players operation indx what.temp *= items_on_page what.temp

function what:ui/type/crafting_table_2/recipes_book/set_item {slot: 6}
function what:ui/type/crafting_table_2/recipes_book/set_item {slot: 7}
function what:ui/type/crafting_table_2/recipes_book/set_item {slot: 8}
function what:ui/type/crafting_table_2/recipes_book/set_item {slot: 15}
function what:ui/type/crafting_table_2/recipes_book/set_item {slot: 16}
function what:ui/type/crafting_table_2/recipes_book/set_item {slot: 17}
function what:ui/type/crafting_table_2/recipes_book/set_item {slot: 25}

#$say open page $(page)
scoreboard players operation @s what.etc.page = page what.temp