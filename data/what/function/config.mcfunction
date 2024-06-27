
#block
data modify storage what:config blocks.windows12 set value {CustomModelData: 32000}
data modify storage what:config blocks.brazil set value {CustomModelData: 32001}
data modify storage what:config blocks.uranium_ore set value {CustomModelData: 32002, block:"spawner"}

data modify storage what:config blocks.backrooms set value {CustomModelData: 32003, block:"copper_grate"}
data modify storage what:config blocks.backrooms_carpet set value {CustomModelData: 32011, block:"copper_grate"}

data modify storage what:config blocks.meth_crystal set value {CustomModelData: 32004, rotate:1b, block:"tripwire"}
data modify storage what:config blocks.chair_plant set value {CustomModelData: 32005, block:"tripwire", plant:1b, customTags:[plant, chair_plant]}
#= 32005 - 32007
data modify storage what:config blocks.stool set value {CustomModelData: 32008, rotate:2, block:"tripwire"}
data modify storage what:config blocks.chair set value {CustomModelData: 32009, rotate:2, block:"tripwire"}
data modify storage what:config blocks.globe set value {CustomModelData: 32010, rotate:2, block:"tripwire"}
data modify storage what:config blocks.crafting_table_2 set value {CustomModelData: 32012, customTags:[crafting_table_2]}
data modify storage what:config blocks.obama set value {CustomModelData: 32013, block:"copper_grate"}
data modify storage what:config blocks.trash_can set value {CustomModelData: 32014, customTags:[trash_can]}
data modify storage what:config blocks.demon_core set value {CustomModelData: 32015, customTags:[demon_core], inter:1b, rotate:2}
data modify storage what:config blocks.pipe_bomb set value {CustomModelData: 32020, inter:1b, rotate:2, block:"structure_void"}
data modify storage what:config blocks.lego set value {CustomModelData: 32021, rotate:2, block:"tripwire", customTags:[lego],}
data modify storage what:config blocks.beans_plant set value {CustomModelData: 32022, block:"tripwire", plant:1b, customTags:[plant, beans_plant], rotate:1b}
data modify storage what:config blocks.american_oil set value {CustomModelData: 32026, block:"tripwire", fluid_spread:2, type:"american_oil", customTags:[what.fluid]}

#interaction
#inter.$(type).$(inter).run

data modify storage what:config inter.test set value {target: "what:__custom/test",attack: "what:__custom/tnt"}
data modify storage what:config inter.demon_core set value {target: "what:block/demon_core/close",attack: ""}
data modify storage what:config inter.demon_core_closed set value {target: "what:block/demon_core/open",attack: ""}
data modify storage what:config inter.demon_core_critical set value {target: "what:block/demon_core/open",attack: ""}
data modify storage what:config inter.pipe_bomb set value {target: "what:__custom/pipe_bomb/run",attack: "what:__custom/pipe_bomb/destroy"}
data modify storage what:config inter.vroomba set value {target: "what:mob/vroomba/ride",attack: ""}

#timer
data modify storage what:config timer.pipe_bomb set value {func: "what:__custom/explode"}

#slow raycastng
data modify storage what:config raycast_slow.melon_gun set value {speed:4, max_distance:100, loop_func:"what:carrot_on_a_stick/melon_gun/particles", end_func:"what:carrot_on_a_stick/melon_gun/explode"}


#mob
data modify storage what:config mobs.new_zealand set value {name: '[{"translate":"what.mob.new_zealand"}]', base_mob: "zombie", cmd:32001, item_id:"clock", anim_len:0}
data modify storage what:config mobs.pillager set value {name: '[{"translate":"what.mob.pillager"}]', base_mob: "vindicator", cmd:32002, item_id:"potion", anim_len:24}
data modify storage what:config mobs.betterhorse set value {name: '[{"translate":"what.mob.betterhorse"}]', base_mob: "husk", cmd:32000, item_id:"potion", anim_len:24, bossbar: 1b, bossbar_data: {color: "pink"}}
data modify storage what:config mobs.gaming_chair set value {name: '[{"translate":"what.mob.gaming_chair"}]', base_mob: "husk", cmd:32004, item_id:"potion", anim_len:0, bossbar: 1b, bossbar_data: {color: "green"}}
data modify storage what:config mobs.vroomba set value {name: '[{"translate":"what.mob.vroomba"}]', base_mob: "chicken", cmd:32005, item_id:"potion", anim_len:24,inter:{a:1b,id:"vroomba",width:1,height:0.3}}

