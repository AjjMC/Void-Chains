data modify entity @s data.gui[0] set from storage map:reset_guis stats

function map:stats/display_global
execute positioned 0 55 1 run function map:stats/display_red_team
execute positioned 0 55 -1 run function map:stats/display_blue_team