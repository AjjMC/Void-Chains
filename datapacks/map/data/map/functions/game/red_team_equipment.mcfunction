execute unless data entity @s Inventory[{Slot:0b,tag:{Sword:1b}}] run function map:game/equip_red_team
execute if score #developer_tools global matches 1 unless data entity @s Inventory[{Slot:8b,tag:{DeveloperTools:1b}}] run function map:game/equip_red_team

execute unless data entity @s Inventory[{Slot:100b}] run function map:game/equip_red_team
execute unless data entity @s Inventory[{Slot:101b}] run function map:game/equip_red_team
execute unless data entity @s Inventory[{Slot:102b}] run function map:game/equip_red_team
execute unless data entity @s Inventory[{Slot:103b}] run function map:game/equip_red_team