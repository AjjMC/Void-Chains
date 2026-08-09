execute if entity @s[team=!map.no,tag=!map.dead] run function map:game/entity/participant

execute if predicate map:general/spectator_mode run function map:game/entity/spectator