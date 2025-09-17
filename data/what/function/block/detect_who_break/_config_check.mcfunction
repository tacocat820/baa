#data modify storage what:temp block_params set value {}
#say 11
#$say CMD: $(cmd)
$data modify storage what:temp block_params set from storage what:config blocks_cmd_params.$(cmd)
#data modify storage what:temp block_params set from storage what:config blocks_cmd_params.32067