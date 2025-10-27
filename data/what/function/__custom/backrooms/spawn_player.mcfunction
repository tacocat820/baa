tp @a[tag=what.totpbr] @e[tag=what.backrooms_spawn,limit=1,sort=furthest]
execute as @a[tag=what.totpbr] at @s run spawnpoint
execute as @a[tag=what.totpbr] at @s run summon marker ~ ~ ~ {Tags:[what.backrooms_spawnpoint]}

tag @a[tag=what.totpbr] remove what.totpbr