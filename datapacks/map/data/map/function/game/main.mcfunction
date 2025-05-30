function map:game/timer
function map:game/powerup_generation

execute as @e[type=minecraft:arrow] at @s run function map:game/arrows
execute as @e[type=minecraft:marker,tag=map.anchor] at @s run function map:game/anchors
execute as @e[type=minecraft:item,tag=map.powerup] at @s run function map:game/powerups

execute as @a run function map:game/players

execute unless entity @a[team=!map.guest] run return run function map:events/draw

execute unless entity @e[type=minecraft:marker,tag=map.red_anchor] unless entity @a[team=map.red,tag=!map.dead] run return run function map:events/blue_team_win
execute unless entity @e[type=minecraft:marker,tag=map.blue_anchor] unless entity @a[team=map.blue,tag=!map.dead] run return run function map:events/red_team_win

execute if score #developer_tools map.global matches 0 if entity @e[type=minecraft:marker,tag=map.red_anchor] if entity @a[team=map.blue] unless entity @a[team=map.red] run return run function map:events/blue_team_win
execute if score #developer_tools map.global matches 0 if entity @e[type=minecraft:marker,tag=map.blue_anchor] if entity @a[team=map.red] unless entity @a[team=map.blue] run return run function map:events/red_team_win