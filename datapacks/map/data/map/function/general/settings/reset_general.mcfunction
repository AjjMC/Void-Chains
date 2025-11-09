scoreboard players set #random_team_assignment map.global 0
scoreboard players set #developer_tools map.global 0
scoreboard players set #respawn_duration map.global 5
scoreboard players set #game_duration map.global 15

execute positioned 0 62 20 as @n[type=minecraft:marker,tag=ajjgui.gui_origin] run data modify entity @s data.gui[2] set from storage map:data default_gui.play[2]