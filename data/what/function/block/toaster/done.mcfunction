tag @n[tag=what.block_placed,tag=toaster] add what.this
data merge entity @n[tag=what.block_placed,tag=toaster] {item:{components:{"minecraft:custom_model_data":32147}}}

loot spawn ~ ~ ~ loot what:items/toast

tag @e[tag=what.this] remove what.toaster.done

tag @n[tag=what.this] remove what.this