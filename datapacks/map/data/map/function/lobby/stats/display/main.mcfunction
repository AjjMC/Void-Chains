data modify entity @s data.gui[0] set from storage map:reset_guis stats

function map:lobby/stats/display/game
execute positioned 0 55 1 run function map:lobby/stats/display/red_team_players
execute positioned 0 55 -1 run function map:lobby/stats/display/blue_team_players