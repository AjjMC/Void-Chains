scoreboard players set #powerup_generation global 1

scoreboard players set #powerup_generation_minutes global 1
scoreboard players set #powerup_effect_seconds global 30
scoreboard players set #powerup_timeout_seconds global 15

execute positioned 0 62 20 as @e[type=minecraft:marker,tag=ajjgui.gui,sort=nearest,limit=1] run data modify entity @s data.GUI[4] set from storage map:reset_guis Menu[4]