execute unless score #game_state map.global matches 0 run return fail

scoreboard players set #play_gui_locked map.global 1

function map:general/gui/lock_play

tellraw @s {text:"Locked Play GUI",color:"light_purple"}