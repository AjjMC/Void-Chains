function map:events/lock_play_gui

title @a times 0s 5s 0s
title @a title {"text":"GAME STARTING!","bold":true}

execute as @a run function map:events/close_gui

scoreboard players set #countdown_seconds map.global 5
scoreboard players set #game_state map.global 1

function map:events/start_countdown