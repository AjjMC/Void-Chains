execute if entity @s[team=map.red] if predicate map:game/stepping_on_red_wool run function map:game/generate_red_anchor
execute if entity @s[team=map.blue] if predicate map:game/stepping_on_blue_wool run function map:game/generate_blue_anchor

scoreboard players add @s map.anchors_generated 1

function map:game/reset_charge