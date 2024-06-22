say алё

scoreboard objectives add what.ent.action dummy

scoreboard objectives add what.distance dummy
scoreboard objectives add what.temp dummy
scoreboard objectives add what.id dummy
scoreboard objectives add what.anl dummy
scoreboard players set $ what.id 0

scoreboard objectives add what.dropper_click minecraft.custom:minecraft.inspect_dropper

scoreboard objectives add what.help trigger
scoreboard objectives add what.COAS minecraft.used:minecraft.carrot_on_a_stick

function what:schedule/start_all

function what:config