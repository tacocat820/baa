scoreboard players set @s what.ent.action 1

execute at @s run setblock ~ ~ ~ tripwire
execute at @s run playsound block.wooden_door.open block @a ~ ~ ~

tellraw @p [{"translate": "what.message.door_open","color": "blue"}]