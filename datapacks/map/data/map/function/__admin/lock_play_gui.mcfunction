execute unless score #game_state map.global matches 0 run return fail

scoreboard players set #play_gui_locked map.global 1

function map:lobby/lock_play_gui

tellraw @s {text:"Locked play GUI",color:"light_purple"}