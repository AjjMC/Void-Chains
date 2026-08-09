title @s title {text:"YOU DIED!",color:"yellow",bold:1b}

execute if entity @s[team=map.red] unless entity @e[type=minecraft:marker,tag=map.red_anchor] run tag @s add map.no_respawn
execute if entity @s[team=map.red] if entity @e[type=minecraft:marker,tag=map.red_anchor] run tag @s remove map.no_respawn

execute if entity @s[team=map.blue] unless entity @e[type=minecraft:marker,tag=map.blue_anchor] run tag @s add map.no_respawn
execute if entity @s[team=map.blue] if entity @e[type=minecraft:marker,tag=map.blue_anchor] run tag @s remove map.no_respawn

execute unless entity @s[tag=map.no_respawn] run return run function map:game/player/respawn_countdown

title @s subtitle {text:"Cannot Respawn"}

scoreboard players operation @s map.countdown_seconds = #respawn_duration map.global
scoreboard players set @s map.countdown_ticks 0