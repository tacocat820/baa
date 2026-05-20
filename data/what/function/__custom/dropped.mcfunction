scoreboard players set @s what.etc.dropped 0

execute if entity @n[type=item,nbt={Item:{components:{"minecraft:custom_data":{what_type:"steve_jobs"}}}},distance=0..60] if entity @s[tag=what.bgb.wielder] run function what:carrot_on_a_stick/steve_jobs/inventory
kill @n[type=item,nbt={Item:{components:{"minecraft:custom_data":{what_type:"steve_jobs"}}}},distance=0..60]
