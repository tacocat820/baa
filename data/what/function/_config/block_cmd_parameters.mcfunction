#это пример
#data modify storage what:config blocks_cmd_params.32055 set value {loot_if_predicate: "what:tools/all_pickaxes"}
#data modify storage what:config blocks_cmd_params.32026 set value {loot_if_predicate: "what:tools/bucket"}

######################
#data remove storage what:config blocks_cmd 
#data modify storage what:config blocks_cmd append value {CustomModelData: [32006, 32007], block:"stool", loot:"what:blocks/stool"}