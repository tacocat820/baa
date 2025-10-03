execute store result storage what:temp indx int 1 run scoreboard players get $count what.temp

function what:_config/recipe_book/get_recipe_s with storage what:temp
execute unless data storage what:temp recipe run return 0

function what:_config/recipe_book/add_to_book

execute if score $count what.temp matches 256.. run return run say 1dqwdwq
scoreboard players add $count what.temp 1

function what:_config/recipe_book/loop_s