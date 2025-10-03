data remove storage what:temp recipe_f

data modify storage what:temp recipe_f.custom_model_data set value 0
execute if data storage what:temp recipe.minecraft_id run data modify storage what:temp recipe_f.id set from storage what:temp recipe.minecraft_id

execute unless data storage what:temp recipe.minecraft_id run function what:_config/recipe_book/if_loot_table with storage what:temp recipe

data modify storage what:temp recipe_f.craft_type set from storage what:temp craft_type

#----craft
data modify storage what:temp recipe_f.craft set from storage what:temp recipe.craft
execute if data storage what:temp {craft_type:"e"} run function what:_config/recipe_book/e/start_
#----

#-------------------------
data modify storage what:config recipes_book append from storage what:temp recipe_f
#-------------------------


