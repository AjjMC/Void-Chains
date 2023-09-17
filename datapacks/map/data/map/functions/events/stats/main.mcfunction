scoreboard players add @a kills 0
scoreboard players add @a deaths 0
scoreboard players add @a anchors_claimed 0
scoreboard players add @a anchors_generated 0
scoreboard players add @a powerups_activated 0

execute as @a[team=red,tag=!cached,limit=1] positioned 0 55 1 run function map:events/stats/save
execute as @a[team=red,tag=!cached,limit=1] positioned 0 55 1 run function map:events/stats/save
execute as @a[team=red,tag=!cached,limit=1] positioned 0 55 1 run function map:events/stats/save
execute as @a[team=red,tag=!cached,limit=1] positioned 0 55 1 run function map:events/stats/save
execute as @a[team=red,tag=!cached,limit=1] positioned 0 55 1 run function map:events/stats/save
execute as @a[team=red,tag=!cached,limit=1] positioned 0 55 1 run function map:events/stats/save
execute as @a[team=red,tag=!cached,limit=1] positioned 0 55 1 run function map:events/stats/save
execute as @a[team=red,tag=!cached,limit=1] positioned 0 55 1 run function map:events/stats/save
execute as @a[team=red,tag=!cached,limit=1] positioned 0 55 1 run function map:events/stats/save

execute as @a[team=blue,tag=!cached,limit=1] positioned 0 55 -1 run function map:events/stats/save
execute as @a[team=blue,tag=!cached,limit=1] positioned 0 55 -1 run function map:events/stats/save
execute as @a[team=blue,tag=!cached,limit=1] positioned 0 55 -1 run function map:events/stats/save
execute as @a[team=blue,tag=!cached,limit=1] positioned 0 55 -1 run function map:events/stats/save
execute as @a[team=blue,tag=!cached,limit=1] positioned 0 55 -1 run function map:events/stats/save
execute as @a[team=blue,tag=!cached,limit=1] positioned 0 55 -1 run function map:events/stats/save
execute as @a[team=blue,tag=!cached,limit=1] positioned 0 55 -1 run function map:events/stats/save
execute as @a[team=blue,tag=!cached,limit=1] positioned 0 55 -1 run function map:events/stats/save
execute as @a[team=blue,tag=!cached,limit=1] positioned 0 55 -1 run function map:events/stats/save

data remove storage map:data Kit
tag @a remove cached

execute positioned 20 62 0 as @e[type=minecraft:marker,tag=ajjgui.gui,sort=nearest,limit=1] run data modify entity @s data.GUI[0] set from storage map:reset_guis Stats
execute positioned 20 62 0 as @e[type=minecraft:marker,tag=ajjgui.gui,sort=nearest,limit=1] run function map:events/stats/display_global
execute positioned 20 62 0 as @e[type=minecraft:marker,tag=ajjgui.gui,sort=nearest,limit=1] run function map:events/stats/display_red_team
execute positioned 20 62 0 as @e[type=minecraft:marker,tag=ajjgui.gui,sort=nearest,limit=1] run function map:events/stats/display_blue_team
function ajjgui:_reload

execute as @a run function map:events/stats/reset

data modify block 0 55 1 Items set value []
data modify block 0 55 -1 Items set value []