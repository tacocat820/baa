summon minecraft:marker ~ ~ ~ {Tags:[what.temp]}
function what:_u/player_item_modify/_ {func:"what:carrot_on_a_stick/worldedit/mod_second"}
function what:__custom/block_frame_particle {color:65535}
kill @n[type=minecraft:marker,tag=what.temp]