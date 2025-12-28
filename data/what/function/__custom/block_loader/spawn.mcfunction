#summon marker ~ ~ ~ {Tags:[what.block_loader]}
function what:timer/_ {func:'what:__custom/kill', loop_func:'what:__custom/test', time:20}
tag @n[scores={what.timer=-1..}] add what.block_loader