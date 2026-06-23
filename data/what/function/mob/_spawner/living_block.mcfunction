execute align xyz run \
summon slime ~.5 ~.5 ~.5 {Tags:["what.new"], Size:0,PersistenceRequired:1b,Silent:1b,active_effects:[{id:invisibility,duration:2147483647,ambient:1b,show_particles:0b}], \
    Passengers:[{ id:item_display, item:{id:salmon}, Tags:["what.new","what.living_block"], \
    transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.0f,1.0f,1.0f],translation:[0f,-0.5f,0f]} \
    }] \
, DeathLootTable: "what:air" }
attribute @n[type=minecraft:slime,tag=what.new] minecraft:scale modifier add what.living_bliock_slime 0.9 add_multiplied_total

#'''''''whatttwr
execute align xyz positioned ~.5 ~.5 ~.5 run function what:mob/living_block/spawn_custom_block_h

execute unless data entity @n[type=item_display,tag=what.new] item{id:"minecraft:salmon"} run setblock ~ ~ ~ air

tag @n[limit=2, tag=what.new] remove what.new