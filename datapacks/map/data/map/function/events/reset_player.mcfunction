function map:game/reset_charge
function map:game/reset_powerup
function map:events/close_gui

clear @s

effect clear @s minecraft:weakness
effect give @s minecraft:instant_health 1 3 true

tag @s remove map.dead
tag @s remove map.no_respawn
tag @s remove map.claim_anchor
tag @s remove map.generate_anchor

title @s clear