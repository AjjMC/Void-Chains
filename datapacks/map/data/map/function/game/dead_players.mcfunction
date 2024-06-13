title @s title {"text":"YOU DIED!","color":"red","bold":true}

execute if entity @s[team=map.red] unless entity @e[type=minecraft:marker,tag=map.red_anchor] run tag @s add map.no_respawn
execute if entity @s[team=map.red] if entity @e[type=minecraft:marker,tag=map.red_anchor] run tag @s remove map.no_respawn

execute if entity @s[team=map.blue] unless entity @e[type=minecraft:marker,tag=map.blue_anchor] run tag @s add map.no_respawn
execute if entity @s[team=map.blue] if entity @e[type=minecraft:marker,tag=map.blue_anchor] run tag @s remove map.no_respawn

execute if entity @s[tag=map.no_respawn] run title @s subtitle {"text":"Cannot respawn"}
execute if entity @s[tag=map.no_respawn] run scoreboard players set @s map.countdown_ticks 0
execute if entity @s[tag=map.no_respawn] run scoreboard players operation @s map.countdown_seconds = #respawn_seconds map.global
execute if entity @s[tag=!map.no_respawn] run function map:game/respawn_countdown