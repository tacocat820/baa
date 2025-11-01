#data modify storage what:config recipes_book append from storage what:config recipes.s[$(indx)]
data remove storage what:temp recipe
$data modify storage what:temp recipe set from storage what:config recipes[$(indx)]
#$say $(indx) S