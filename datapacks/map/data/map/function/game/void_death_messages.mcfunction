execute store result score #temp map.global run random value 0..13

execute if score #temp map.global matches 0 unless entity @a[tag=map.attacker] run tellraw @a [{"selector":"@s"},{"text":" fell into the void","color":"white"}]
execute if score #temp map.global matches 0 if entity @a[tag=map.attacker] run tellraw @a [{"selector":"@s"},{"text":" fell into the void while trying to escape ","color":"white"},{"selector":"@a[tag=map.attacker]"}]

execute if score #temp map.global matches 1 unless entity @a[tag=map.attacker] run tellraw @a [{"selector":"@s"},{"text":" was consumed by the void","color":"white"}]
execute if score #temp map.global matches 1 if entity @a[tag=map.attacker] run tellraw @a [{"selector":"@s"},{"text":" was consumed by the void while trying to escape ","color":"white"},{"selector":"@a[tag=map.attacker]"}]

execute if score #temp map.global matches 2 unless entity @a[tag=map.attacker] run tellraw @a [{"selector":"@s"},{"text":" attempted to fly but couldn't","color":"white"}]
execute if score #temp map.global matches 2 if entity @a[tag=map.attacker] run tellraw @a [{"selector":"@s"},{"text":" attempted to fly but couldn't while trying to escape ","color":"white"},{"selector":"@a[tag=map.attacker]"}]

execute if score #temp map.global matches 3 unless entity @a[tag=map.attacker] run tellraw @a [{"selector":"@s"},{"text":" tripped and fell","color":"white"}]
execute if score #temp map.global matches 3 if entity @a[tag=map.attacker] run tellraw @a [{"selector":"@s"},{"text":" tripped and fell while trying to escape ","color":"white"},{"selector":"@a[tag=map.attacker]"}]

execute if score #temp map.global matches 4 unless entity @a[tag=map.attacker] run tellraw @a [{"selector":"@s"},{"text":" fell but couldn't get up","color":"white"}]
execute if score #temp map.global matches 4 if entity @a[tag=map.attacker] run tellraw @a [{"selector":"@s"},{"text":" fell but couldn't get up while trying to escape ","color":"white"},{"selector":"@a[tag=map.attacker]"}]

execute if score #temp map.global matches 5 unless entity @a[tag=map.attacker] run tellraw @a [{"selector":"@s"},{"text":" failed to get to the other side","color":"white"}]
execute if score #temp map.global matches 5 if entity @a[tag=map.attacker] run tellraw @a [{"selector":"@s"},{"text":" failed to get to the other side while trying to escape ","color":"white"},{"selector":"@a[tag=map.attacker]"}]

execute if score #temp map.global matches 6 unless entity @a[tag=map.attacker] run tellraw @a [{"selector":"@s"},{"text":" didn't clutch","color":"white"}]
execute if score #temp map.global matches 6 if entity @a[tag=map.attacker] run tellraw @a [{"selector":"@s"},{"text":" didn't clutch while trying to escape ","color":"white"},{"selector":"@a[tag=map.attacker]"}]

execute if score #temp map.global matches 7 unless entity @a[tag=map.attacker] run tellraw @a [{"selector":"@s"},{"text":" missed a spot","color":"white"}]
execute if score #temp map.global matches 7 if entity @a[tag=map.attacker] run tellraw @a [{"selector":"@s"},{"text":" missed a spot while trying to escape ","color":"white"},{"selector":"@a[tag=map.attacker]"}]

execute if score #temp map.global matches 8 unless entity @a[tag=map.attacker] run tellraw @a [{"selector":"@s"},{"text":" failed to avoid the void","color":"white"}]
execute if score #temp map.global matches 8 if entity @a[tag=map.attacker] run tellraw @a [{"selector":"@s"},{"text":" failed to avoid the void while trying to escape ","color":"white"},{"selector":"@a[tag=map.attacker]"}]

execute if score #temp map.global matches 9 unless entity @a[tag=map.attacker] run tellraw @a [{"selector":"@s"},{"text":" disappeared mysteriously","color":"white"}]
execute if score #temp map.global matches 9 if entity @a[tag=map.attacker] run tellraw @a [{"selector":"@s"},{"text":" disappeared mysteriously while trying to escape ","color":"white"},{"selector":"@a[tag=map.attacker]"}]

execute if score #temp map.global matches 10 unless entity @a[tag=map.attacker] run tellraw @a [{"selector":"@s"},{"text":" was distracted by the border and fell","color":"white"}]
execute if score #temp map.global matches 10 if entity @a[tag=map.attacker] run tellraw @a [{"selector":"@s"},{"text":" was distracted by the border and fell while trying to escape ","color":"white"},{"selector":"@a[tag=map.attacker]"}]

execute if score #temp map.global matches 11 unless entity @a[tag=map.attacker] unless entity @e[type=minecraft:item,tag=map.powerup] run tellraw @a [{"selector":"@s"},{"text":" was distracted by the sun and fell","color":"white"}]
execute if score #temp map.global matches 11 if entity @a[tag=map.attacker] unless entity @s[type=minecraft:item,tag=map.powerup] run tellraw @a [{"selector":"@s"},{"text":" was distracted by the sun and fell while trying to escape ","color":"white"},{"selector":"@a[tag=map.attacker]"}]

execute if score #temp map.global matches 11 unless entity @a[tag=map.attacker] if entity @e[type=minecraft:item,tag=map.powerup] run tellraw @a [{"selector":"@s"},{"text":" was distracted by the powerup and fell","color":"white"}]
execute if score #temp map.global matches 11 if entity @a[tag=map.attacker] if entity @s[type=minecraft:item,tag=map.powerup] run tellraw @a [{"selector":"@s"},{"text":" was distracted by the powerup and fell while trying to escape ","color":"white"},{"selector":"@a[tag=map.attacker]"}]

execute if score #temp map.global matches 12 unless entity @a[tag=map.attacker] if entity @s[tag=!map.active_powerup] run tellraw @a [{"selector":"@s"},{"text":" was distracted by the moon and fell","color":"white"}]
execute if score #temp map.global matches 12 if entity @a[tag=map.attacker] if entity @s[tag=!map.active_powerup] run tellraw @a [{"selector":"@s"},{"text":" was distracted by the moon and fell while trying to escape ","color":"white"},{"selector":"@a[tag=map.attacker]"}]

execute if score #temp map.global matches 12 unless entity @a[tag=map.attacker] if entity @s[tag=map.active_powerup,tag=!map.laser_powerup] run tellraw @a [{"selector":"@s"},{"text":" couldn't be saved by the powerup","color":"white"}]
execute if score #temp map.global matches 12 if entity @a[tag=map.attacker] if entity @s[tag=map.active_powerup,tag=!map.laser_powerup] run tellraw @a [{"selector":"@s"},{"text":" couldn't be saved by the powerup while trying to escape ","color":"white"},{"selector":"@a[tag=map.attacker]"}]

execute if score #temp map.global matches 12 unless entity @a[tag=map.attacker] if entity @s[tag=map.active_powerup,tag=map.laser_powerup] run tellraw @a [{"selector":"@s"},{"text":" wasted the best powerup","color":"white"}]
execute if score #temp map.global matches 12 if entity @a[tag=map.attacker] if entity @s[tag=map.active_powerup,tag=map.laser_powerup] run tellraw @a [{"selector":"@s"},{"text":" wasted the best powerup while trying to escape ","color":"white"},{"selector":"@a[tag=map.attacker]"}]

execute if score #temp map.global matches 13 unless entity @a[tag=map.attacker] if entity @s[name=!Ajj] run tellraw @a [{"selector":"@s"},{"text":" fell and blames the game","color":"white"}]
execute if score #temp map.global matches 13 if entity @a[tag=map.attacker] if entity @s[name=!Ajj] run tellraw @a [{"selector":"@s"},{"text":" fell and blames the game while trying to escape ","color":"white"},{"selector":"@a[tag=map.attacker]"}]

execute if score #temp map.global matches 13 unless entity @a[tag=map.attacker] if entity @s[name=Ajj] run tellraw @a [{"selector":"@s"},{"text":" forgot to activate his backdoor and fell","color":"white"}]
execute if score #temp map.global matches 13 if entity @a[tag=map.attacker] if entity @s[name=Ajj] run tellraw @a [{"selector":"@s"},{"text":" forgot to activate his backdoor and fell while trying to escape ","color":"white"},{"selector":"@a[tag=map.attacker]"}]