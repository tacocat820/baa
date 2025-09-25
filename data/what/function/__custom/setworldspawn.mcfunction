execute unless dimension overworld run return 0
execute if entity @e[tag=what.worldspawn,distance=0..40] run return run execute at @n[tag=what.worldspawn] run setworldspawn ~ ~ ~

setworldspawn ~ ~ ~
summon marker ~ ~ ~ {Tags:[what.worldspawn]}