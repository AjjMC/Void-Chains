function map:game/player/reset
function map:lobby/stats/reset

execute if score #game_state map.global matches 0..2 run function map:lobby/return_player
execute if score #game_state map.global matches 3 run function map:game/player/host

execute if score #game_state map.global matches 3 run tellraw @s {text:"You were detected as inactive and have been made a spectator",color:"yellow"}

scoreboard players operation @s map.progress_count = #progress_count map.global