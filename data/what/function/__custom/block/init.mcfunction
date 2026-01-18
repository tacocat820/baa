data modify storage what:temp spawn set value 0b
execute if data storage what:temp block{pause:1b} run data modify storage what:temp spawn set value 1b
execute if data storage what:temp block.size run function what:__custom/block/oversized/offset with storage what:temp block.size

function what:__custom/block/asix_disp