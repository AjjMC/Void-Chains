worldborder set 30000000

execute at @e[type=minecraft:marker,tag=map.arena] run function map:events/reset_arena
execute as @a run function map:events/return_player
function map:events/stats/main

data merge block 0 62 20 {CustomName:'{"text":"Game Menu"}',Lock:""}
function ajjgui:_reload

scoreboard players add #tp_count map.global 1
scoreboard players add @a map.tp_count 1

team empty map.red
team empty map.blue

bossbar set map:timer value 0
bossbar set map:timer players