execute unless block ~ ~-1 ~ #replaceable run summon fireball ~ ~ ~ {Motion:[0d,-9d,0d],ExplosionPower:4}
execute if block ~ ~-1 ~ #replaceable run summon tnt
kill @n[type=interaction]
function what:block/actions/killblock
