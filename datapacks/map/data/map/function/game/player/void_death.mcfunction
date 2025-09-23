execute on attacker run tag @s add map.attacker

kill @s

execute if score #death_messages map.global matches 1 run function map:game/player/void_death_messages

tag @e remove map.attacker