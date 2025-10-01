tp @s ~ ~1 ~ facing entity @p eyes
execute anchored eyes at @s facing entity @p eyes run function what:_u/raycast_slow/start {speed:1, max_distance:200, loop_func:"what:mob/corab/steak_loop", end_func:"what:mob/blays/shoot_ent"}
tp @s ~ ~ ~