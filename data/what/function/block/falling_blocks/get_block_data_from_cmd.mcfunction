#tellraw @a [{"nbt": "type", "storage":"what:temp"}, " - block/getdata_fromcmd"]
$data modify storage what:temp block set from storage what:config blocks[{CustomModelData:[$(cmd)]}]
#data modify storage what:temp 