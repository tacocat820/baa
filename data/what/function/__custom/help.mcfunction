tellraw @s ["------ ",{"translate":"what.help.page"},{"score":{"objective":"what.help","name":"@s"}},"/1 ------\n",{"text":"/trigger what.help set N","clickEvent":{"action":"suggest_command","value":"/trigger what.help set "},"color":"blue"},{"translate":"what.help.pages_command"},"\n"]
$tellraw @s [{"translate":"what.help.page.$(page)"}]
scoreboard players set @s what.help 0