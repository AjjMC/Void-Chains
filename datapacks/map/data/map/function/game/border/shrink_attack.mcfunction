execute store result score #value map.global run random value 0..3

$execute if score #value map.global matches 0 run summon minecraft:fireball ~ ~ ~ {Motion:$(motion)}
$execute if score #value map.global matches 1..3 run summon minecraft:small_fireball ~ ~ ~ {Motion:$(motion)}