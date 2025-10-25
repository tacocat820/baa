#particle minecraft:angry_villager
particle dust{scale:1,color:[0.2,0.2,0.2]} ~ ~ ~ .1 .1 .1 0 10
execute if data storage what:temp has run particle flame ~ ~ ~ 0 0 0 .1 1

execute if block ~ ~ ~ fire run data modify storage what:temp has set value 1b
execute if block ~ ~ ~ water run scoreboard players set @s what.distance 80

playsound entity.wolf.growl player @a[distance=0..20] ~ ~ ~