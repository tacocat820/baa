say алё

scoreboard objectives add what.ent.action dummy

scoreboard objectives add what.temp dummy
scoreboard objectives add what.id dummy
scoreboard objectives add what.anl dummy
scoreboard players set $ what.id 0

scoreboard objectives add what.dropper_click minecraft.custom:minecraft.inspect_dropper

scoreboard objectives add what.help trigger

function what:schedule/start_all

function what:config