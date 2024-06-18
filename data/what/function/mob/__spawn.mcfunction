$data modify storage what:temp cmd set from storage what:config mobs.$(type).cmd 
$data modify storage what:temp anim_len set from storage what:config mobs.$(type).anim_len 
$data modify storage what:temp data set from storage what:config mobs.$(type).data 
$data modify storage what:temp name set from storage what:config mobs.$(type).name 
$data modify storage what:temp item_id set from storage what:config mobs.$(type).item_id

function what:mob/_disp/mob/spawn with storage what:temp