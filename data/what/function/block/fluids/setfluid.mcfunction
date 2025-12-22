$summon minecraft:marker ~ ~ ~ {Tags:[what.block,$(block)]}
execute as @n[tag=what.block] at @s run function what:block/run

scoreboard players remove @s what.fluid_spread 1

execute store result score @n[tag=what.block_placed] what.fluid_spread run scoreboard players get @s what.fluid_spread
execute as @n[tag=what.block_placed] if score down what.temp matches 0 run function what:block/fluids/display
#scoreboard players operation @n[tag=what.block] what.fluid_spread = @s what.fluid_spread
scoreboard players add @s what.fluid_spread 1