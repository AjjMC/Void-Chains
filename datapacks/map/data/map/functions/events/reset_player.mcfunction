function map:game/reset_powerup

clear @s
xp set @s 0 points
effect clear @s minecraft:weakness
effect give @s minecraft:instant_health 1 3 true
tag @s remove map.no_respawn
tag @s remove map.dead
tag @s remove map.claim_anchor
tag @s remove map.generate_anchor
scoreboard players set @s map.charge_ticks 0
scoreboard players set @s map.charge_seconds 0
title @s clear
title @s actionbar {"text":""}