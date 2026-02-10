#function what:_u/proj/_check_entity_hit
execute if entity @e[dx=0,dy=0,dz=0,type=!#what:non_mobs,limit=1] run return 1
execute at @s unless block ~ ~ ~ #replaceable run return 1

return fail