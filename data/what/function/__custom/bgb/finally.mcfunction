
execute at @a[tag=what.bgb.wielder] run function what:mob/_spawner/bgb_steve_jobs
kill @e[tag=what.bgb.steve_projectile]
tag @n[tag=what.bgb.steve_jobs] add finished

tag @a remove what.bgb.wielder

clear