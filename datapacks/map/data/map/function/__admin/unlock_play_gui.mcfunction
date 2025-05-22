execute unless score #game_state map.global matches 0 run return fail

scoreboard players set #play_gui_locked map.global 0

function map:lobby/unlock_play_gui

tellraw @s {text:"Unlocked play GUI",color:"light_purple"}