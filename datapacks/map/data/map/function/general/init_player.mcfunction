tag @s add map.init

scoreboard players add @s map.progress_count 0

scoreboard players add @s map.selected_cap 0
scoreboard players add @s map.selected_boots 0
scoreboard players add @s map.selected_shield 0
scoreboard players add @s map.selected_arrow_trail 0
scoreboard players add @s map.selected_wolf_collar 0

function map:general/kit/set/knight

# REALMS
gamemode adventure @s
worldborder damage buffer 0
execute at @e[type=minecraft:marker,tag=map.arena] run worldborder center ~ ~