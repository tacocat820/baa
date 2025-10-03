execute at @s run function what:ui/type/crafting_table_2/as_at_table
execute as @p run function what:ui/reload_ {type: 0}
scoreboard players set page what.temp 0
execute at @s run function what:ui/type/crafting_table_2/recipes_book/open_page
