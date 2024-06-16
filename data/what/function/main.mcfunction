#give @a tnt[minecraft:custom_model_data=32000,minecraft:enchantment_glint_override=true,minecraft:custom_name="mogus"]

#кастомынй блок
execute at @a as @e[distance=0..20,tag=what.block] at @s run function what:block/run
execute at @a as @e[distance=0..20,tag=what.block_placed] at @s if block ~ ~ ~ #what:solid_blocks_placeable_on run function what:block/break