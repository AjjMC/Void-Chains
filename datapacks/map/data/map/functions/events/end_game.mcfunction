worldborder set 30000000

execute at @e[type=minecraft:marker,tag=arena] run function map:events/reset_arena
execute as @a run function map:events/return_player
function map:events/save_stats

execute positioned 0 62 20 run data merge block ~ ~ ~ {CustomName:'{"text":"Game Menu"}',Lock:""}
function ajjgui:_reload

scoreboard players add #tp_count global 1
scoreboard players add @a tp_count 1

team empty red
team empty blue

bossbar set map:timer value 0
bossbar set map:timer players