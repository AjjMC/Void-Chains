execute if score @s map.hunger matches ..19 run effect give @s minecraft:saturation 1 0 true
execute if score @s map.gui_ticks matches 1.. run scoreboard players remove @s map.gui_ticks 1

scoreboard players add @s map.selected_hat 0
scoreboard players add @s map.selected_shield 0
scoreboard players add @s map.tp_count 0

team join map.guest @s[team=]
tag @s[tag=!map.knight,tag=!map.archer,tag=!map.warrior,tag=!map.miner] add map.knight

execute unless score @s map.tp_count = #tp_count map.global run function map:events/update_player