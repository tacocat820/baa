clear @p *[minecraft:custom_data~{what_ui:{}}]
execute if score @s what.etc.page matches 1.. run scoreboard players remove @s what.etc.page 1
scoreboard players operation page what.temp = @s what.etc.page
execute at @s run function what:ui/type/crafting_table_2/recipes_book/open_page with storage what:temp
execute at @s run data modify block ~ ~ ~ Items append value {count: 1, Slot: 24b, components: {"minecraft:custom_model_data": 32002, "minecraft:custom_data": {what_ui: {type: "last_page"}}}, id: "minecraft:acacia_boat"}