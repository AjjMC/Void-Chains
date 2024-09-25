function map:game/powerup_countdown
execute if predicate map:lobby/using_gui run return fail

execute if entity @s[tag=map.speed_powerup] run title @s actionbar {"text":"You Can Move Faster!","color":"green"}
execute if entity @s[tag=map.knockback_powerup] run title @s actionbar {"text":"You Have Knockback on Your Weapon!","color":"green"}
execute if entity @s[tag=map.bridge_powerup] run title @s actionbar {"text":"You Can Create Wider Bridges!","color":"green"}
execute if entity @s[tag=map.anchor_powerup,team=map.red] run title @s actionbar [{"text":"Red Team ","color":"red"},{"text":"Territory You Stand on Is Unaffected by Gravity!","color":"green"}]
execute if entity @s[tag=map.anchor_powerup,team=map.blue] run title @s actionbar [{"text":"Blue Team ","color":"blue"},{"text":"Territory You Stand on Is Unaffected by Gravity!","color":"green"}]
execute if entity @s[tag=map.invisibility_powerup] run title @s actionbar {"text":"You Are Invisible!","color":"green"}
execute if entity @s[tag=map.laser_powerup] run title @s actionbar {"text":"You Can Destroy Wool by Right-Clicking With Your Weapon!","color":"green"}