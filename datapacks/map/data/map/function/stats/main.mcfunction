scoreboard players add @a map.kills 0
scoreboard players add @a map.deaths 0
scoreboard players add @a map.anchors_claimed 0
scoreboard players add @a map.anchors_generated 0
scoreboard players add @a map.powerups_activated 0

execute positioned 0 55 1 run function map:stats/save_red_team
execute positioned 0 55 -1 run function map:stats/save_blue_team

execute positioned 20 62 0 as @n[type=minecraft:marker,tag=ajjgui.gui_origin] run function map:stats/display

function ajjgui:_reload

execute as @a run function map:stats/reset

data remove block 0 55 1 Items
data remove block 0 55 -1 Items
data remove storage map:data kit

tag @a remove map.cached