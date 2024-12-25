execute unless score #game_state map.global matches 0 run return fail

function map:lobby/unlock_play_gui

tellraw @s {"text":"Unlocked play GUI","color":"light_purple"}