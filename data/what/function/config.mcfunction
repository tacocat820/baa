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
data modify storage what:config blocks.bing_chilling set value {CustomModelData: 32027, block:"copper_grate"}
data modify storage what:config blocks.chinese_anvil set value {CustomModelData: 32028, block:"structure_void", inter:1b, rotate:2, falling:1b, customTags:[chinese_anvil]}

data modify storage what:config blocks.dust set value {CustomModelData: 32029, block:"azalea_leaves", falling:1b, customTags:[dust]}
data modify storage what:config blocks.solid_dust set value {CustomModelData: 32030, block:"azalea_leaves"}
data modify storage what:config blocks.dust_carpet set value {CustomModelData: 32031, block:"tripwire", falling:1b, customTags:[dust_carpet]}
#data modify storage what:config blocks.chinese_anvil set value {CustomModelData: 32028, rotate:2, falling:1b, customTags:[chinese_anvil]}

data modify storage what:config blocks.microwave set value {CustomModelData: 32032, rotate:2, inter:1b, block:"locked_shulker", customTags:[microwave]}
data modify storage what:config blocks.plasma set value {CustomModelData: 32033, block:"glass", bright:1b}
data modify storage what:config blocks.obamium set value {CustomModelData: 32034, block:"tripwire", rotate:2, customTags:[obamium], item_display:"head"}
data modify storage what:config blocks.obamium_short set value {CustomModelData: 32034, block:"tripwire", rotate:2, customTags:[obamium_short]}
data modify storage what:config blocks.diamond_ore_2 set value {CustomModelData: 32035, block:"azalea_leaves"}
data modify storage what:config blocks.diamond_block_2 set value {CustomModelData: 32036, block:"azalea_leaves"}
data modify storage what:config blocks.redstone_ore_2 set value {CustomModelData: 32037, block:"azalea_leaves"}
data modify storage what:config blocks.redstone_block_2 set value {CustomModelData: 32038, block:"azalea_leaves"}
data modify storage what:config blocks.redstone_2 set value {CustomModelData: 32039, block:"structure_void",rotate:1b, bright:1b}
data modify storage what:config blocks.gold_ore_2 set value {CustomModelData: 32040, block:"azalea_leaves"}
data modify storage what:config blocks.gold_block_2 set value {CustomModelData: 32041, block:"azalea_leaves"}
data modify storage what:config blocks.uranium_block set value {CustomModelData: 32042, block:"copper_grate", bright:1b}
data modify storage what:config blocks.nokia_block set value {CustomModelData: 32043, block:"barrier"}
data modify storage what:config blocks.unfurnace set value {CustomModelData: 32044, rotate:2, inter:1b, block:"locked_shulker", customTags:[unfurnace]}
data modify storage what:config blocks.rotten_flesh_block set value {CustomModelData: 32045, block:"azalea_leaves"}
data modify storage what:config blocks.caramel_bricks set value {CustomModelData: 32047, block:"glass", customTags:[caramel_bricks]}

data modify storage what:config blocks.micro set value {CustomModelData: 32046, rotate:2, inter:1b, block:"locked_shulker", customTags:[micro]}
data modify storage what:config blocks.sand set value {CustomModelData: 32048, block:"azalea_leaves"}
data modify storage what:config blocks.flower set value {CustomModelData: 32050, block:"copper_grate"}
data modify storage what:config blocks.die set value {CustomModelData: 32051, block:"tripwire", customTags:[die]}
data modify storage what:config blocks.door2 set value {CustomModelData: 32052, inter:1b, block:"copper_grate", customTags:[door2]}
data modify storage what:config blocks.pc set value {CustomModelData: 32054, block:"structure_void", inter:1b, rotate:2, falling:1b, customTags:[pc]}

#interaction
#inter.$(type).$(inter).run
data modify storage what:config inter.test set value {target: "what:__custom/test",attack: "what:__custom/tnt"}

data modify storage what:config inter.demon_core set value {target: "what:block/demon_core/close",attack: "what:block/demon_core/break"}
data modify storage what:config inter.demon_core_closed set value {target: "what:block/demon_core/open",attack: ""}
data modify storage what:config inter.demon_core_critical set value {target: "what:block/demon_core/open",attack: ""}
data modify storage what:config inter.pipe_bomb set value {target: "what:__custom/pipe_bomb/run",attack: "what:__custom/pipe_bomb/destroy"}
data modify storage what:config inter.chinese_anvil set value {target: "",attack: "what:block/actions/destroy_block"}
data modify storage what:config inter.microwave set value {target: "what:block/microwave/run",attack: "what:block/actions/destroy_block"}
data modify storage what:config inter.unfurnace set value {target: "what:block/unfurnace/run",attack: "what:block/actions/destroy_block"}
data modify storage what:config inter.door2 set value {target: "what:block/door/run",attack: "what:block/actions/destroy_block"}

data modify storage what:config inter.vroomba set value {target: "what:mob/vroomba/ride",attack: ""}
data modify storage what:config inter.tree_inter set value {target: "",attack: "what:mob/big_tree/inter"}
data modify storage what:config inter.wave_inter set value {target: "what:mob/wave/collect_wave",attack: ""}

data modify storage what:config inter.micro set value {target: "what:block/microwave/micro_add_wave",attack: "what:block/actions/destroy_block"}
data modify storage what:config inter.pc set value {target: "what:__custom/pc/ohmypc", attack: "what:block/actions/destroy_block"}

#timer
data modify storage what:config timer.pipe_bomb set value {func: "what:__custom/explode"}
data modify storage what:config timer.microwave_p1 set value {func: "what:block/microwave/warming"}
data modify storage what:config timer.block_loader set value {func: "what:__custom/kill"}
data modify storage what:config timer.unfurnace set value {func: "what:block/unfurnace/end"}
data modify storage what:config timer.pc set value {func: "what:__custom/block/pc_ohmypc"}
data modify storage what:config timer.pc.explode set value {func: "what:__custom/explode_small"}

#slow raycastng
data modify storage what:config raycast_slow.melon_gun set value {speed:4, max_distance:100, loop_func:"what:carrot_on_a_stick/melon_gun/particles", end_func:"what:carrot_on_a_stick/melon_gun/explode"}

# microwave
function what:_config/microwave
# trades
function what:_config/trades
# unfurnace
function what:_config/unfurnace


# mob spawn
data modify storage what:config mob_spawner.ow_default.cow set value {amount: 5, keys: ["cable","cable","cable","cable","cable"]}
data modify storage what:config mob_spawner.ow_default.zombie set value {amount: 7, keys: ["gigachicken","mogus","mogus","mogus","dolphin","dolphin","pigeon"]}
data modify storage what:config mob_spawner.ow_default.chicken set value {amount: 10, keys: ["betterhorse","betterhorse","gaming_chair","gaming_chair","vroomba","vroomba","vroomba","vroomba","vroomba","puffercopter","puffercopter"]}
data modify storage what:config mob_spawner.ow_default.pig set value {amount: 5, keys: ["whatever","whatever","whatever","whatever","whatever"]}
data modify storage what:config mob_spawner.ow_default.sheep set value {amount: 5, keys: ["mosscow","mosscow","mosscow","mosscow","mosscow"]}
data modify storage what:config mob_spawner.ow_default.spider set value {amount: 5, keys: ["ender_dragon","ender_dragon","ender_dragon","ender_dragon","ender_dragon"]}
data modify storage what:config mob_spawner.ow_default.skeleton set value {amount: 5, keys: ["gigachicken","psycho","psycho","dolphin"]}
data modify storage what:config mob_spawner.nt_default.wither_skeleton set value {amount: 5, keys: ["dolphin","dolphin","dolphin","dolphin","dolphin"]}

## MEADOW
data modify storage what:config mob_spawner.ow_meadow.sheep set value {amount: 5, keys: ["whatever","whatever","puffercopter","puffercopter","puffercopter"]}

data modify storage what:config mob_spawner.ow_meadow.spider set value {amount: 5, keys: ["ender_dragon","ender_dragon","ender_dragon","ender_dragon","ender_dragon"]}
data modify storage what:config mob_spawner.ow_meadow.skeleton set value {amount: 5, keys: ["gigachicken","psycho","psycho","psycho"]}
data modify storage what:config mob_spawner.ow_meadow.zombie set value {amount: 5, keys: ["dolphin","mogus","dolphin","dolphin","dolphin"]}

## PLAINS
data modify storage what:config mob_spawner.ow_plains.cow set value {amount: 5, keys: ["cable","cable","cable","cable","cable"]}
data modify storage what:config mob_spawner.ow_plains.pig set value {amount: 5, keys: ["whatever","whatever","whatever","whatever","whatever"]}
data modify storage what:config mob_spawner.ow_plains.chicken set value {amount: 10, keys: ["betterhorse","betterhorse","betterhorse","gaming_chair","vroomba","vroomba","vroomba","vroomba","vroomba","puffercopter","puffercopter"]}
data modify storage what:config mob_spawner.ow_plains.sheep set value {amount: 5, keys: ["mosscow","mosscow","mosscow","mosscow","mosscow"]}

data modify storage what:config mob_spawner.ow_plains.spider set value {amount: 5, keys: ["ender_dragon","ender_dragon","ender_dragon","ender_dragon","ender_dragon"]}
data modify storage what:config mob_spawner.ow_plains.skeleton set value {amount: 5, keys: ["gigachicken","psycho","psycho","psycho"]}
data modify storage what:config mob_spawner.ow_plains.zombie set value {amount: 5, keys: ["gigachicken","gigachicken","mogus","mogus","mogus"]}

## FOREST
data modify storage what:config mob_spawner.ow_forest.cow set value {amount: 5, keys: ["cable","cable","cable","cable","cable"]}
data modify storage what:config mob_spawner.ow_forest.pig set value {amount: 5, keys: ["whatever","whatever","whatever","whatever","whatever"]}
data modify storage what:config mob_spawner.ow_forest.chicken set value {amount: 10, keys: ["betterhorse","betterhorse","gaming_chair","gaming_chair","vroomba","vroomba","vroomba","vroomba","vroomba","puffercopter","puffercopter"]}
data modify storage what:config mob_spawner.ow_forest.sheep set value {amount: 5, keys: ["mosscow","mosscow","mosscow","mosscow","mosscow"]}

data modify storage what:config mob_spawner.ow_forest.spider set value {amount: 5, keys: ["ender_dragon","ender_dragon","ender_dragon","ender_dragon","ender_dragon"]}
data modify storage what:config mob_spawner.ow_forest.skeleton set value {amount: 5, keys: ["gigachicken","pigeon","pigeon","pigeon"]}
data modify storage what:config mob_spawner.ow_plains.zombie set value {amount: 5, keys: ["gigachicken","gigachicken","gigachicken","mogus","mogus"]}

## ROCKS
data modify storage what:config mob_spawner.ow_rocks.cow set value {amount: 5, keys: ["cable","cable","cable","cable","cable"]}
data modify storage what:config mob_spawner.ow_rocks.pig set value {amount: 5, keys: ["camel","camel","camel","camel","camel"]}

data modify storage what:config mob_spawner.ow_rocks.spider set value {amount: 5, keys: ["ender_dragon","ender_dragon","ender_dragon","ender_dragon","ender_dragon"]}
data modify storage what:config mob_spawner.ow_rocks.zombie set value {amount: 5, keys: ["new_zealand","new_zealand","new_zealand","new_zealand","mogus"]}

## TRASH
data modify storage what:config mob_spawner.tr_trash.pig set value {amount: 5, keys: ["psycho","psycho","psycho","psycho","puffercopter"]}

# mobs

data modify storage what:config mobs.new_zealand set value {name: '[{"translate":"what.mob.new_zealand"}]', base_mob: "zombie", cmd:32001, item_id:"clock", anim_len:0}
data modify storage what:config mobs.pillager set value {name: '[{"translate":"what.mob.pillager"}]', base_mob: "vindicator", cmd:32002, item_id:"potion", anim_len:24}
data modify storage what:config mobs.betterhorse set value {name: '[{"translate":"what.mob.betterhorse"}]', base_mob: "husk", cmd:32000, item_id:"potion", anim_len:24, bossbar: 1b, bossbar_data: {color: "pink"}}
data modify storage what:config mobs.gaming_chair set value {name: '[{"translate":"what.mob.gaming_chair"}]', base_mob: "husk", cmd:32004, item_id:"potion", anim_len:0, bossbar: 1b, bossbar_data: {color: "green"}}
data modify storage what:config mobs.vroomba set value {name: '[{"translate":"what.mob.vroomba"}]', base_mob: "chicken", cmd:32005, item_id:"potion", anim_len:24,inter:{a:1b,id:"vroomba",width:1,height:0.3}}
data modify storage what:config mobs.plane set value {name: '[{"translate":"what.mob.plane"}]', base_mob: "horse", cmd:32006, item_id:"potion", anim_len:24}
data modify storage what:config mobs.donalds set value {name: '[{"translate":"what.mob.donalds"}]', base_mob: "villager", cmd:32007, item_id:"potion", anim_len:24}
data modify storage what:config mobs.cable set value {name: '[{"translate":"what.mob.cable"}]', base_mob: "husk", cmd:32008, item_id:"clock", anim_len:0}
data modify storage what:config mobs.mogus set value {name: '[{"translate":"what.mob.mogus"}]', base_mob: "cow", cmd:32008, item_id:"potion", anim_len:24}
data modify storage what:config mobs.pigeon set value {name: '[{"translate":"what.mob.pigeon"}]', base_mob: "parrot", cmd:32009, item_id:"potion", anim_len:24}
data modify storage what:config mobs.hmmm set value {name: '[{"translate":"what.mob.hmmm"}]', base_mob: "parrot", cmd:32010, item_id:"potion", anim_len:24}
data modify storage what:config mobs.gigachicken set value {name: '[{"translate":"what.mob.gigachicken"}]', base_mob: "husk", cmd:32011, item_id:"potion", anim_len:48}
data modify storage what:config mobs.mosscow set value {name: '[{"translate":"what.mob.mosscow"}]', base_mob: "vindicator", cmd:32013, item_id:"potion", anim_len:12}
data modify storage what:config mobs.puffercopter set value {name: '[{"translate":"what.mob.puffercopter"}]', base_mob: "marker", cmd:32018, item_id:"potion", anim_len:24}
data modify storage what:config mobs.wave set value {name: '[{"translate":"what.mob.wave"}]', base_mob: "marker", cmd:32014, item_id:"clock", anim_len:0}
data modify storage what:config mobs.psycho set value {name: '[{"translate":"what.mob.psycho"}]', base_mob: "wandering_trader", cmd:32027, item_id:"potion", anim_len:24}
data modify storage what:config mobs.smurf_cat set value {name: '[{"translate":"what.mob.smurf_cat"}]', base_mob: "wandering_trader", cmd:32028, item_id:"potion", anim_len:48}
data modify storage what:config mobs.shrek set value {name: '[{"translate":"what.mob.shrek"}]', base_mob: "wandering_trader", cmd:32025, item_id:"potion", anim_len:24}
data modify storage what:config mobs.shrek_house set value {name: '[{"translate":"what.mob.shrek_house"}]', base_mob: "marker", cmd:32026, item_id:"potion", anim_len:24}
data modify storage what:config mobs.fnisser set value {name: '[{"translate":"what.mob.fnisser"}]', base_mob: "wandering_trader", cmd:32029, item_id:"potion", anim_len:24}
data modify storage what:config mobs.whatever set value {name: '[{"translate":"what.mob.whatever"}]', base_mob: "pig", cmd:32032, item_id:"potion", anim_len:0}
data modify storage what:config mobs.irs_plane set value {name: '[{"translate":"what.mob.irs_plane"}]', base_mob: "pig", cmd:32033, item_id:"potion", anim_len:0}
data modify storage what:config mobs.irs_tank set value {name: '[{"translate":"what.mob.irs_tank"}]', base_mob: "wandering_trader", cmd:32034, item_id:"potion", anim_len:24}
data modify storage what:config mobs.camel set value {name: '[{"translate":"entity.piglin_brute.name"}]', base_mob: "camel", cmd:32037, item_id:"potion", anim_len:24}
data modify storage what:config mobs.dolphin set value {name: '[{"translate":"entity.dolphin.name"}]', base_mob: "zombie", cmd:32038, item_id:"potion", anim_len:0}
data modify storage what:config mobs.lefishe set value {name: '[{"translate":"what.mob.lefishe"}]', base_mob: "zombie", cmd:32039, item_id:"potion", anim_len:0}
data modify storage what:config mobs.ender_dragon set value {name: '[{"translate":"what.mob.ender_dragon"}]', base_mob: "zombie", cmd:32040, item_id:"potion", anim_len:24}
data modify storage what:config mobs.steve_jobs set value {name: '[{"translate":"what.mob.steve_jobs"}]', base_mob: "villager", cmd:32041, item_id:"potion", anim_len:0}
data modify storage what:config mobs.polpot set value {name: '[{"translate":"what.mob.polpot"}]', base_mob: "wandering_trader", cmd:32042, item_id:"potion", anim_len:24}