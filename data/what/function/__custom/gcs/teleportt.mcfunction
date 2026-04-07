
execute as @a[tag=what.totpgcs] at @s run tp @s -20 -32 10
tag @a[tag=what.totpgcs] remove what.totpgcs

execute as @a[tag=!what.gcs.savedinitpos] at @s run function what:__custom/tetrisgame/saveinitpos
tag @a[tag=what.gcs.savedinitpos] remove what.wwtb.savedinitpos

tag @a add what.gcs.player

effect give @a minecraft:saturation 5 255 true
effect give @a minecraft:regeneration 5 255 true