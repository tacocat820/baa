#########
#параметры блока по custom model data (да, неудобно)
data remove storage what:config blocks_cmd_params
function what:_config/block_cmd_parameters
#########
data remove storage what:config blocks
#
data modify storage what:config blocks append value {name: windows12, CustomModelData: [32000]}
data modify storage what:config blocks append value {name: brazil, CustomModelData: [32001]}
data modify storage what:config blocks append value {name: uranium_ore, CustomModelData: [32002], block:"spawner"}
data modify storage what:config blocks append value {name: backrooms, CustomModelData: [32003], block:"copper_grate"}
data modify storage what:config blocks append value {name: backrooms_carpet, CustomModelData: [32011], block:"copper_grate"}
data modify storage what:config blocks append value {name: meth_crystal, CustomModelData: [32004], rotate:1, block:"tripwire"}
data modify storage what:config blocks append value {name: chair_plant, CustomModelData: [32005], block:"tripwire", plant:1b, customTags:[plant, chair_plant]}
data modify storage what:config blocks append value {name: stool, CustomModelData: [32008], rotate:2, block:"tripwire"}
data modify storage what:config blocks append value {name: chair, CustomModelData: [32009], rotate:2, block:"tripwire"}
data modify storage what:config blocks append value {name: globe, CustomModelData: [32010], rotate:2, block:"tripwire"}
data modify storage what:config blocks append value {name: crafting_table_2, CustomModelData: [32012], customTags:[what.crafting_table_2], rotate:2}
data modify storage what:config blocks append value {name: obama, CustomModelData: [32013], block:"copper_grate"}
data modify storage what:config blocks append value {name: trash_can, CustomModelData: [32014], customTags:[trash_can]}
data modify storage what:config blocks append value {name: demon_core, CustomModelData: [32015], customTags:[demon_core], inter:1b, rotate:2, no_chunking:1b}
data modify storage what:config blocks append value {name: pipe_bomb, CustomModelData: [32020], inter:1b, rotate:2, block:"tripwire", no_chunking:1b}
data modify storage what:config blocks append value {name: lego, CustomModelData: [32021], rotate:2, block:"tripwire", customTags:[what.lego],}
data modify storage what:config blocks append value {name: beans_plant, CustomModelData: [32022], block:"tripwire", plant:1b, customTags:[plant, beans_plant], rotate:1}
data modify storage what:config blocks append value {name: american_oil, CustomModelData: [32026], block:"tripwire", fluid_spread:3, type:"american_oil", pause:1b}
data modify storage what:config blocks append value {name: bing_chilling, CustomModelData: [32027], block:"copper_grate"}
data modify storage what:config blocks append value {name: chinese_anvil, CustomModelData: [32028], block:"tripwire", inter:1b, rotate:2, falling:1, customTags:[what.chinese_anvil]}
data modify storage what:config blocks append value {name: dust_block, CustomModelData: [32029], block:"azalea_leaves", falling:3}
data modify storage what:config blocks append value {name: solid_dust, CustomModelData: [32030], block:"mangrove_roots"}
data modify storage what:config blocks append value {name: dust_carpet, CustomModelData: [32031], block:"tripwire", falling:3}
data modify storage what:config blocks append value {name: microwave, CustomModelData: [32032], rotate:2, inter:1b, block:"locked_shulker", customTags:[microwave], no_chunking:1b}
data modify storage what:config blocks append value {name: plasma, CustomModelData: [32033], block:"glass", bright:1b}
data modify storage what:config blocks append value {name: obamium, CustomModelData: [32034], block:"tripwire", rotate:2, customTags:[what.obamium], item_display:"head"}
data modify storage what:config blocks append value {name: obamium_short, CustomModelData: [32034], block:"tripwire", rotate:2, customTags:[what.obamium_short]}
data modify storage what:config blocks append value {name: diamond_ore_2, CustomModelData: [32035], block:"azalea_leaves"}
data modify storage what:config blocks append value {name: diamond_block_2, CustomModelData: [32036], block:"azalea_leaves"}
data modify storage what:config blocks append value {name: redstone_ore_2, CustomModelData: [32037], block:"azalea_leaves"}
data modify storage what:config blocks append value {name: redstone_block_2, CustomModelData: [32038], block:"azalea_leaves"}
data modify storage what:config blocks append value {name: redstone_2, CustomModelData: [32039], block:"tripwire",rotate:1, bright:1b}
data modify storage what:config blocks append value {name: gold_ore_2, CustomModelData: [32040], block:"azalea_leaves"}
data modify storage what:config blocks append value {name: gold_block_2, CustomModelData: [32041], block:"azalea_leaves"}
data modify storage what:config blocks append value {name: uranium_block, CustomModelData: [32042], block:"copper_grate", bright:1b}
data modify storage what:config blocks append value {name: nokia_block, CustomModelData: [32043], block:"barrier"}
data modify storage what:config blocks append value {name: unfurnace, CustomModelData: [32044], rotate:2, inter:1b, block:"locked_shulker", customTags:[unfurnace], no_chunking:1b}
data modify storage what:config blocks append value {name: rotten_flesh_block, CustomModelData: [32045], block:"azalea_leaves"}
data modify storage what:config blocks append value {name: caramel_bricks, CustomModelData: [32047], block:"glass", customTags:[caramel_bricks]}
data modify storage what:config blocks append value {name: micro, CustomModelData: [32046], rotate:2, inter:1b, block:"locked_shulker", customTags:[what.micro]}
data modify storage what:config blocks append value {name: sand, CustomModelData: [32048], block:"azalea_leaves"}
data modify storage what:config blocks append value {name: flower, CustomModelData: [32050], block:"copper_grate"}
data modify storage what:config blocks append value {name: die, CustomModelData: [32051], block:"tripwire", customTags:[die]}
data modify storage what:config blocks append value {name: door2, CustomModelData: [32052], inter:1b, block:"copper_grate"}
data modify storage what:config blocks append value {name: pc, CustomModelData: [32054, 32053], block:"tripwire", inter:1b, rotate:2, falling:1, customTags:[what.pc]}
data modify storage what:config blocks append value {name: floppa, CustomModelData: [32055], block:"azalea_leaves"}
data modify storage what:config blocks append value {name: sacabambaspis, CustomModelData: [32056], block:"barrier"}
data modify storage what:config blocks append value {name: greenscreen, CustomModelData: [32064], block:"barrier", bright:1b}
data modify storage what:config blocks append value {name: tright, CustomModelData: [32057], inter:1b, block:"barrier", no_chunking:1b}
data modify storage what:config blocks append value {name: tleft, CustomModelData: [32058], inter:1b, block:"barrier", no_chunking:1b}
data modify storage what:config blocks append value {name: trotate, CustomModelData: [32059], inter:1b, block:"barrier", no_chunking:1b}
data modify storage what:config blocks append value {name: t, CustomModelData: [32060], block:"barrier", no_chunking:1b}
data modify storage what:config blocks append value {name: icicle, CustomModelData: [32061], falling:2, rotate:1}
data modify storage what:config blocks append value {name: rcwip, CustomModelData: [32062], block:"tripwire", rotate:2}
data modify storage what:config blocks append value {name: VLC, CustomModelData: [32063], block:"tripwire", item_display:"head", falling:1}
data modify storage what:config blocks append value {name: barrel_with_meth, CustomModelData: [32065], block:"mangrove_roots"}
data modify storage what:config blocks append value {name: pan, CustomModelData: [32066], block:"tripwire", rotate:2}
data modify storage what:config blocks append value {name: netherrack_2, CustomModelData: [32067], block:"mangrove_roots", customTags:[what.netherrack_2]}
data modify storage what:config blocks append value {name: cursed_wood, CustomModelData: [32068], block:"copper_grate"}
data modify storage what:config blocks append value {name: cursed_planks, CustomModelData: [32069], block:"copper_grate"}
data modify storage what:config blocks append value {name: cursed_leaves, CustomModelData: [32070], block:"copper_grate"}
data modify storage what:config blocks append value {name: cursed_tree_sapling, CustomModelData: [32071], block:"tripwire", plant:1b, customTags:[plant, cursed_tree_plant]}
data modify storage what:config blocks append value {name: nether_bed, CustomModelData: [32072], inter:1b, block:"copper_grate", customTags:[what.nether_bed]}
data modify storage what:config blocks append value {name: blackscreen, CustomModelData: [32073], block:"barrier", bright:1b}
data modify storage what:config blocks append value {name: whitescreen, CustomModelData: [32074], block:"barrier", bright:1b}
data modify storage what:config blocks append value {name: sqrt_of_2_rail, CustomModelData: [32075], block:"tripwire", rotate:2}
data modify storage what:config blocks append value {name: broken_glass, CustomModelData: [32076], block:"glass"}
data modify storage what:config blocks append value {name: leather_block, CustomModelData: [32077], block:"mangrove_roots"}
data modify storage what:config blocks append value {name: grassblockmond_block, CustomModelData: [32078], block:"glass"}
data modify storage what:config blocks append value {name: dried_ghast, CustomModelData: [32079], block:"tripwire", rotate:3, customTags:[what.dried_ghast]}
data modify storage what:config blocks append value {name: fried_ghast, CustomModelData: [32080], block:"tripwire", rotate:2}
data modify storage what:config blocks append value {name: spawner, CustomModelData: [32081], block:"barrier", customTags:[what.trail_spawner]}
data modify storage what:config blocks append value {name: drywall, CustomModelData: [32082], block:"mangrove_roots"}
#for some reason 'backrooms_lamp' block was not existed ??????
data modify storage what:config blocks append value {name: backrooms_lamp, CustomModelData: [32083], block:"light", rotate:2}
data modify storage what:config blocks append value {name: twitter, CustomModelData: [32084], block:"copper_grate", rotate:0}
data modify storage what:config blocks append value {name: elon_mask_painting, CustomModelData: [32085], block:"tripwire", rotate:3, item_display:"head"}
data modify storage what:config blocks append value {name: error_painting, CustomModelData: [32086], block:"tripwire", rotate:3, item_display:"head"}
data modify storage what:config blocks append value {name: sv, CustomModelData: [32087], block:"copper_grate"}
data modify storage what:config blocks append value {name: backrooms_portal, CustomModelData: [32088], block:"end_portal_frame", bright:1b, customTags:[what.backrooms_portal], no_chunking:1b}
data modify storage what:config blocks append value {name: nuke, CustomModelData: [32089], customTags:[what.nuke], inter:1b, rotate:2, no_chunking:1b, block:"copper_grate"}
data modify storage what:config blocks append value {name: drem, CustomModelData: [32090], customTags:[what.drem], inter:1b, rotate:2, no_chunking:1b, block:"barrier"}
data modify storage what:config blocks append value {name: hell_stone, CustomModelData: [32091], block:"barrier"}
data modify storage what:config blocks append value {name: hell_stone_wedge, CustomModelData: [32092], block:"barrier", rotate:3, item_display:"head"}
data modify storage what:config blocks append value {name: weather_vane, CustomModelData: [32093], block:"tripwire", customTags:[what.weather_vane], item_display:"head"}
data modify storage what:config blocks append value {name: task, CustomModelData: [32094], customTags:[what.task], block:"copper_grate"}
data modify storage what:config blocks append value {name: bubble_block, CustomModelData: [32095], block:"white_glass"}
data modify storage what:config blocks append value {name: xp_glass, CustomModelData: [32096], block:"blue_glass"}
data modify storage what:config blocks append value {name: shitter, CustomModelData: [32097], customTags:[trash_can]}
data modify storage what:config blocks append value {name: trash_bag, CustomModelData: [32098], block:"mangrove_roots", rotate:2, falling:3}
data modify storage what:config blocks append value {name: plastic_block, CustomModelData: [32099], block:"azalea_leaves"}
data modify storage what:config blocks append value {name: button_a, CustomModelData: [32100], block:"structure_void", customTags:[what.button_a], inter:1b, rotate:2, no_chunking:1b}
data modify storage what:config blocks append value {name: button_b, CustomModelData: [32101], block:"structure_void", customTags:[what.button_b], inter:1b, rotate:2, no_chunking:1b}
data modify storage what:config blocks append value {name: button_c, CustomModelData: [32102], block:"structure_void", customTags:[what.button_c], inter:1b, rotate:2, no_chunking:1b}
data modify storage what:config blocks append value {name: just_big_block, CustomModelData: [32103], block:"blue_glass", rotate:2, size:{x:3,y:3,z:2, offset_x:-2,offset_y:-1,offset_z:-2}, item_display:"head",pause:1b}
data modify storage what:config blocks append value {name: big_crafting_table, CustomModelData: [32104], block:"mangrove_roots", size:{x:3,y:3,z:3, offset_x:-2,offset_y:-1,offset_z:-2}, item_display:"head", pause:1b}
data modify storage what:config blocks append value {name: plastic_pool_balls, CustomModelData: [32105], block:"azalea_leaves", falling:4}
data modify storage what:config blocks append value {name: conveyor_belt, CustomModelData: [32106], block:"glass", customTags:[what.block.conveyor], rotate:2}
data modify storage what:config blocks append value {name: fridge, CustomModelData: [32107], block:"copper_grate", rotate:2, size:{x:1,y:2,z:1, offset_x:-1,offset_y:-1,offset_z:-1}}
data modify storage what:config blocks append value {name: 914_blocks_stare, CustomModelData: [32108], block:"tripwire", rotate:3, item_display:"head"}
data modify storage what:config blocks append value {name: brazil_painting, CustomModelData: [32109], block:"tripwire", rotate:3, item_display:"head"}
data modify storage what:config blocks append value {name: red_wall, CustomModelData: [32110], block:"barrier"}
data modify storage what:config blocks append value {name: radiator, CustomModelData: [32111, 32112], block:"copper_grate", rotate:2, customTags:[what.radiator]}
data modify storage what:config blocks append value {name: crappy_cobblestone, CustomModelData: [32113], block:"glass"}
data modify storage what:config blocks append value {name: cloud, CustomModelData: [32114], block:"copper_grate",sky_bright:1b, customTags:[what.cloud], item_display:"head"}
data modify storage what:config blocks append value {name: matrix_block, CustomModelData: [32115], block:"glass"}
data modify storage what:config blocks append value {name: epilepsyrooms, CustomModelData: [32116], block:"barrier"}
data modify storage what:config blocks append value {name: epilepsy_nolines, CustomModelData: [32118], block:"barrier"}
data modify storage what:config blocks append value {name: xp_defender, CustomModelData: [32119], block:"tripwire", rotate:2, size:{x:3,y:2,z:1, offset_x:-2,offset_y:-1,offset_z:-1}, customTags:[what.xp_defender]}
data modify storage what:config blocks append value {name: plastic_ladder, CustomModelData: [32120], block:"ladder", rotate:2, item_display:"head"}
data modify storage what:config blocks append value {name: xp_metal_block, CustomModelData: [32121], block:"copper_grate"}
data modify storage what:config blocks append value {name: ceramic_tiles, CustomModelData: [32122], block:"copper_grate"}
data modify storage what:config blocks append value {name: bad_rock, CustomModelData: [32123], block:"mangrove_roots"}
data modify storage what:config blocks append value {name: fog_block, CustomModelData: [32124], block:"copper_grate"}
data modify storage what:config blocks append value {name: wwtb, CustomModelData: [32125], block:"copper_grate", customTags:[what.wwtb.block], inter:1b, rotate:2, no_chunking:1b}
data modify storage what:config blocks append value {name: calcium_oxide, CustomModelData: [32126], block:"azalea_leaves", falling:3, customTags:[what.calcium_oxide]}
data modify storage what:config blocks append value {name: calcium_hydroxide, CustomModelData: [32127], block:"mangrove_roots"}
data modify storage what:config blocks append value {name: table, CustomModelData: [32128], block:"copper_grate"}
data modify storage what:config blocks append value {name: wtf_block, CustomModelData: [32129], block:"copper_grate"}
data modify storage what:config blocks append value {name: liquid_glass, CustomModelData: [32130], block:"tripwire", fluid_spread:4, type:"liquid_glass", pause:1b}
data modify storage what:config blocks append value {name: chinese_lantern, CustomModelData: [32131], block:"copper_grate"}
data modify storage what:config blocks append value {name: jelly_block, CustomModelData: [32132], block:"copper_grate"}
data modify storage what:config blocks append value {name: badapple, CustomModelData: [32133], block:"tripwire", rotate:3, item_display:"head"}
data modify storage what:config blocks append value {name: solar_panel, CustomModelData: [32134], block:"copper_grate", item_display:"head", rotate:2, size:{x:2,y:1,z:1, offset_x:-2,offset_y:-1,offset_z:-1}}
data modify storage what:config blocks append value {name: xp_green_glass, CustomModelData: [32135], block:"blue_glass"}
data modify storage what:config blocks append value {name: xp_red_glass, CustomModelData: [32136], block:"blue_glass"}
data modify storage what:config blocks append value {name: liquid_stool, CustomModelData: [32138], block:"tripwire", fluid_spread:3, type:"liquid_stool", pause:1b}
data modify storage what:config blocks append value {name: nuclear_waste, CustomModelData: [32139], block:"tripwire", fluid_spread:4, type:"nuclear_waste", pause:1b}

data modify storage what:config blocks append value {name: golden_dandelion, CustomModelData: [32140], block:"tripwire"}
data modify storage what:config blocks append value {name: copper_dandelion, CustomModelData: [32141], block:"tripwire"}
data modify storage what:config blocks append value {name: lapis_dandelion, CustomModelData: [32142], block:"tripwire"}
data modify storage what:config blocks append value {name: redstone_dandelion, CustomModelData: [32143], block:"tripwire"}
data modify storage what:config blocks append value {name: iron_dandelion, CustomModelData: [32144], block:"tripwire"}
data modify storage what:config blocks append value {name: diamond_dandelion, CustomModelData: [32145], block:"tripwire"}
data modify storage what:config blocks append value {name: emerald_dandelion, CustomModelData: [32146], block:"tripwire"}

data modify storage what:config blocks append value {name: toaster, CustomModelData: [32147], block:"tripwire", rotate:2, inter:1b, customTags:[toaster], no_chunking:1b}