#scoreboard players set @s what.etc.open_shulker_box 0

execute anchored eyes positioned ^ ^ ^0.3 run summon item_display ~ ~0.1 ~ {Tags:[what.new, what.ui_marker], Passengers:[{ id:"chest_minecart", NoGravity:1b,Invulnerable:1b,CustomDisplayTile:1b,DisplayState:{Name:"minecraft:stone"} }]}
