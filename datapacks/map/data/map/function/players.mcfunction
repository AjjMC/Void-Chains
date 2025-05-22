execute if entity @s[gamemode=survival] run gamemode adventure @s
execute if score @s map.hunger matches ..19 run effect give @s minecraft:saturation 1 0 true
execute if score @s map.gui_cooldown_ticks matches 1.. run scoreboard players remove @s map.gui_cooldown_ticks 1
execute if score @s map.gui_ticks matches 1.. run scoreboard players remove @s map.gui_ticks 1
execute if score @s map.gui_ticks matches 0 run function map:events/revoke_advancements

execute at @s if block ~ ~-1 ~ minecraft:slime_block run effect give @s minecraft:jump_boost infinite 19 true
execute at @s unless block ~ ~-1 ~ minecraft:slime_block run effect clear @s minecraft:jump_boost

execute as @a[tag=map.using_gui] unless predicate map:lobby/using_gui run function map:events/clear_ajjgui_prompt

scoreboard players add @s map.selected_hat 0
scoreboard players add @s map.selected_shield 0
scoreboard players add @s map.selected_arrow_trail 0
scoreboard players add @s map.progress_count 0

team join map.guest @s[team=]
tag @s[tag=!map.knight,tag=!map.archer,tag=!map.warrior,tag=!map.miner,tag=!map.wildcard] add map.knight

execute unless score @s map.progress_count = #progress_count map.global run function map:events/update_player