execute at @e[type=minecraft:marker,tag=map.arena] run function map:events/reset_arena
execute as @a run function map:events/return_player
function map:stats/main

data merge block 0 62 20 {CustomName:'{"text":"Game Menu"}',Lock:""}
function ajjgui:_reload

team empty map.red
team empty map.blue

scoreboard players set #game_state map.global 0

function map:events/update_progress