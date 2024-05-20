execute at @e[type=minecraft:marker,tag=map.red_anchor] run function map:mechanics/spread_red_anchor
execute at @e[type=minecraft:marker,tag=map.blue_anchor] run function map:mechanics/spread_blue_anchor

execute at @a[team=map.red,tag=map.anchor_powerup] positioned ~ 62 ~ if block ~ ~ ~ #map:game/red_wool run function map:mechanics/player_spread_red_anchor
execute at @a[team=map.blue,tag=map.anchor_powerup] positioned ~ 62 ~ if block ~ ~ ~ #map:game/blue_wool run function map:mechanics/player_spread_blue_anchor

execute at @e[type=minecraft:marker,tag=map.arena] run function map:mechanics/gravity