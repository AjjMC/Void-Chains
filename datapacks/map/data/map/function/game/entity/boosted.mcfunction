function map:game/powerup/countdown
execute if predicate map:general/using_gui run return fail
execute unless score @s map.powerup_seconds matches 1.. run return fail

execute if entity @s[tag=map.anchor_powerup,team=map.red] run title @s actionbar [{text:""},{text:"Red Team ",color:"red"},{text:"Bridges You Stand on Are Unaffected by Gravity"},{text:" (",color:"yellow"},{score:{name:"@s",objective:"map.powerup_seconds"},color:"yellow"},{text:")",color:"yellow"}]
execute if entity @s[tag=map.anchor_powerup,team=map.blue] run title @s actionbar [{text:""},{text:"Blue Team ",color:"blue"},{text:"Bridges You Stand on Are Unaffected by Gravity"},{text:" (",color:"yellow"},{score:{name:"@s",objective:"map.powerup_seconds"},color:"yellow"},{text:")",color:"yellow"}]
execute if entity @s[tag=map.bridge_powerup] run title @s actionbar [{text:"You Can Form Wider Bridges"},{text:" (",color:"yellow"},{score:{name:"@s",objective:"map.powerup_seconds"},color:"yellow"},{text:")",color:"yellow"}]
execute if entity @s[tag=map.fire_aspect_powerup] run title @s actionbar [{text:"You Have Fire Aspect on Your Weapon"},{text:" (",color:"yellow"},{score:{name:"@s",objective:"map.powerup_seconds"},color:"yellow"},{text:")",color:"yellow"}]
execute if entity @s[tag=map.invisibility_powerup] run title @s actionbar [{text:"You Are Invisible"},{text:" (",color:"yellow"},{score:{name:"@s",objective:"map.powerup_seconds"},color:"yellow"},{text:")",color:"yellow"}]
execute if entity @s[tag=map.knockback_powerup] run title @s actionbar [{text:"You Have Knockback on Your Weapon"},{text:" (",color:"yellow"},{score:{name:"@s",objective:"map.powerup_seconds"},color:"yellow"},{text:")",color:"yellow"}]
execute if entity @s[tag=map.laser_powerup] run title @s actionbar [{text:"You Can Destroy Wool by Right-Clicking With Your Weapon"},{text:" (",color:"yellow"},{score:{name:"@s",objective:"map.powerup_seconds"},color:"yellow"},{text:")",color:"yellow"}]
execute if entity @s[tag=map.speed_powerup] run title @s actionbar [{text:"You Can Move Faster"},{text:" (",color:"yellow"},{score:{name:"@s",objective:"map.powerup_seconds"},color:"yellow"},{text:")",color:"yellow"}]
execute if entity @s[tag=map.thorns_powerup] run title @s actionbar [{text:"You Have Thorns on Your Armor"},{text:" (",color:"yellow"},{score:{name:"@s",objective:"map.powerup_seconds"},color:"yellow"},{text:")",color:"yellow"}]