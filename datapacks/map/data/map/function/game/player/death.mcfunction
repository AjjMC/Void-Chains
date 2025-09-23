title @s times 0t 5t 0t

scoreboard players set @s map.countdown_ticks 0
scoreboard players operation @s map.countdown_seconds = #respawn_duration map.global
scoreboard players set @s map.death 0

tag @s add map.dead

function map:game/powerup/reset_effect_message
function map:game/powerup/reset_effect

function map:game/player/spectate