tag @n[tag=what.block_placed,tag=toaster] add what.this
data merge entity @n[tag=what.block_placed,tag=toaster] {item:{components:{"minecraft:custom_model_data":32147}}}

loot spawn ~ ~ ~ loot what:items/untoast

function what:timer/remove_
stopsound @a[distance=0..15] block minecraft:what.microwave

tag @n[tag=what.this] remove what.this

# 32011