title @s title {"text":"YOU DIED!","color":"gray","bold":"true"}

execute if entity @s[team=red] unless entity @e[type=minecraft:marker,tag=red_anchor] run tag @s add no_respawn
execute if entity @s[team=red] if entity @e[type=minecraft:marker,tag=red_anchor] run tag @s remove no_respawn

execute if entity @s[team=blue] unless entity @e[type=minecraft:marker,tag=blue_anchor] run tag @s add no_respawn
execute if entity @s[team=blue] if entity @e[type=minecraft:marker,tag=blue_anchor] run tag @s remove no_respawn

execute if entity @s[tag=no_respawn] run title @s subtitle {"text":"CANNOT RESPAWN","bold":"true"}
execute if entity @s[tag=no_respawn] run scoreboard players set @s countdown_ticks 0
execute if entity @s[tag=no_respawn] run scoreboard players set @s countdown_seconds 5
execute if entity @s[tag=!no_respawn] run function map:game/respawn_countdown