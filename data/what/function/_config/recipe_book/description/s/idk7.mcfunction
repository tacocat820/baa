#$say $(count) $(id)
#$data modify storage what:temp lore append value '[{"text":"- $(count) :","color":"gray"}, $(name)]'
$data modify storage what:temp lore append value '[{"text":"- ","color":"gray"}, $(name), {"text":": $(count)","color":"gray"}]'