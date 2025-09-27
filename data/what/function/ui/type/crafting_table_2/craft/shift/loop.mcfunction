function what:ui/type/crafting_table_2/craft/shift/remove_1 {slot: 1}
function what:ui/type/crafting_table_2/craft/shift/remove_1 {slot: 2}
function what:ui/type/crafting_table_2/craft/shift/remove_1 {slot: 3}

function what:ui/type/crafting_table_2/craft/shift/remove_1 {slot: 10}
function what:ui/type/crafting_table_2/craft/shift/remove_1 {slot: 11}
function what:ui/type/crafting_table_2/craft/shift/remove_1 {slot: 12}

function what:ui/type/crafting_table_2/craft/shift/remove_1 {slot: 19}
function what:ui/type/crafting_table_2/craft/shift/remove_1 {slot: 20}
function what:ui/type/crafting_table_2/craft/shift/remove_1 {slot: 21}

scoreboard players add $count what.temp 1

#tellraw @a {"score": {"name": "$count", "objective": "what.temp"}}

execute if score $count what.temp matches 64.. run data modify storage what:temp is_last set value 1
execute if data storage what:temp {is_last:1} run function what:ui/type/crafting_table_2/craft/shift/end
execute if data storage what:temp {is_last:0} run function what:ui/type/crafting_table_2/craft/shift/loop