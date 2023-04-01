execute store result score #temp global run clear @s minecraft:nether_star{Powerup:1b}
execute if score #temp global matches 1 run function map:game/activate_powerup