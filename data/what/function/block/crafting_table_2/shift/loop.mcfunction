data remove storage what:temp is_last

function what:block/crafting_table_2/remove_item {n:0}
function what:block/crafting_table_2/remove_item {n:1}
function what:block/crafting_table_2/remove_item {n:2}
function what:block/crafting_table_2/remove_item {n:3}
function what:block/crafting_table_2/remove_item {n:4}
function what:block/crafting_table_2/remove_item {n:5}
function what:block/crafting_table_2/remove_item {n:6}
function what:block/crafting_table_2/remove_item {n:7}
function what:block/crafting_table_2/remove_item {n:8}

$loot give @s loot $(loot)

tell @s craftin'
execute if data storage what:temp is_last run return run tell @s LAST!!!!!!
$function what:block/crafting_table_2/shift/loop {loot:'$(loot)'}