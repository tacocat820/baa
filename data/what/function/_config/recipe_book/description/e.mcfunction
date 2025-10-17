#tellraw @a {"nbt": "recipe.craft", "storage":"what:temp"}

data remove storage what:temp lore
data modify storage what:temp lore set value ['[{"text":"  0  1  2"}]','[{"text":"  3  4  5"}]','[{"text":"  6  7  8"}]']
 
function what:_config/recipe_book/description/e_2 {slot: 0}
function what:_config/recipe_book/description/e_2 {slot: 1}
function what:_config/recipe_book/description/e_2 {slot: 2}

function what:_config/recipe_book/description/e_2 {slot: 3}
function what:_config/recipe_book/description/e_2 {slot: 4}
function what:_config/recipe_book/description/e_2 {slot: 5}

function what:_config/recipe_book/description/e_2 {slot: 6}
function what:_config/recipe_book/description/e_2 {slot: 7}
function what:_config/recipe_book/description/e_2 {slot: 8}

data modify storage what:temp recipe_f.lore set from storage what:temp lore
#function what:_config/recipe_book/description/_to_string with storage what:temp
