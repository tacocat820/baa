function what:block/crafting_table_2/remove_item {n:0}
function what:block/crafting_table_2/remove_item {n:1}
function what:block/crafting_table_2/remove_item {n:2}
function what:block/crafting_table_2/remove_item {n:3}
function what:block/crafting_table_2/remove_item {n:4}
function what:block/crafting_table_2/remove_item {n:5}
function what:block/crafting_table_2/remove_item {n:6}
function what:block/crafting_table_2/remove_item {n:7}
function what:block/crafting_table_2/remove_item {n:8}

$give @s $(id) $(count)

execute if data storage what:temp {is_last:1b} run return 1
function what:block/crafting_table_2/shift/loop_id with storage what:temp