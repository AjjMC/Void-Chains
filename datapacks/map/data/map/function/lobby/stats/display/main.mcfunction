data modify entity @s data.gui[0] set from storage map:data default_gui.stats

function map:lobby/stats/display/game
execute positioned 1 55 0 run function map:lobby/stats/display/red_team_players
execute positioned -1 55 0 run function map:lobby/stats/display/blue_team_players