execute as @a run function map:lobby/stats/update

execute positioned 1 55 0 run function map:lobby/stats/save/red_team_players
execute positioned -1 55 0 run function map:lobby/stats/save/blue_team_players

execute positioned 20 62 0 as @n[type=minecraft:marker,tag=ajjgui.gui_origin] run function map:lobby/stats/display/main

function ajjgui:_reload

execute as @a run function map:lobby/stats/reset

data remove block 1 55 0 Items
data remove block -1 55 0 Items

data remove storage map:data kit

tag @a remove map.cached