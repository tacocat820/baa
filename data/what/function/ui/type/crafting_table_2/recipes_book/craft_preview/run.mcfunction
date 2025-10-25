#say HEY q
scoreboard players operation page what.temp = @s what.etc.page
execute at @s run function what:ui/type/crafting_table_2/recipes_book/open_page
#execute at @s run particle falling_dripstone_lava ~ ~1 ~ .2 .2 .2 1 300 normal
#когда рецепт нажимаешь
#execute at @s run item replace block ~ ~ ~ container.1 with minecraft:acacia_boat[minecraft:custom_data={what_ui:{}}] 1
#execute at @s run item replace block ~ ~ ~ container.6 from entity @p player.cursor

#очищаем инвентарь
clear @p *[minecraft:custom_data~{what_ui:{}}]

#z yt ljltkfk? vyt ktym!