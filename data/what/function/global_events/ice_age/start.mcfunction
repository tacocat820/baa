playsound block.amethyst_cluster.break master @a
playsound block.amethyst_cluster.break master @a
playsound block.amethyst_cluster.break master @a
playsound block.amethyst_cluster.break master @a
playsound block.amethyst_cluster.break master @a
playsound block.amethyst_cluster.break master @a

execute if score global_warming what.global_events matches 1.. run return run scoreboard players set global_warming what.global_events 0

playsound minecraft:entity.wither.death master @a
playsound minecraft:entity.wither.hurt master @a

scoreboard players set ice_age what.global_events 1
advancement grant @a only what:visible/global_cooling
#say The Global Cooling....
function what:global_events/ice_age/set_wind_direction