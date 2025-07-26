execute on attacker run tag @s add map.attacker

gamerule showDeathMessages false

kill @s

execute if score #death_messages map.global matches 1 run gamerule showDeathMessages true
execute if score #death_messages map.global matches 1 run function map:game/arena/void_death_messages

tag @a remove map.attacker