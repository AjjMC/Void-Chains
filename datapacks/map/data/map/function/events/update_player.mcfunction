function map:events/reset_player
function map:stats/reset

execute if score #game_state map.global matches 0..2 run function map:events/return_player
execute if score #game_state map.global matches 3 run function map:events/host_player

execute if score #game_state map.global matches 0..2 run tellraw @s {"text":"You were detected as inactive and have been brought to the lobby","color":"yellow"}
execute if score #game_state map.global matches 3 run tellraw @s {"text":"You were detected as inactive and have been made a spectator","color":"yellow"}

scoreboard players operation @s map.progress_count = #progress_count map.global