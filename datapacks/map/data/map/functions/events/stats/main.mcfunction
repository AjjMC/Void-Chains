scoreboard players add @a kills 0
scoreboard players add @a deaths 0
scoreboard players add @a anchors_claimed 0
scoreboard players add @a anchors_generated 0
scoreboard players add @a powerups_activated 0

execute as @a[team=red,tag=!cached,limit=1] positioned 1 55 1 run function map:events/stats/save
execute as @a[team=red,tag=!cached,limit=1] positioned 2 55 1 run function map:events/stats/save
execute as @a[team=red,tag=!cached,limit=1] positioned 3 55 1 run function map:events/stats/save
execute as @a[team=red,tag=!cached,limit=1] positioned 4 55 1 run function map:events/stats/save
execute as @a[team=red,tag=!cached,limit=1] positioned 5 55 1 run function map:events/stats/save
execute as @a[team=red,tag=!cached,limit=1] positioned 6 55 1 run function map:events/stats/save
execute as @a[team=red,tag=!cached,limit=1] positioned 7 55 1 run function map:events/stats/save
execute as @a[team=red,tag=!cached,limit=1] positioned 8 55 1 run function map:events/stats/save
execute as @a[team=red,tag=!cached,limit=1] positioned 9 55 1 run function map:events/stats/save

execute as @a[team=blue,tag=!cached,limit=1] positioned 1 55 -1 run function map:events/stats/save
execute as @a[team=blue,tag=!cached,limit=1] positioned 2 55 -1 run function map:events/stats/save
execute as @a[team=blue,tag=!cached,limit=1] positioned 3 55 -1 run function map:events/stats/save
execute as @a[team=blue,tag=!cached,limit=1] positioned 4 55 -1 run function map:events/stats/save
execute as @a[team=blue,tag=!cached,limit=1] positioned 5 55 -1 run function map:events/stats/save
execute as @a[team=blue,tag=!cached,limit=1] positioned 6 55 -1 run function map:events/stats/save
execute as @a[team=blue,tag=!cached,limit=1] positioned 7 55 -1 run function map:events/stats/save
execute as @a[team=blue,tag=!cached,limit=1] positioned 8 55 -1 run function map:events/stats/save
execute as @a[team=blue,tag=!cached,limit=1] positioned 9 55 -1 run function map:events/stats/save

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

fill 1 55 1 9 55 1 minecraft:air
fill 1 55 1 9 55 1 minecraft:oak_sign

fill 1 55 -1 9 55 -1 minecraft:air
fill 1 55 -1 9 55 -1 minecraft:oak_sign[rotation=8]

setblock 10 55 0 minecraft:air
setblock 10 55 0 minecraft:oak_sign[rotation=12]