clear @a *[minecraft:custom_data~{map:{item:1b}}]

team empty map.random

execute as @a run function map:gui/general/exit

function map:gui/general/lock_play

title @a times 0s 5s 0s
title @a title {text:"GAME STARTING!",bold:1b}

execute if score #developer_tools map.global matches 1 run tellraw @a {text:"Starting the game with Developer Tools enabled",color:"light_purple"}

scoreboard players set #countdown_seconds map.global 5

function map:game/arena/spawn_countdown

scoreboard players set #game_state map.global 1

function map:general/update_progress