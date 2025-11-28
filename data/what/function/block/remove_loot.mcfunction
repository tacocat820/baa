execute run kill @e[limit=1,distance=0..6,sort=nearest,nbt={Age:0s}]
execute if block ~ ~ ~ water run kill @e[limit=1,distance=0..6,sort=nearest,nbt={Age:1s}]
execute if block ~ ~ ~ piston_head run kill @e[limit=1,distance=0..6,sort=nearest,nbt={Age:3s}]