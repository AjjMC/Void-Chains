scoreboard players set #count map.global 0

execute at @e[type=minecraft:marker,tag=map.red_anchor] run function map:game/anchor/stability/spread_red
execute at @a[team=map.red,tag=map.anchor_powerup] positioned ~ 62 ~ if block ~ ~ ~ #map:game/red_wool run function map:game/anchor/stability/player_spread_red

# tellraw @a [{text:"Red: "},{score:{name:"#count",objective:"map.global"}}]