function map:events/reset_player
function map:events/stats/reset

execute if score #active_game map.global matches 0 run function map:events/return_player
execute if score #active_game map.global matches 1 run function map:events/host_player

execute if score #active_game map.global matches 0 run tellraw @s {"text":"You were detected as inactive and have been returned to the lobby","color":"yellow"}
execute if score #active_game map.global matches 1 run tellraw @s {"text":"You were detected as inactive and have been made a spectator","color":"yellow"}

scoreboard players operation @s map.tp_count = #tp_count map.global