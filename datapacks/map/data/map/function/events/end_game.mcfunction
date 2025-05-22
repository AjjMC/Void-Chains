setworldspawn 0 63 0
worldborder set 30000000

execute at @e[type=minecraft:marker,tag=map.arena] run function map:events/reset_arena
execute as @a run function map:events/return_player
execute if score #play_gui_locked map.global matches 0 run function map:lobby/unlock_play_gui

function map:stats/main

team empty map.red
team empty map.blue

scoreboard players set #game_state map.global 0

function map:events/update_progress