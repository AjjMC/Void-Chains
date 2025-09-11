execute if entity @s[team=map.red] run function map:game/anchor/claim_blue
execute if entity @s[team=map.blue] run function map:game/anchor/claim_red

scoreboard players add @s map.anchors_claimed 1

function map:game/anchor/reset_charge

particle minecraft:explosion_emitter ~ ~1 ~ 0 0 0 0 1 force
playsound minecraft:block.respawn_anchor.charge master @a

function map:game/player/reward_anchor_claiming