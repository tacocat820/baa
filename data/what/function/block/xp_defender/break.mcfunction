scoreboard players add defenders_breaked what.temp 1
playsound entity.ender_dragon.growl player @a
playsound entity.ender_dragon.growl player @a
playsound entity.ender_dragon.growl player @a
particle campfire_cosy_smoke ~ ~1 ~ 1 1 1 0.1 70

execute store result storage what:temp count short 1 run scoreboard players get defenders_breaked what.temp
function what:block/xp_defender/msg with storage what:temp

summon fireball ~ ~ ~ {Motion:[0d,-9d,0d],ExplosionPower:1}

execute if score defenders_breaked what.temp matches 3.. run function what:block/xp_defender/summon