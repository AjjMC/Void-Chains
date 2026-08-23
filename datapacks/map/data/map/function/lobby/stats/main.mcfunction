execute positioned 20 62 0 as @n[type=minecraft:marker,tag=ajjgui.gui_origin] run function map:lobby/stats/display/game

execute as @a run function map:lobby/stats/update

execute positioned 0 55 0 as @a[team=map.red] run function map:lobby/stats/save_player
execute positioned 20 62 0 as @n[type=minecraft:marker,tag=ajjgui.gui_origin] positioned 0 55 0 run function map:lobby/stats/display/red_team_players

data remove block 0 55 0 Items

execute positioned 0 55 0 as @a[team=map.blue] run function map:lobby/stats/save_player
execute positioned 20 62 0 as @n[type=minecraft:marker,tag=ajjgui.gui_origin] positioned 0 55 0 run function map:lobby/stats/display/blue_team_players

data remove storage map:data kit

execute as @a run function map:lobby/stats/reset

function ajjgui:_reload