execute if dimension minecraft:overworld run data modify storage what:temp biome set value ow_default
execute if dimension minecraft:the_nether run data modify storage what:temp biome set value nt_default
execute if dimension minecraft:the_end run data modify storage what:temp biome set value ed_default
execute if dimension what:trash run data modify storage what:temp biome set value tr_trash
execute if dimension what:ohio run data modify storage what:temp biome set value bl_blues

execute if biome ~ ~ ~ minecraft:meadow run data modify storage what:temp biome set value ow_meadow
execute if biome ~ ~ ~ minecraft:plains run data modify storage what:temp biome set value ow_plains
execute if biome ~ ~ ~ minecraft:forest run data modify storage what:temp biome set value ow_forest
execute if biome ~ ~ ~ what:rocks run data modify storage what:temp biome set value ow_rocks

execute if biome ~ ~ ~ what:ohio run data modify storage what:temp biome set value bl_blues
execute if biome ~ ~ ~ what:trash/trash run data modify storage what:temp biome set value tr_trash 