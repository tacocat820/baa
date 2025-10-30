$scoreboard players set $time what.temp $(time)
$data modify storage what:temp timer set value {func:'$(func)', loop_func:'$(loop_func)'}
execute summon marker run function what:timer/set_up

ride @n[type=marker,distance=0..1,tag=what.new] mount @s
tag @n[type=marker,distance=0..1,tag=what.new] remove what.new