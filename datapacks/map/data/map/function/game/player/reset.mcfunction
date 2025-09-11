function map:game/anchor/reset_charge
function map:game/powerup/reset_effect
function map:general/gui/close

clear @s *[minecraft:custom_data~{map:{item:1b}}]
clear @s *[minecraft:custom_data~{map:{armor:1b}}]

effect clear @s minecraft:poison
effect clear @s minecraft:regeneration
effect clear @s minecraft:weakness

effect give @s minecraft:instant_health 1 3 true

tag @s remove map.dead
tag @s remove map.no_respawn

title @s clear

execute if entity @s[tag=map.wildcard] run function map:general/kit/set/wildcard