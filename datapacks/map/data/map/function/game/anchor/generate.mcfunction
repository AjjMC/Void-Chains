execute if entity @s[team=map.red] run function map:game/anchor/generate_red
execute if entity @s[team=map.blue] run function map:game/anchor/generate_blue

scoreboard players add @s map.anchors_generated 1

function map:game/anchor/reset_charge

particle minecraft:explosion_emitter ~ ~1 ~ 0 0 0 0 1 force
playsound minecraft:entity.blaze.hurt master @a

function map:game/player/reward_anchor_generation