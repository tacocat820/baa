execute if block ~ ~ ~ redstone_block run return 1
execute if block ~ ~ ~ #what:redstone_power unless block ~ ~ ~ #what:redstone_power[power=0] run return 1
execute if block ~ ~ ~ #what:redstone_powered[powered=true] run return 1

return 0