data modify entity @s AngryAt set from entity @p UUID 
#data modify entity @s AngerTime set value 300
#data modify entity @s HasStung set value 0b

data merge entity @s {HasStung:0b, AngerTime:300}