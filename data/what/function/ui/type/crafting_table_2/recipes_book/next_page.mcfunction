clear @p *[minecraft:custom_data~{what_ui:{}}]
scoreboard players add @s what.etc.page 1
scoreboard players operation page what.temp = @s what.etc.page
execute at @s run function what:ui/type/crafting_table_2/recipes_book/open_page
execute at @s run data modify block ~ ~ ~ Items append value {count: 1, Slot: 26b, components: {"minecraft:custom_model_data": 32001, "minecraft:custom_data": {what_ui: {type: "next_page"}}}, id: "minecraft:acacia_boat"}