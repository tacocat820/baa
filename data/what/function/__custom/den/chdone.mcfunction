execute if dimension what:hell unless entity @e[tag=what.ent.ievil,distance=0..] run scoreboard players set @s what.etc.wback 5000
execute if dimension what:hell unless entity @e[tag=what.ent.ievil,distance=0..] run advancement grant @s only what:visible/den
execute if dimension what:hell unless entity @e[tag=what.ent.ievil,distance=0..] run tag @s remove what.den.player
execute if dimension what:hell unless entity @e[tag=what.ent.ievil,distance=0..] run tag @s remove what.wback.wfront
execute if dimension what:hell unless entity @e[tag=what.ent.ievil,distance=0..] run tag @s remove what.wback