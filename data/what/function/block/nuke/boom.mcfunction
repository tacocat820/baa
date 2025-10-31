execute at @s run setblock ~ ~ ~ air
function what:block/actions/killblock
execute at @s run summon fireball ~ ~ ~ {Motion:[0d,-6d,0d],ExplosionPower:127}
execute at @s run summon fireball ~ ~ ~ {Motion:[0d,-6d,0d],ExplosionPower:127}
execute at @s run summon fireball ~ ~ ~ {Motion:[0d,-6d,0d],ExplosionPower:127}
execute at @s run summon fireball ~ ~ ~ {Motion:[0d,-6d,0d],ExplosionPower:127}
summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:-130}