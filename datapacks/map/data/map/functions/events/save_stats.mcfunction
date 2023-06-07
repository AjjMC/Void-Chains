scoreboard players add @a kills 0
scoreboard players add @a deaths 0
scoreboard players add @a anchors_claimed 0
scoreboard players add @a anchors_generated 0
scoreboard players add @a powerups_activated 0

execute as @a[team=red,tag=!cached,limit=1] run function map:events/save_stats/red_1
execute as @a[team=red,tag=!cached,limit=1] run function map:events/save_stats/red_2
execute as @a[team=red,tag=!cached,limit=1] run function map:events/save_stats/red_3
execute as @a[team=red,tag=!cached,limit=1] run function map:events/save_stats/red_4
execute as @a[team=red,tag=!cached,limit=1] run function map:events/save_stats/red_5
execute as @a[team=red,tag=!cached,limit=1] run function map:events/save_stats/red_6
execute as @a[team=red,tag=!cached,limit=1] run function map:events/save_stats/red_7
execute as @a[team=red,tag=!cached,limit=1] run function map:events/save_stats/red_8
execute as @a[team=red,tag=!cached,limit=1] run function map:events/save_stats/red_9

execute as @a[team=blue,tag=!cached,limit=1] run function map:events/save_stats/blue_1
execute as @a[team=blue,tag=!cached,limit=1] run function map:events/save_stats/blue_2
execute as @a[team=blue,tag=!cached,limit=1] run function map:events/save_stats/blue_3
execute as @a[team=blue,tag=!cached,limit=1] run function map:events/save_stats/blue_4
execute as @a[team=blue,tag=!cached,limit=1] run function map:events/save_stats/blue_5
execute as @a[team=blue,tag=!cached,limit=1] run function map:events/save_stats/blue_6
execute as @a[team=blue,tag=!cached,limit=1] run function map:events/save_stats/blue_7
execute as @a[team=blue,tag=!cached,limit=1] run function map:events/save_stats/blue_8
execute as @a[team=blue,tag=!cached,limit=1] run function map:events/save_stats/blue_9

tag @a remove cached

execute positioned 20 62 0 as @e[type=minecraft:marker,tag=ajjgui.gui,sort=nearest,limit=1] run data modify entity @s data.GUI[0] set from storage map:reset_guis Stats
execute positioned 20 62 0 as @e[type=minecraft:marker,tag=ajjgui.gui,sort=nearest,limit=1] run function map:events/display_global_stats
execute positioned 20 62 0 as @e[type=minecraft:marker,tag=ajjgui.gui,sort=nearest,limit=1] run function map:events/display_red_team_stats
execute positioned 20 62 0 as @e[type=minecraft:marker,tag=ajjgui.gui,sort=nearest,limit=1] run function map:events/display_blue_team_stats
function ajjgui:_reload

execute as @a run function map:events/reset_stats

data modify block 0 55 1 Items set value []
data modify block 0 55 -1 Items set value []

fill 1 55 1 9 55 1 minecraft:air
fill 1 55 1 9 55 1 minecraft:oak_sign

fill 1 55 -1 9 55 -1 minecraft:air
fill 1 55 -1 9 55 -1 minecraft:oak_sign[rotation=8]

setblock 10 55 0 minecraft:air
setblock 10 55 0 minecraft:oak_sign[rotation=12]