#данные блока
#tellraw @a [{"nbt": "type", "storage":"what:temp"}, " - block/getdata"]

data remove storage what:temp block
$data modify storage what:temp block set from storage what:config blocks[{name:$(name)}]