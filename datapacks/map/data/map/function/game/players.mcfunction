execute if entity @s[team=!map.guest,tag=!map.dead] run function map:game/participants
execute if entity @s[gamemode=spectator] run function map:game/spectators