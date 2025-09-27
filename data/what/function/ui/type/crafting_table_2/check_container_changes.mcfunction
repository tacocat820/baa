#$(playerid)
#$data modify storage what:temp player.$(playerid).gui_container_now set from block ~ ~ ~ Items

$execute at @n[scores={what.ui_playerid=$(playerid)}] store success score container_changed what.temp run data modify storage what:temp player.$(playerid).gui_container_now set from block ~ ~ ~ Items
#execute if score container_changed what.temp matches 1.. run say YES YES YES YES
#say -