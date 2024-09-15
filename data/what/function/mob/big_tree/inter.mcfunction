execute at @s run kill @s
execute at @s run kill @n[tag=what.ent.tree]

execute at @s run loot spawn ~ ~ ~ loot what:items/tree
execute at @s run playsound block.grass.break block @a ~ ~ ~
execute at @s run particle block{block_state:{Name:"oak_sapling"}} ~ ~1 ~ 0.6 0.6 0.6 0.1 900 normal