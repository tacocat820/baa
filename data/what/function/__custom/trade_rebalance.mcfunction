execute unless entity @a[distance=0..90] run return fail

tag @s add what.checked

data merge entity @s {VillagerData:{type:plains,profession:farmer,level:2},Offers:{Recipes:[]}}

function what:__custom/action/new_offer {type: "villager", id: "fair_trade", chance: "100"}
function what:__custom/action/new_offer {type: "villager", id: "nft1", chance: "5"}
function what:__custom/action/new_offer {type: "villager", id: "nft2", chance: "5"}