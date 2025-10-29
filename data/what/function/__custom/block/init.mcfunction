data modify storage what:temp spawn set value 0b
execute if data storage what:temp block{pause:1b} run data modify storage what:temp spawn set value 1b
