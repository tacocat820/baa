tag @s remove what.notspawn

function what:block/unfurnace/convert
playsound minecraft:what.unfurnace block @a ~ ~ ~
execute unless entity @s[tag=what.notspawn] run function what:block/unfurnace/spawn_item