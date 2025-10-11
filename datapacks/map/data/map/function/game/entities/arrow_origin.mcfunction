execute if entity @s[tag=map.archer] run scoreboard players remove @s map.arrows 1
tag @s remove map.charged_crossbow

scoreboard players operation #temp map.global = @s map.selected_arrow_trail
scoreboard players add #temp map.global 1

execute if entity @s[team=map.red] run scoreboard players set #temp map.global 0
execute if entity @s[team=map.blue] run scoreboard players set #temp map.global 1