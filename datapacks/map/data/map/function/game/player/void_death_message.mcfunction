execute store result score #temp map.global run random value 0..29

execute if score #temp map.global matches 0 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" accelerated vertically"}]
execute if score #temp map.global matches 0 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" accelerated vertically while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 1 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" didn't clutch"}]
execute if score #temp map.global matches 1 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" didn't clutch while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 2 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" didn't watch their step"}]
execute if score #temp map.global matches 2 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" didn't watch their step while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 3 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" experienced the void"}]
execute if score #temp map.global matches 3 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" experienced the void while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 4 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" failed to avoid the void"}]
execute if score #temp map.global matches 4 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" failed to avoid the void while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 5 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" failed to get to the other side"}]
execute if score #temp map.global matches 5 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" failed to get to the other side while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 6 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" fell and couldn't get up"}]
execute if score #temp map.global matches 6 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" fell and couldn't get up while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 7 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" fell into the void"}]
execute if score #temp map.global matches 7 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" fell into the void while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 8 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" fell out of the arena"}]
execute if score #temp map.global matches 8 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" fell out of the arena while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 9 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" fell strategically"}]
execute if score #temp map.global matches 9 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" fell strategically while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 10 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" fell to their doom"}]
execute if score #temp map.global matches 10 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" fell to their doom while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 11 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" has fallen"}]
execute if score #temp map.global matches 11 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" has fallen while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 12 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" hit the void"}]
execute if score #temp map.global matches 12 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" hit the void while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 13 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" joined the spectators"}]
execute if score #temp map.global matches 13 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" joined the spectators while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 14 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" miscalculated and fell"}]
execute if score #temp map.global matches 14 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" miscalculated and fell while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 15 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" missed and fell"}]
execute if score #temp map.global matches 15 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" missed and fell while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 16 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" sadly fell"}]
execute if score #temp map.global matches 16 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" sadly fell while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 17 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" slipped and fell"}]
execute if score #temp map.global matches 17 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" slipped and fell while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 18 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" stepped on air and fell"}]
execute if score #temp map.global matches 18 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" stepped on air and fell while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 19 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" tried to fly but couldn't"}]
execute if score #temp map.global matches 19 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" tried to fly but couldn't while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 20 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" tripped and fell"}]
execute if score #temp map.global matches 20 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" tripped and fell while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 21 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" underestimated the void"}]
execute if score #temp map.global matches 21 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" underestimated the void while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 22 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" unintentionally jumped into the void"}]
execute if score #temp map.global matches 22 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" unintentionally jumped into the void while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 23 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" vanished mysteriously"}]
execute if score #temp map.global matches 23 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" vanished mysteriously while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 24 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" was consumed by the void"}]
execute if score #temp map.global matches 24 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" was consumed by the void while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 25 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" was killed by the void"}]
execute if score #temp map.global matches 25 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" was killed by the void while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 26 unless entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" went missing"}]
execute if score #temp map.global matches 26 if entity @e[tag=map.attacker] run tellraw @a [{text:""},{selector:"@s"},{text:" went missing while fighting "},{selector:"@e[tag=map.attacker]"}]


execute if score #temp map.global matches 27 unless entity @e[tag=map.attacker] unless entity @e[type=minecraft:item,tag=map.powerup] run tellraw @a [{text:""},{selector:"@s"},{text:" was startled and fell"}]
execute if score #temp map.global matches 27 if entity @e[tag=map.attacker] unless entity @s[type=minecraft:item,tag=map.powerup] run tellraw @a [{text:""},{selector:"@s"},{text:" was startled and fell while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 27 unless entity @e[tag=map.attacker] if entity @e[type=minecraft:item,tag=map.powerup] run tellraw @a [{text:""},{selector:"@s"},{text:" was distracted by the powerup and fell"}]
execute if score #temp map.global matches 27 if entity @e[tag=map.attacker] if entity @s[type=minecraft:item,tag=map.powerup] run tellraw @a [{text:""},{selector:"@s"},{text:" was distracted by the powerup and fell while fighting "},{selector:"@e[tag=map.attacker]"}]


execute if score #temp map.global matches 28 unless entity @e[tag=map.attacker] unless entity @s[tag=map.active_powerup] run tellraw @a [{text:""},{selector:"@s"},{text:" got tired and fell"}]
execute if score #temp map.global matches 28 if entity @e[tag=map.attacker] unless entity @s[tag=map.active_powerup] run tellraw @a [{text:""},{selector:"@s"},{text:" got tired and fell while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 28 unless entity @e[tag=map.attacker] if entity @s[tag=map.active_powerup] unless entity @s[tag=map.laser_powerup] run tellraw @a [{text:""},{selector:"@s"},{text:" couldn't be saved by the powerup and fell"}]
execute if score #temp map.global matches 28 if entity @e[tag=map.attacker] if entity @s[tag=map.active_powerup] unless entity @s[tag=map.laser_powerup] run tellraw @a [{text:""},{selector:"@s"},{text:" couldn't be saved by the powerup and fell while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 28 unless entity @e[tag=map.attacker] if entity @s[tag=map.active_powerup] if entity @s[tag=map.laser_powerup] run tellraw @a [{text:""},{selector:"@s"},{text:" wasted the best powerup and fell"}]
execute if score #temp map.global matches 28 if entity @e[tag=map.attacker] if entity @s[tag=map.active_powerup] if entity @s[tag=map.laser_powerup] run tellraw @a [{text:""},{selector:"@s"},{text:" wasted the best powerup and fell while fighting "},{selector:"@e[tag=map.attacker]"}]


execute if score #temp map.global matches 29 unless entity @e[tag=map.attacker] unless entity @s[name=Ajj] run tellraw @a [{text:""},{selector:"@s"},{text:" fell and blamed the game"}]
execute if score #temp map.global matches 29 if entity @e[tag=map.attacker] unless entity @s[name=Ajj] run tellraw @a [{text:""},{selector:"@s"},{text:" fell and blamed the game while fighting "},{selector:"@e[tag=map.attacker]"}]

execute if score #temp map.global matches 29 unless entity @e[tag=map.attacker] if entity @s[name=Ajj] run tellraw @a [{text:""},{selector:"@s"},{text:" didn't use his backdoor and fell"}]
execute if score #temp map.global matches 29 if entity @e[tag=map.attacker] if entity @s[name=Ajj] run tellraw @a [{text:""},{selector:"@s"},{text:" didn't use his backdoor and fell while fighting "},{selector:"@e[tag=map.attacker]"}]