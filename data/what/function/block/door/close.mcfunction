scoreboard players set @s what.ent.action 0

execute at @s run setblock ~ ~ ~ copper_grate
execute at @s run playsound block.wooden_door.close block @a ~ ~ ~

tellraw @p [{"translate": "what.message.door_close","color": "yellow"}]