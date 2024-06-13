setblock 0 62 20 minecraft:air
setblock 0 62 20 minecraft:barrel[facing=up]
data modify block 0 62 20 Lock set value " "

title @a times 20t 60t 20t
title @a title {"text":"GAME STARTING!","bold":true}

execute as @a run function map:events/close_gui

scoreboard players set #countdown_seconds map.global 5
scoreboard players set #game_state map.global 1

function map:events/start_countdown