function map:game/red_team_equipment

execute unless entity @s[tag=bridge_powerup] if predicate map:game/stepping_on_red if predicate map:game/sprinting store success score #temp global run fill ~-2 62 ~-1 ~2 62 ~1 minecraft:red_wool replace #map:game/red_path_replaceable
execute unless entity @s[tag=bridge_powerup] if score #temp global matches 1 run schedule function map:mechanics/main 1t

execute unless entity @s[tag=bridge_powerup] if predicate map:game/stepping_on_red if predicate map:game/sprinting store success score #temp global run fill ~-1 62 ~-2 ~1 62 ~2 minecraft:red_wool replace #map:game/red_path_replaceable
execute unless entity @s[tag=bridge_powerup] if score #temp global matches 1 run schedule function map:mechanics/main 1t

execute if entity @s[tag=bridge_powerup] if predicate map:game/stepping_on_red if predicate map:game/sprinting store success score #temp global run fill ~-4 62 ~-4 ~4 62 ~4 minecraft:red_wool replace #map:game/red_path_replaceable
execute if entity @s[tag=bridge_powerup] if score #temp global matches 1 run schedule function map:mechanics/main 1t

execute if predicate map:game/stepping_on_red unless predicate map:game/charging_anchor run title @s actionbar {"text":"Sprint to create bridge"}

execute if predicate map:game/stepping_on_blue_concrete unless predicate map:game/charging_anchor run title @s actionbar {"text":"Hold crouch to claim anchor"}
execute if predicate map:game/stepping_on_blue_concrete if predicate map:game/charging_anchor align xyz positioned ~0.5 ~-1 ~0.5 run function map:game/charge_claim_anchor

execute if entity @s[tag=claim_anchor] unless predicate map:game/stepping_on_blue_concrete run function map:game/reset_charge

execute if score #anchor_generation global matches 1 if predicate map:game/stepping_on_red_wool unless predicate map:game/charging_anchor align xyz positioned ~0.5 ~-1 ~0.5 positioned ~-46.5 ~-0.5 ~-46.5 if entity @e[type=minecraft:marker,tag=arena,dx=92,dy=1,dz=92] positioned ~46.5 ~0.5 ~46.5 positioned ~-3 ~-0.5 ~-3 unless entity @e[type=minecraft:marker,tag=anchor,dx=5,dy=1,dz=5] run title @s actionbar {"text":"Sprint to create bridge; hold crouch to generate anchor"}
execute if score #anchor_generation global matches 1 if predicate map:game/stepping_on_red_wool if predicate map:game/charging_anchor align xyz positioned ~0.5 ~-1 ~0.5 positioned ~-46.5 ~-0.5 ~-46.5 if entity @e[type=minecraft:marker,tag=arena,dx=92,dy=1,dz=92] positioned ~46.5 ~0.5 ~46.5 positioned ~-3 ~-0.5 ~-3 unless entity @e[type=minecraft:marker,tag=anchor,dx=5,dy=1,dz=5] positioned ~3 ~0.5 ~3 run function map:game/charge_generate_anchor
execute if score #anchor_generation global matches 1 if predicate map:game/stepping_on_red_wool if predicate map:game/charging_anchor align xyz positioned ~0.5 ~-1 ~0.5 positioned ~-46.5 ~-0.5 ~-46.5 if entity @e[type=minecraft:marker,tag=arena,dx=92,dy=1,dz=92] positioned ~46.5 ~0.5 ~46.5 positioned ~-3 ~-0.5 ~-3 if entity @e[type=minecraft:marker,tag=anchor,dx=5,dy=1,dz=5] run title @s actionbar {"text":"Cannot generate anchor too close to an existing one"}

execute if score #anchor_generation global matches 1 if predicate map:game/stepping_on_red_wool if predicate map:game/charging_anchor align xyz positioned ~0.5 ~-1 ~0.5 positioned ~-46.5 ~-0.5 ~-46.5 unless entity @e[type=minecraft:marker,tag=arena,dx=92,dy=1,dz=92] run title @s actionbar {"text":"Cannot generate anchor too close to the edge"}
execute if score #anchor_generation global matches 1 if predicate map:game/stepping_on_blue_wool if predicate map:game/charging_anchor run title @s actionbar {"text":"Cannot generate anchor on enemy territory"}

execute if predicate map:game/stepping_on_red_wool if predicate map:game/charging_anchor align xyz positioned ~0.5 ~-1 ~0.5 positioned ~-46.5 ~-0.5 ~-46.5 if entity @e[type=minecraft:marker,tag=arena,dx=92,dy=1,dz=92] positioned ~46.5 ~0.5 ~46.5 positioned ~-3 ~-0.5 ~-3 if entity @e[type=minecraft:marker,tag=anchor,dx=5,dy=1,dz=5] run function map:game/reset_charge
execute if predicate map:game/stepping_on_red_wool if predicate map:game/charging_anchor align xyz positioned ~0.5 ~-1 ~0.5 positioned ~-46.5 ~-0.5 ~-46.5 unless entity @e[type=minecraft:marker,tag=arena,dx=92,dy=1,dz=92] run function map:game/reset_charge
execute if entity @s[tag=generate_anchor] unless predicate map:game/stepping_on_red_wool run function map:game/reset_charge