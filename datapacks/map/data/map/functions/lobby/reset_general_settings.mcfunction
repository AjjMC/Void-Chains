scoreboard players set #random_team_assignment global 0
scoreboard players set #world_border_shrinking global 1
gamerule showDeathMessages true
scoreboard players set #falling_blocks global 1

scoreboard players set #world_border_shrinking_minutes global 6
scoreboard players set #respawn_seconds global 5

scoreboard players set #developer_tools global 0

execute positioned 0 62 20 as @e[type=minecraft:marker,tag=ajjgui.gui,sort=nearest,limit=1] run data modify entity @s data.GUI[2] set from storage map:reset_guis Menu[2]
function ajjgui:_reload