function map:game/timer/main
function map:game/powerup/main

execute as @e[type=minecraft:arrow] at @s run function map:game/entities/arrow
execute as @e[type=minecraft:item,tag=map.powerup] at @s run function map:game/entities/powerup
execute as @e[type=minecraft:mannequin,tag=map.corpse] at @s run function map:game/entities/corpse
execute as @e[type=minecraft:marker,tag=map.anchor] at @s run function map:game/entities/anchor
execute as @e[type=minecraft:wolf] at @s run function map:game/entities/wolf

execute as @a run function map:game/entities/player

execute unless entity @a[team=!map.guest] run return run function map:game/outcome/draw

execute unless entity @e[type=minecraft:marker,tag=map.red_anchor] unless entity @a[team=map.red,tag=!map.dead] run return run function map:game/outcome/blue_team_win
execute unless entity @e[type=minecraft:marker,tag=map.blue_anchor] unless entity @a[team=map.blue,tag=!map.dead] run return run function map:game/outcome/red_team_win

execute if score #developer_tools map.global matches 0 if entity @e[type=minecraft:marker,tag=map.red_anchor] if entity @a[team=map.blue] unless entity @a[team=map.red] run return run function map:game/outcome/blue_team_win
execute if score #developer_tools map.global matches 0 if entity @e[type=minecraft:marker,tag=map.blue_anchor] if entity @a[team=map.red] unless entity @a[team=map.blue] run return run function map:game/outcome/red_team_win