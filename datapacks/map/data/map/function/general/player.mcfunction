execute if entity @s[gamemode=survival] run gamemode adventure @s
execute if entity @s[team=] run team join map.guest @s
execute if entity @s[tag=map.using_gui] unless predicate map:general/using_gui run function map:general/gui/finish

execute if score @s map.hunger matches ..19 run effect give @s minecraft:saturation 1 0 true
execute if score @s map.gui_soft_cooldown_ticks matches 1.. run scoreboard players remove @s map.gui_soft_cooldown_ticks 1
execute if score @s map.gui_hard_cooldown_ticks matches 1.. run scoreboard players remove @s map.gui_hard_cooldown_ticks 1
execute if score @s map.gui_hard_cooldown_ticks matches 0 run function map:general/revoke_advancements

execute at @s if block ~ ~-1 ~ minecraft:slime_block run effect give @s minecraft:jump_boost infinite 19 true
execute at @s unless block ~ ~-1 ~ minecraft:slime_block run effect clear @s minecraft:jump_boost

execute unless entity @s[tag=map.init] run function map:general/init_player
execute unless score @s map.progress_count = #progress_count map.global run function map:general/update_player