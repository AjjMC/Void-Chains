execute if entity @s[team=map.red] at @s run function map:game/entities/red_team
execute if entity @s[team=map.blue] at @s run function map:game/entities/blue_team

execute if entity @s[tag=map.active_powerup] run function map:game/entities/boosted

execute unless predicate map:game/charging_anchor run function map:game/arena/anchor/reset_charge

execute if score @s map.creeper_egg matches 1.. run function map:game/item/use/creeper_egg
execute if score @s map.lingering_potion matches 1.. run function map:game/item/use/lingering_potion
execute if score @s map.splash_potion matches 1.. run function map:game/item/use/splash_potion

execute if score @s map.kill matches 1.. run function map:game/arena/player_kill
execute if score @s map.death matches 1.. run function map:game/arena/player_death

execute at @s positioned ~-38.5 ~8 ~-38.5 if entity @e[type=minecraft:marker,tag=map.arena,dx=76,dy=64,dz=76] run function map:game/arena/void_death

function map:game/arena/powerup/check
function map:game/item/check