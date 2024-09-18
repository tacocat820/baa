tag @s remove what.angry_at_player

execute if predicate what:random2 run return run damage @a[limit=1,distance=0..2] 1 generic by @s
loot spawn ~ ~ ~ loot what:items/caramel