tag @s remove map.charged_crossbow

execute if entity @s[team=map.red] run scoreboard players set #value map.global 0
execute if entity @s[team=map.blue] run scoreboard players set #value map.global 1