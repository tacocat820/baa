#block
function what:_config/blocks
# отныне блоки храняться тут

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

data modify storage what:config inter.tright set value {target: "what:__custom/tetrisgame/move/l", attack: ""}
data modify storage what:config inter.tleft set value {target: "what:__custom/tetrisgame/move/r", attack: ""}
data modify storage what:config inter.trotate set value {target: "what:__custom/tetrisgame/rotate/test", attack: ""}

#timer
data modify storage what:config timer.pipe_bomb set value {func: "what:__custom/explode"}
data modify storage what:config timer.microwave_p1 set value {func: "what:block/microwave/warming"}
data modify storage what:config timer.block_loader set value {func: "what:__custom/kill"}
data modify storage what:config timer.unfurnace set value {func: "what:block/unfurnace/end"}
data modify storage what:config timer.pc set value {func: "what:__custom/block/pc_ohmypc"}
data modify storage what:config timer.pc.explode set value {func: "what:__custom/explode_small"}

data modify storage what:players a set value {}

#slow raycastng
data modify storage what:config raycast_slow.melon_gun set value {speed:4, max_distance:100, loop_func:"what:carrot_on_a_stick/melon_gun/particles", end_func:"what:carrot_on_a_stick/melon_gun/explode"}

# microwave
function what:_config/microwave
# trades
function what:_config/trades
# unfurnace
function what:_config/unfurnace
# cr afting table 2
function what:_config/crafting_table_2_recipes

# mob spawn
data modify storage what:config mob_spawner.ow_default.cow set value {amount: 5, keys: ["cable","cable","cable","cable","cable"]}
data modify storage what:config mob_spawner.ow_default.zombie set value {amount: 7, keys: ["gigachicken","mogus","mogus","mogus","dolphin","dolphin","pigeon"]}
data modify storage what:config mob_spawner.ow_default.chicken set value {amount: 10, keys: ["betterhorse","betterhorse","gaming_chair","gaming_chair","vroomba","vroomba","vroomba","vroomba","vroomba","cable","puffercopter"]}
data modify storage what:config mob_spawner.ow_default.pig set value {amount: 5, keys: ["whatever","whatever","whatever","whatever","whatever"]}
data modify storage what:config mob_spawner.ow_default.sheep set value {amount: 5, keys: ["mosscow","mosscow","mosscow","mosscow","mosscow"]}
data modify storage what:config mob_spawner.ow_default.spider set value {amount: 5, keys: ["ender_dragon","ender_dragon","mosscow","mosscow","ender_dragon"]}
data modify storage what:config mob_spawner.ow_default.skeleton set value {amount: 5, keys: ["mogus","mogus","puffercopter","puffercopter"]}

data modify storage what:config mob_spawner.nt_default.wither_skeleton set value {amount: 5, keys: ["pvz","lefishe","lefishe","lefishe","lefishe"]}
data modify storage what:config mob_spawner.nt_default.spider set value {amount: 5, keys: ["mosscow","ender_dragon","mosscow","ender_dragon","ender_dragon"]}
data modify storage what:config mob_spawner.nt_default.skeleton set value {amount: 5, keys: ["gigachicken","pvz","pvz","puffercopter"]}
data modify storage what:config mob_spawner.nt_default.zombie set value {amount: 5, keys: ["dolphin","mogus","dolphin","dolphin","dolphin"]}
data modify storage what:config mob_spawner.nt_default.piglin set value {amount: 5, keys: ["dolphin","dolphin","dolphin","pvz","pvz"]}
data modify storage what:config mob_spawner.nt_default.zombified_piglin set value {amount: 5, keys: ["lefishe","lefishe","lefishe","psycho","lefishe"]}


## MEADOW
data modify storage what:config mob_spawner.ow_meadow.sheep set value {amount: 5, keys: ["whatever","whatever","puffercopter","puffercopter","cable"]}

data modify storage what:config mob_spawner.ow_meadow.spider set value {amount: 5, keys: ["ender_dragon","ender_dragon","ender_dragon","ender_dragon","ender_dragon"]}
data modify storage what:config mob_spawner.ow_meadow.skeleton set value {amount: 5, keys: ["gigachicken","puffercopter","cable","cable"]}
data modify storage what:config mob_spawner.ow_meadow.zombie set value {amount: 5, keys: ["dolphin","mogus","dolphin","dolphin","dolphin"]}


## PLAINS
data modify storage what:config mob_spawner.ow_plains.cow set value {amount: 5, keys: ["cable","cable","cable","cable","cable"]}
data modify storage what:config mob_spawner.ow_plains.pig set value {amount: 5, keys: ["whatever","whatever","whatever","whatever","whatever"]}
data modify storage what:config mob_spawner.ow_plains.chicken set value {amount: 10, keys: ["betterhorse","betterhorse","betterhorse","gaming_chair","vroomba","vroomba","vroomba","vroomba","vroomba","puffercopter","puffercopter"]}
data modify storage what:config mob_spawner.ow_plains.sheep set value {amount: 5, keys: ["mosscow","mosscow","mosscow","mosscow","mosscow"]}

data modify storage what:config mob_spawner.ow_plains.spider set value {amount: 5, keys: ["ender_dragon","ender_dragon","ender_dragon","ender_dragon","ender_dragon"]}
data modify storage what:config mob_spawner.ow_plains.skeleton set value {amount: 5, keys: ["gigachicken","puffercopter","puffercopter","puffercopter"]}
data modify storage what:config mob_spawner.ow_plains.zombie set value {amount: 5, keys: ["gigachicken","gigachicken","mogus","mogus","mogus"]}

## FOREST
data modify storage what:config mob_spawner.ow_forest.cow set value {amount: 5, keys: ["cable","cable","cable","cable","cable"]}
data modify storage what:config mob_spawner.ow_forest.pig set value {amount: 5, keys: ["whatever","whatever","whatever","whatever","whatever"]}
data modify storage what:config mob_spawner.ow_forest.chicken set value {amount: 10, keys: ["betterhorse","betterhorse","gaming_chair","gaming_chair","vroomba","vroomba","vroomba","vroomba","vroomba","puffercopter","puffercopter"]}
data modify storage what:config mob_spawner.ow_forest.sheep set value {amount: 5, keys: ["mosscow","mosscow","mosscow","mosscow","mosscow"]}

data modify storage what:config mob_spawner.ow_forest.spider set value {amount: 5, keys: ["ender_dragon","ender_dragon","ender_dragon","ender_dragon","ender_dragon"]}
data modify storage what:config mob_spawner.ow_forest.skeleton set value {amount: 5, keys: ["gigachicken","gigachicken","gigachicken","pigeon"]}
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
data modify storage what:config mobs.floppa set value {name: '[{"translate":"what.mob.floppa"}]', base_mob: "wolf", cmd:32044, item_id:"potion", anim_len:24}
data modify storage what:config mobs.bath set value {name: '[{"translate":"what.mob.bath"}]', base_mob: "wandering_trader", cmd:32045, item_id:"potion", anim_len:24}
data modify storage what:config mobs.pvz set value {name: '[{"translate":"what.mob.pvz"}]', base_mob: "wandering_trader", cmd:32046, item_id:"potion", anim_len:24}
data modify storage what:config mobs.herobrin set value {name: '[{"translate":"what.mob.herobrin"}]', base_mob: "husk", cmd:32048, item_id:"potion", anim_len:24}
data modify storage what:config mobs.corab set value {name: '[{"translate":"what.mob.corab"}]', base_mob: "husk", cmd:32015, item_id:"potion", anim_len:24}

#damage
function what:_config/damage