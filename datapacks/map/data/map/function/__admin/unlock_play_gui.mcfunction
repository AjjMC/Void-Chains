execute unless score #game_state map.global matches 0 run return fail

scoreboard players set #play_gui_locked map.global 0

function map:general/gui/unlock_play

tellraw @s {text:"Unlocked Play GUI",color:"light_purple"}