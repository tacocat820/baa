scoreboard players add @s what.ent.animation 1
execute if score @s what.ent.animation matches ..8388608 run scoreboard players set @s what.ent.animation 8388608
execute if score @s what.ent.animation >= @s what.anl run scoreboard players set @s what.ent.animation 8388608

function what:mob/_anim/put