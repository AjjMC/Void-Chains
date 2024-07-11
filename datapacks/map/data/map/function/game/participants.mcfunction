execute if entity @s[team=map.red] at @s run function map:game/red_team
execute if entity @s[team=map.blue] at @s run function map:game/blue_team

execute if entity @s[tag=map.active_powerup] run function map:game/powerup_countdown
execute if entity @s[tag=map.laser_powerup] run title @s actionbar {"text":"Right-Click With Your Weapon to Shoot!","color":"green"}

execute unless predicate map:game/charging_anchor run function map:game/reset_charge
execute if score @s map.death matches 1.. run function map:game/player_death
execute at @s positioned ~-38.5 ~8 ~-38.5 if entity @e[type=minecraft:marker,tag=map.arena,dx=76,dy=64,dz=76] run function map:game/void_death

function map:game/check_powerup
function map:game/player_equipment