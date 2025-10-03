execute at @n[tag=what.this_ui] run function what:ui/reload_ {type: 0}
#execute store result storage what:temp page int 1 run scoreboard players get @s what.etc.page
#tellraw @a [{"storage": "what:temp", "nbt": "page"}," page"]

scoreboard players operation page what.temp = @n[tag=what.this_ui] what.etc.page
execute as @n[tag=what.this_ui] at @s run function what:ui/type/crafting_table_2/recipes_book/open_page