
##~0
$execute positioned ~0 ~0 ~0 if block ~ ~ ~ #replaceable run return run function $(func)
$execute positioned ~0 ~0 ~-1 if block ~ ~ ~ #replaceable run return run function $(func)
$execute positioned ~-1 ~0 ~0 if block ~ ~ ~ #replaceable run return run function $(func)
$execute positioned ~0 ~0 ~1 if block ~ ~ ~ #replaceable run return run function $(func)
$execute positioned ~1 ~0 ~0 if block ~ ~ ~ #replaceable run return run function $(func)
#
$execute positioned ~-1 ~0 ~-1 if block ~ ~ ~ #replaceable run return run function $(func)
$execute positioned ~-1 ~0 ~1 if block ~ ~ ~ #replaceable run return run function $(func)
$execute positioned ~1 ~0 ~-1 if block ~ ~ ~ #replaceable run return run function $(func)
$execute positioned ~1 ~0 ~1 if block ~ ~ ~ #replaceable run return run function $(func)


##~-1
$execute positioned ~0 ~-1 ~0 if block ~ ~ ~ #replaceable run return run function $(func)
$execute positioned ~0 ~-1 ~-1 if block ~ ~ ~ #replaceable run return run function $(func)
$execute positioned ~-1 ~-1 ~0 if block ~ ~ ~ #replaceable run return run function $(func)
$execute positioned ~0 ~-1 ~1 if block ~ ~ ~ #replaceable run return run function $(func)
$execute positioned ~1 ~-1 ~0 if block ~ ~ ~ #replaceable run return run function $(func)
#
$execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ #replaceable run return run function $(func)
$execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ #replaceable run return run function $(func)
$execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ #replaceable run return run function $(func)
$execute positioned ~1 ~-1 ~1 if block ~ ~ ~ #replaceable run return run function $(func)


##~1
$execute positioned ~0 ~1 ~0 if block ~ ~ ~ #replaceable run return run function $(func)
$execute positioned ~0 ~1 ~-1 if block ~ ~ ~ #replaceable run return run function $(func)
$execute positioned ~-1 ~1 ~0 if block ~ ~ ~ #replaceable run return run function $(func)
$execute positioned ~0 ~1 ~1 if block ~ ~ ~ #replaceable run return run function $(func)
$execute positioned ~1 ~1 ~0 if block ~ ~ ~ #replaceable run return run function $(func)
#
$execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ #replaceable run return run function $(func)
$execute positioned ~-1 ~1 ~1 if block ~ ~ ~ #replaceable run return run function $(func)
$execute positioned ~1 ~1 ~-1 if block ~ ~ ~ #replaceable run return run function $(func)
$execute positioned ~1 ~1 ~1 if block ~ ~ ~ #replaceable run return run function $(func)

#если нет норм блока
$function $(func)