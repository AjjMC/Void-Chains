execute if entity @s[team=red] if predicate map:game/stepping_on_blue_concrete run function map:game/claim_blue_anchor
execute if entity @s[team=blue] if predicate map:game/stepping_on_red_concrete run function map:game/claim_red_anchor

scoreboard players add @s anchors_claimed 1

function map:game/reset_charge