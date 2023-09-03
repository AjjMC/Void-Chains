clear @s

execute if entity @s[tag=knight] unless entity @s[tag=knockback_powerup] run item replace entity @s hotbar.0 with minecraft:wooden_sword{Unbreakable:1b,HideFlags:63,map:{Equipment:1b,Sword:1b}}
execute if entity @s[tag=knight,tag=knockback_powerup] run item replace entity @s hotbar.0 with minecraft:wooden_sword{Unbreakable:1b,HideFlags:63,map:{Equipment:1b,Sword:1b},Enchantments:[{id:"minecraft:knockback",lvl:2}]}
execute if entity @s[tag=knight] run item replace entity @s weapon.offhand with minecraft:shield{Unbreakable:1b,HideFlags:63,map:{Equipment:1b,Shield:1b}}

execute if entity @s[tag=archer] unless entity @s[tag=knockback_powerup] run item replace entity @s hotbar.0 with minecraft:wooden_sword{Unbreakable:1b,HideFlags:63,map:{Equipment:1b,Sword:1b}}
execute if entity @s[tag=archer,tag=knockback_powerup] run item replace entity @s hotbar.0 with minecraft:wooden_sword{Unbreakable:1b,HideFlags:63,map:{Equipment:1b,Sword:1b},Enchantments:[{id:"minecraft:knockback",lvl:2}]}
execute if entity @s[tag=archer] run item replace entity @s hotbar.1 with minecraft:bow{Unbreakable:1b,HideFlags:63,map:{Equipment:1b,Bow:1b},Enchantments:[{id:"minecraft:infinity",lvl:1}]}
execute if entity @s[tag=archer] run item replace entity @s inventory.0 with minecraft:arrow{Unbreakable:1b,HideFlags:63,map:{Equipment:1b,Arrow:1b}}

execute if entity @s[tag=warrior,tag=!knockback_powerup] run item replace entity @s hotbar.0 with minecraft:stone_axe{Unbreakable:1b,HideFlags:63,map:{Equipment:1b,Axe:1b}}
execute if entity @s[tag=warrior,tag=knockback_powerup] run item replace entity @s hotbar.0 with minecraft:stone_axe{Unbreakable:1b,HideFlags:63,map:{Equipment:1b,Axe:1b},Enchantments:[{id:"minecraft:knockback",lvl:2}]}

execute if score #developer_tools global matches 1 run item replace entity @s hotbar.8 with minecraft:written_book{map:{Equipment:1b,DeveloperTools:1b},pages:['[{"text":"Place Red Anchor","color":"red","clickEvent":{"action":"run_command","value":"/function map:dev/place_red_anchor"}},{"text":"\\n","color":"reset"},{"text":"Place Blue Anchor","color":"blue","clickEvent":{"action":"run_command","value":"/function map:dev/place_blue_anchor"}},{"text":"\\n","color":"reset"},{"text":"Destroy Red Anchor","color":"red","clickEvent":{"action":"run_command","value":"/function map:dev/destroy_red_anchor"}},{"text":"\\n","color":"reset"},{"text":"Destroy Blue Anchor","color":"blue","clickEvent":{"action":"run_command","value":"/function map:dev/destroy_blue_anchor"}},{"text":"\\n","color":"reset"},{"text":"Respawn As Red Team","color":"red","clickEvent":{"action":"run_command","value":"/function map:dev/join_red_team"}},{"text":"\\n","color":"reset"},{"text":"Respawn As Blue Team","color":"blue","clickEvent":{"action":"run_command","value":"/function map:dev/join_blue_team"}},{"text":"\\n\\n","color":"reset"},{"text":"Select Knight Kit","color":"dark_green","clickEvent":{"action":"run_command","value":"/function map:dev/select_knight_kit"}},{"text":"\\n","color":"reset"},{"text":"Select Archer Kit","color":"dark_green","clickEvent":{"action":"run_command","value":"/function map:dev/select_archer_kit"}},{"text":"\\n","color":"reset"},{"text":"Select Warrior Kit","color":"dark_green","clickEvent":{"action":"run_command","value":"/function map:dev/select_warrior_kit"}},{"text":"\\n\\n","color":"reset"},{"text":"Place Powerup","color":"gold","clickEvent":{"action":"run_command","value":"/function map:dev/place_powerup"}},{"text":"\\n\\n","color":"reset"},{"text":"End Game","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function map:dev/end_game"}},{"text":"\\n","color":"reset"}]'],title:"Developer Tools",author:Ajj}

item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1b,HideFlags:63,map:{Equipment:1b},display:{color:16711680}}
item replace entity @s armor.legs with minecraft:leather_leggings{Unbreakable:1b,HideFlags:63,map:{Equipment:1b},display:{color:16711680}}
item replace entity @s armor.chest with minecraft:leather_chestplate{Unbreakable:1b,HideFlags:63,map:{Equipment:1b},display:{color:16711680}}

execute if entity @s[name=!Ajj] run item replace entity @s armor.head with minecraft:leather_helmet{Unbreakable:1b,HideFlags:63,map:{Equipment:1b},display:{color:16711680}}
execute if entity @s[name=Ajj] run item replace entity @s armor.head with minecraft:leather_helmet{Unbreakable:1b,HideFlags:63,map:{Equipment:1b},display:{color:16777215}}