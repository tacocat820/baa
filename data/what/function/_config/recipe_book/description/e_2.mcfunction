$execute unless data storage what:temp recipe.craft.$(slot) run return 0
$execute if data storage what:temp recipe.craft{$(slot): air} run return 0

$data modify storage what:temp txt2 set value [{"text":"$(slot) - ","color":"gray"}]

#$data modify storage what:temp lore append value {"text":"\\n $(slot) - ","color":"gray"}
data modify storage what:temp txt set value {"text":"","color":"gray"}

$data modify storage what:temp txt.text set from storage what:temp recipe.craft.$(slot)

function what:_config/recipe_book/description/item_name_/get
function what:_config/recipe_book/description/_to_nbt with storage what:temp

data modify storage what:temp txt2 append from storage what:temp txt

function what:_config/recipe_book/description/_to_string with storage what:temp

data modify storage what:temp lore append from storage what:temp str_txt