execute as @n[type=item_display,tag=what.disp,distance=0..4] run function what:mob/_anim/_ {change:1,frames:24,cmd:32059}

function what:_u/raycast_slow/start {speed:3, max_distance:200, loop_func:"what:mob/pigeon/laser_loop", end_func:"what:mob/therapist/send"}
scoreboard players set @s what.ent.action 40