scoreboard players remove $count2 what.temp 1
#tellraw @a [{"score": {"name": "$count2", "objective": "what.temp"}}, " ыа"]

execute store result storage what:temp count2 int 1 run scoreboard players get $count2 what.temp
function what:_config/recipe_book/description/s/add with storage what:temp

execute if score $count2 what.temp matches ..0 run return 0
function what:_config/recipe_book/description/s/loop