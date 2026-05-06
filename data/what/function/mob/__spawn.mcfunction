
execute if entity @s[type=#what:evil] if score $peacefulmode what.global_events matches 1 if dimension minecraft:overworld run return run tp @s ~ -1000 ~
execute if entity @s[tag=what.ent.puffercopter] if score $peacefulmode what.global_events matches 1 if dimension minecraft:overworld run return run tp @s ~ -1000 ~
execute if entity @s[tag=what.ent.pigeon] if score $peacefulmode what.global_events matches 1 if dimension minecraft:overworld run return run tp @s ~ -1000 ~

$data modify storage what:temp cmd set from storage what:config mobs.$(type).cmd 
$data modify storage what:temp anim_len set from storage what:config mobs.$(type).anim_len 
$data modify storage what:temp data set from storage what:config mobs.$(type).data 
$data modify storage what:temp name set from storage what:config mobs.$(type).name 
$data modify storage what:temp item_id set from storage what:config mobs.$(type).item_id

data modify storage what:temp bossbar set value 0b
$data modify storage what:temp bossbar set from storage what:config mobs.$(type).bossbar
data modify storage what:temp inter set value 0b
$data modify storage what:temp inter set from storage what:config mobs.$(type).inter.a
$data modify storage what:temp inter_id set from storage what:config mobs.$(type).inter.id
$data modify storage what:temp inter_width set from storage what:config mobs.$(type).inter.width
$data modify storage what:temp inter_height set from storage what:config mobs.$(type).inter.height
data modify storage what:temp ignore_anim set value 0b
$data modify storage what:temp ignore_anim set from storage what:config mobs.$(type).ignore_anim

function what:mob/_disp/mob/spawn with storage what:temp