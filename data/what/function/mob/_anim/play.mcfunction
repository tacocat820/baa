execute if entity @s[tag=fake_anim] run return 0

scoreboard players operation @s what.ent.animation += @s what.ent.anim_change
scoreboard players operation @s what.ent.anim_silly += @s what.ent.anim_frames
scoreboard players operation @s what.ent.anim_silly += $anim_begin what.ent.animation
#execute if score @s what.ent.anim_change matches 1.. if score @s what.ent.animation >= @s what.ent.anim_silly run function what:mob/_anim/stop
#execute if score @s what.ent.anim_change matches ..0 if score @s what.ent.animation <= $anim_begin what.ent.animation run function what:mob/_anim/stop

scoreboard players remove @s what.ent.anim_frames 1

execute if score @s what.ent.anim_frames matches 1.. run function what:mob/_anim/put
execute if score @s what.ent.anim_frames matches ..0 run function what:mob/_anim/stop