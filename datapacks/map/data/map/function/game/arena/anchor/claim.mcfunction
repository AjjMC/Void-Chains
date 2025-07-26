execute if entity @s[team=map.red] if predicate map:game/stepping_on_blue_concrete run function map:game/arena/anchor/claim_blue
execute if entity @s[team=map.blue] if predicate map:game/stepping_on_red_concrete run function map:game/arena/anchor/claim_red

scoreboard players add @s map.anchors_claimed 1

function map:game/arena/anchor/reset_charge