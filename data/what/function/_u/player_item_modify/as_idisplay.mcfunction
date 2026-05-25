item replace entity @s container.0 from entity @p weapon.mainhand
tag @s add what.temp

###
$function $(modify_func)
###

item replace entity @p weapon.mainhand from entity @s container.0
kill @s