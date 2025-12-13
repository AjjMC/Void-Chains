scoreboard players set #bool map.global 0

execute unless entity @s[tag=map.bridge_powerup] if predicate map:game/stepping_on_red if predicate map:game/sprinting store success score #bool map.global run fill ~-2 62 ~-1 ~2 62 ~1 minecraft:red_wool replace #map:game/red_replaceable
execute unless entity @s[tag=map.bridge_powerup] if score #bool map.global matches 1 run schedule function map:game/anchor/stability/main 1t

execute unless entity @s[tag=map.bridge_powerup] if predicate map:game/stepping_on_red if predicate map:game/sprinting store success score #bool map.global run fill ~-1 62 ~-2 ~1 62 ~2 minecraft:red_wool replace #map:game/red_replaceable
execute unless entity @s[tag=map.bridge_powerup] if score #bool map.global matches 1 run schedule function map:game/anchor/stability/main 1t

execute if entity @s[tag=map.bridge_powerup] if predicate map:game/stepping_on_red if predicate map:game/sprinting store success score #bool map.global run fill ~-4 62 ~-4 ~4 62 ~4 minecraft:red_wool replace #map:game/red_replaceable
execute if entity @s[tag=map.bridge_powerup] if score #bool map.global matches 1 run schedule function map:game/anchor/stability/main 1t

execute if entity @s[tag=map.anchor_powerup] at @s positioned ~ 62 ~ if block ~ ~ ~ #map:game/red_wool run tag @s add map.acting_anchor
execute if entity @s[tag=map.acting_anchor] at @s positioned ~ 62 ~ unless block ~ ~ ~ #map:game/red_wool run schedule function map:game/anchor/stability/main 1t
execute at @s positioned ~ 62 ~ unless block ~ ~ ~ #map:game/red_wool run tag @s remove map.acting_anchor

execute if predicate map:game/stepping_on_blue_concrete if predicate map:game/charging_anchor align xyz positioned ~0.5 ~-1 ~0.5 run function map:game/anchor/charge_claim
execute if entity @s[tag=map.claiming_anchor] unless predicate map:game/stepping_on_blue_concrete if predicate map:game/charging_anchor run function map:game/anchor/reset_charge

execute if score #anchor_generation_ability map.global matches 1 if predicate map:game/stepping_on_red_wool if predicate map:game/charging_anchor align xyz positioned ~0.5 ~-1 ~0.5 positioned ~-36.5 ~-0.5 ~-36.5 if entity @e[type=minecraft:marker,tag=map.arena,dx=72,dy=1,dz=72] positioned ~36.5 ~0.5 ~36.5 positioned ~-3 ~-0.5 ~-3 unless entity @e[type=minecraft:marker,tag=map.anchor,dx=5,dy=1,dz=5] positioned ~3 ~0.5 ~3 run function map:game/anchor/charge_generate
execute if score #anchor_generation_ability map.global matches 1 if predicate map:game/stepping_on_red_wool if predicate map:game/charging_anchor align xyz positioned ~0.5 ~-1 ~0.5 positioned ~-36.5 ~-0.5 ~-36.5 if entity @e[type=minecraft:marker,tag=map.arena,dx=72,dy=1,dz=72] positioned ~36.5 ~0.5 ~36.5 positioned ~-3 ~-0.5 ~-3 if entity @e[type=minecraft:marker,tag=map.anchor,dx=5,dy=1,dz=5] run function map:game/anchor/reset_charge
execute if score #anchor_generation_ability map.global matches 1 if predicate map:game/stepping_on_red_wool if predicate map:game/charging_anchor align xyz positioned ~0.5 ~-1 ~0.5 positioned ~-36.5 ~-0.5 ~-36.5 unless entity @e[type=minecraft:marker,tag=map.arena,dx=72,dy=1,dz=72] run function map:game/anchor/reset_charge
execute if score #anchor_generation_ability map.global matches 1 if entity @s[tag=map.generating_anchor] unless predicate map:game/stepping_on_red_wool if predicate map:game/charging_anchor run function map:game/anchor/reset_charge

execute if entity @s[tag=map.active_powerup] run return fail
execute if predicate map:general/using_gui run return fail

execute if score #anchor_generation_ability map.global matches 0 if predicate map:game/stepping_on_red run title @s actionbar {text:"Sprint to Form the Bridge"}
execute if score #anchor_generation_ability map.global matches 1 if predicate map:game/stepping_on_red_concrete run title @s actionbar {text:"Sprint to Form the Bridge"}
execute if score #anchor_generation_ability map.global matches 1 if predicate map:game/stepping_on_red_wool unless predicate map:game/charging_anchor align xyz positioned ~0.5 ~-1 ~0.5 positioned ~-36.5 ~-0.5 ~-36.5 unless entity @e[type=minecraft:marker,tag=map.arena,dx=72,dy=1,dz=72] run title @s actionbar {text:"Sprint to Form the Bridge"}
execute if score #anchor_generation_ability map.global matches 1 if predicate map:game/stepping_on_red_wool unless predicate map:game/charging_anchor align xyz positioned ~0.5 ~-1 ~0.5 positioned ~-3 ~-0.5 ~-3 if entity @e[type=minecraft:marker,tag=map.anchor,dx=5,dy=1,dz=5] run title @s actionbar {text:"Sprint to Form the Bridge"}

execute if predicate map:game/stepping_on_blue_concrete unless predicate map:game/charging_anchor run title @s actionbar {text:"Hold Crouch to Claim the Anchor"}

execute if score #anchor_generation_ability map.global matches 1 if predicate map:game/stepping_on_red_wool unless predicate map:game/charging_anchor align xyz positioned ~0.5 ~-1 ~0.5 positioned ~-36.5 ~-0.5 ~-36.5 if entity @e[type=minecraft:marker,tag=map.arena,dx=72,dy=1,dz=72] positioned ~36.5 ~0.5 ~36.5 positioned ~-3 ~-0.5 ~-3 unless entity @e[type=minecraft:marker,tag=map.anchor,dx=5,dy=1,dz=5] run title @s actionbar {text:"Sprint to Form the Bridge | Hold Crouch to Generate an Anchor"}
execute if score #anchor_generation_ability map.global matches 1 if predicate map:game/stepping_on_red_wool if predicate map:game/charging_anchor align xyz positioned ~0.5 ~-1 ~0.5 positioned ~-36.5 ~-0.5 ~-36.5 if entity @e[type=minecraft:marker,tag=map.arena,dx=72,dy=1,dz=72] positioned ~36.5 ~0.5 ~36.5 positioned ~-3 ~-0.5 ~-3 if entity @e[type=minecraft:marker,tag=map.anchor,dx=5,dy=1,dz=5] run title @s actionbar {text:"Cannot Generate an Anchor Too Close to Another One"}
execute if score #anchor_generation_ability map.global matches 1 if predicate map:game/stepping_on_red_wool if predicate map:game/charging_anchor align xyz positioned ~0.5 ~-1 ~0.5 positioned ~-36.5 ~-0.5 ~-36.5 unless entity @e[type=minecraft:marker,tag=map.arena,dx=72,dy=1,dz=72] run title @s actionbar {text:"Cannot Generate an Anchor Too Close to the Edge"}
execute if score #anchor_generation_ability map.global matches 1 if predicate map:game/stepping_on_blue_wool if predicate map:game/charging_anchor run title @s actionbar {text:"Cannot Generate an Anchor on an Enemy Bridge"}

execute if score #anchor_generation_ability map.global matches 0 if predicate map:game/stepping_on_blue_wool run title @s actionbar {text:"You Are on an Enemy Bridge"}
execute if score #anchor_generation_ability map.global matches 1 if predicate map:game/stepping_on_blue_wool unless predicate map:game/charging_anchor run title @s actionbar {text:"You Are on an Enemy Bridge"}