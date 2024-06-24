tag @s remove what.interacted

data modify storage what:temp type set from entity @s Tags[0]
data modify storage what:temp inter set value "attack"
function what:interaction/run with storage what:temp

data remove entity @s attack