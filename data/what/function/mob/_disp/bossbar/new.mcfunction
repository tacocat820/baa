tag @s add what.bossbar
$bossbar add what:auto.$(sid) $(name)
$execute store result bossbar what:auto.$(sid) max run data get entity @s Health
$bossbar set what:auto.$(sid) players @a[distance=0..60]
$execute store result bossbar what:auto.$(sid) value run data get entity @s Health