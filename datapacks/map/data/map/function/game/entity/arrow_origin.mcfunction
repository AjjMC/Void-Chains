execute if entity @s[tag=map.archer] run scoreboard players remove @s map.arrows 1
tag @s remove map.charged_crossbow

scoreboard players operation #value map.global = @s map.selected_arrow_trail
scoreboard players add #value map.global 1

execute if entity @s[team=map.red] run scoreboard players set #value map.global 0
execute if entity @s[team=map.blue] run scoreboard players set #value map.global 1