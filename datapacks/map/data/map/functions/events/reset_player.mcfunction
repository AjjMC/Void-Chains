function map:game/reset_powerup

clear @s
xp set @s 0 points
effect clear @s minecraft:weakness
effect give @s minecraft:instant_health 1 3 true
tag @s remove no_respawn
tag @s remove dead
tag @s remove claim_anchor
tag @s remove generate_anchor
scoreboard players set @s charge_ticks 0
scoreboard players set @s charge_seconds 0
title @s clear
title @s actionbar {"text":""}