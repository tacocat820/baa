
#block
data modify storage what:config blocks.windows12 set value {CustomModelData: 32000}
data modify storage what:config blocks.brasil set value {CustomModelData: 32001}
data modify storage what:config blocks.uranium_ore set value {CustomModelData: 32002, block:"spawner"}

data modify storage what:config blocks.backrooms set value {CustomModelData: 32003, block:"copper_grate"}
data modify storage what:config blocks.backrooms_carpet set value {CustomModelData: 32011, block:"copper_grate"}

data modify storage what:config blocks.meth_crystal set value {CustomModelData: 32004, rotate:1b, block:"tripwire"}
data modify storage what:config blocks.chair_plant set value {CustomModelData: 32005, block:"tripwire", plant:1b, customTags:[plant, chair_plant]}

data modify storage what:config blocks.stool set value {CustomModelData: 32008, rotate:2, block:"tripwire"}
data modify storage what:config blocks.chair set value {CustomModelData: 32009, rotate:2, block:"tripwire"}

data modify storage what:config blocks.globe set value {CustomModelData: 32010, rotate:2, block:"tripwire"}

#mob
data modify storage what:config mobs.new_zealand set value {name: '\'[{"translate":"what.mob.new_zealand"}]\'', base_mob: "zombie", cmd:32001, item_id:"clock", anim_len:0}

# 32005 - 32007