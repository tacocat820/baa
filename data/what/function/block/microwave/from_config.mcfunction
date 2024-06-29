$say $(id)

data modify storage what:temp microwave_item.components set value {}
$data modify storage what:temp microwave_item merge from storage what:config microwave.$(id)