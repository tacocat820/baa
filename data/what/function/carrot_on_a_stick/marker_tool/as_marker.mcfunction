scoreboard players set @s what.distance -1
#say imsteve
particle explosion
tell @a[distance=0..8,tag=what.raycaster] i'm dead
tag @a[distance=0..8,tag=what.raycaster] remove what.raycaster
kill @s