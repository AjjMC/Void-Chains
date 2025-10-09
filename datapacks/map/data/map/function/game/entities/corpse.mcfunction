scoreboard players add @s map.corpse_ticks 1

execute if score @s map.corpse_ticks matches 100.. run function map:game/arena/destroy_corpse