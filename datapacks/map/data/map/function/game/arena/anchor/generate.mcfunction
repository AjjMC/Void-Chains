execute if entity @s[team=map.red] if predicate map:game/stepping_on_red_wool run function map:game/arena/anchor/generate_red
execute if entity @s[team=map.blue] if predicate map:game/stepping_on_blue_wool run function map:game/arena/anchor/generate_blue

scoreboard players add @s map.anchors_generated 1

function map:game/arena/anchor/reset_charge