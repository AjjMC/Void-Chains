gamemode spectator @s
title @s times 0t 5t 0t
title @s actionbar {"text":""}
tag @s add map.dead

execute at @e[type=minecraft:marker,tag=map.arena] run tp @s ~ ~20 ~

scoreboard players set @s map.countdown_ticks 0
scoreboard players operation @s map.countdown_seconds = #respawn_seconds map.global
scoreboard players set @s map.death 0

function map:game/reset_powerup_message
function map:game/reset_powerup