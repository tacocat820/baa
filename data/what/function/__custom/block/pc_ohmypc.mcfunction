playsound minecraft:what.ohmypc block @a ~ ~ ~

execute on passengers run scoreboard players reset @s what.timer
function what:timer/_ {func:'what:__custom/explode_small', loop_func:'', time:80}
summon arrow