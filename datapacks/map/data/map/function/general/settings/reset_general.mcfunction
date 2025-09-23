scoreboard players set #random_team_assignment map.global 0
scoreboard players set #falling_blocks map.global 1
scoreboard players set #death_messages map.global 1

scoreboard players set #developer_tools map.global 0

execute positioned 0 62 20 as @n[type=minecraft:marker,tag=ajjgui.gui_origin] run data modify entity @s data.gui[2] set from storage map:data default_gui.play[2]