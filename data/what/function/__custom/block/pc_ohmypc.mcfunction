playsound minecraft:what.ohmypc block @a ~ ~ ~

scoreboard players reset @s what.timer
function what:timer/set {time:4, type:"pc.explode"}
summon arrow