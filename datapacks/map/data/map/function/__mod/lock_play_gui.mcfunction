execute unless score #game_state map.global matches 0 run return fail

function map:lobby/lock_play_gui

tellraw @s {text:"Locked play GUI",color:"light_purple"}