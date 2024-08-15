tag @s remove notspawn

function what:block/unfurnace/convert
#playsound minecraft:what.pixie_dust_notification block @a ~ ~ ~
playsound minecraft:what.unfurnace block @a ~ ~ ~
execute unless entity @s[tag=notspawn] run function what:block/unfurnace/spawn_item