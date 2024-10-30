execute at @p run function what:mob/_pathfinding/set

execute if entity @a[tag=what.threw_iphone,distance=0..50] at @p[tag=what.threw_iphone] run function what:mob/steve_jobs/threw
execute if entity @a[distance=0..2] as @p unless items entity @s container.* carrot_on_a_stick[custom_data={"what_type":"iphone"}] run function what:mob/steve_jobs/sell