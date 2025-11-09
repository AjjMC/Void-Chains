scoreboard players set #count map.global 0

execute at @e[type=minecraft:marker,tag=map.blue_anchor] run function map:game/anchor/stability/spread_blue
execute at @a[team=map.blue,tag=map.anchor_powerup] positioned ~ 62 ~ if block ~ ~ ~ #map:game/blue_wool run function map:game/anchor/stability/player_spread_blue

# tellraw @a [{text:"Blue: "},{score:{name:"#count",objective:"map.global"}}]