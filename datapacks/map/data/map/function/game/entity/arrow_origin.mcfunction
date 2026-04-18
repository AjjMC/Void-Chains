execute if entity @s[tag=map.archer] run scoreboard players remove @s map.arrows 1
tag @s remove map.charged_crossbow

scoreboard players operation #value map.global = @s map.selected_arrow_trail
scoreboard players add #value map.global 1

execute if score @s[team=map.red] map.selected_arrow_trail matches 0 run scoreboard players set #value map.global 0