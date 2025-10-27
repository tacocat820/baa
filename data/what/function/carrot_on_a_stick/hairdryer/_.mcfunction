playsound minecraft:what.hairdryer player @a[distance=0..30] ~ ~ ~

execute anchored eyes run particle dust{color:16777215,scale:0.4} ^ ^ ^0.6 0.1 0.1 0.1 0.1 60 normal
execute anchored eyes run particle dust{color:16777215,scale:0.4} ^ ^ ^1.1 0.1 0.1 0.1 0.1 60 normal

execute anchored eyes positioned ^ ^ ^1.8 run kill @e[tag=what.ent.happyghast,distance=0..1]
execute anchored eyes positioned ^ ^ ^1.8 run function what:carrot_on_a_stick/hairdryer/block