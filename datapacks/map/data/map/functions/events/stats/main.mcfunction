scoreboard players add @a map.kills 0
scoreboard players add @a map.deaths 0
scoreboard players add @a map.anchors_claimed 0
scoreboard players add @a map.anchors_generated 0
scoreboard players add @a map.powerups_activated 0

execute as @a[team=map.red,tag=!map.cached,limit=1] positioned 20 55 1 run function map:events/stats/save
execute as @a[team=map.red,tag=!map.cached,limit=1] positioned 20 55 1 run function map:events/stats/save
execute as @a[team=map.red,tag=!map.cached,limit=1] positioned 20 55 1 run function map:events/stats/save
execute as @a[team=map.red,tag=!map.cached,limit=1] positioned 20 55 1 run function map:events/stats/save
execute as @a[team=map.red,tag=!map.cached,limit=1] positioned 20 55 1 run function map:events/stats/save
execute as @a[team=map.red,tag=!map.cached,limit=1] positioned 20 55 1 run function map:events/stats/save
execute as @a[team=map.red,tag=!map.cached,limit=1] positioned 20 55 1 run function map:events/stats/save
execute as @a[team=map.red,tag=!map.cached,limit=1] positioned 20 55 1 run function map:events/stats/save
execute as @a[team=map.red,tag=!map.cached,limit=1] positioned 20 55 1 run function map:events/stats/save

execute as @a[team=map.blue,tag=!map.cached,limit=1] positioned 20 55 -1 run function map:events/stats/save
execute as @a[team=map.blue,tag=!map.cached,limit=1] positioned 20 55 -1 run function map:events/stats/save
execute as @a[team=map.blue,tag=!map.cached,limit=1] positioned 20 55 -1 run function map:events/stats/save
execute as @a[team=map.blue,tag=!map.cached,limit=1] positioned 20 55 -1 run function map:events/stats/save
execute as @a[team=map.blue,tag=!map.cached,limit=1] positioned 20 55 -1 run function map:events/stats/save
execute as @a[team=map.blue,tag=!map.cached,limit=1] positioned 20 55 -1 run function map:events/stats/save
execute as @a[team=map.blue,tag=!map.cached,limit=1] positioned 20 55 -1 run function map:events/stats/save
execute as @a[team=map.blue,tag=!map.cached,limit=1] positioned 20 55 -1 run function map:events/stats/save
execute as @a[team=map.blue,tag=!map.cached,limit=1] positioned 20 55 -1 run function map:events/stats/save

data remove storage map:data kit
tag @a remove map.cached

execute positioned 20 62 0 as @e[type=minecraft:marker,tag=ajjgui.gui_origin,sort=nearest,limit=1] run data modify entity @s data.gui[0] set from storage map:reset_guis stats
execute positioned 20 62 0 as @e[type=minecraft:marker,tag=ajjgui.gui_origin,sort=nearest,limit=1] run function map:events/stats/display_global
execute positioned 20 62 0 as @e[type=minecraft:marker,tag=ajjgui.gui_origin,sort=nearest,limit=1] positioned 20 55 1 run function map:events/stats/display_red_team
execute positioned 20 62 0 as @e[type=minecraft:marker,tag=ajjgui.gui_origin,sort=nearest,limit=1] positioned 20 55 -1 run function map:events/stats/display_blue_team
function ajjgui:_reload

execute as @a run function map:events/stats/reset

data remove block 20 55 1 Items
data remove block 20 55 -1 Items