gamemode spectator @s
title @s times 0t 5t 0t
title @s actionbar {"text":""}
tag @s add dead

execute at @e[type=minecraft:marker,tag=arena] run tp @s ~ ~20 ~

scoreboard players set @s countdown_ticks 0
scoreboard players operation @s countdown_seconds = #respawn_seconds global
scoreboard players set @s death 0

function map:game/reset_powerup_message
function map:game/reset_powerup