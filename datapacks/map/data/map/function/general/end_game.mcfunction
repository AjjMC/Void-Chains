setworldspawn 0 63 0
worldborder set 59999968

function map:lobby/stats/main

execute at @e[type=minecraft:marker,tag=map.arena] run function map:game/arena/reset
execute if score #play_gui_locked map.global matches 0 run function map:general/gui/unlock_play

team empty map.red
team empty map.blue

execute as @a run function map:lobby/return_player

scoreboard players set #game_state map.global 0

function map:general/update_progress