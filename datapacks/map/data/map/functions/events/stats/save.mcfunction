loot insert 0 ~ ~ loot map:lobby/player_head

execute if entity @s[tag=knight] run data modify storage map:data Kit set value "Knight"
execute if entity @s[tag=archer] run data modify storage map:data Kit set value "Archer"
execute if entity @s[tag=warrior] run data modify storage map:data Kit set value "Warrior"

tag @s add selected
data merge block ~ ~ ~ {front_text:{messages:['[{"nbt":"Kit","storage":"map:data","color":"dark_green","italic":"false"},{"text":" "},{"selector":"@a[tag=selected]"}]','[{"text":"Kills: ","color":"gray","italic":"false"},{"score":{"name":"@a[tag=selected]","objective":"kills"},"color":"yellow"}]','[{"text":"Deaths: ","color":"gray","italic":"false"},{"score":{"name":"@a[tag=selected]","objective":"deaths"},"color":"yellow"}]','[{"text":"Anchors Claimed: ","color":"gray","italic":"false"},{"score":{"name":"@a[tag=selected]","objective":"anchors_claimed"},"color":"yellow"}]']}}
data merge block ~ ~ ~ {back_text:{messages:['[{"text":"Anchors Generated: ","color":"gray","italic":"false"},{"score":{"name":"@a[tag=selected]","objective":"anchors_generated"},"color":"yellow"}]','[{"text":"Powerups Activated: ","color":"gray","italic":"false"},{"score":{"name":"@a[tag=selected]","objective":"powerups_activated"},"color":"yellow"}]','{"text":""}','{"text":""}']}}
tag @s remove selected

data modify block 0 ~ ~ Items[-1].tag.display.Name set from block ~ ~ ~ front_text.messages[0]
data modify block 0 ~ ~ Items[-1].tag.display.Lore append from block ~ ~ ~ front_text.messages[1]
data modify block 0 ~ ~ Items[-1].tag.display.Lore append from block ~ ~ ~ front_text.messages[2]
data modify block 0 ~ ~ Items[-1].tag.display.Lore append from block ~ ~ ~ front_text.messages[3]
data modify block 0 ~ ~ Items[-1].tag.display.Lore append from block ~ ~ ~ back_text.messages[0]
data modify block 0 ~ ~ Items[-1].tag.display.Lore append from block ~ ~ ~ back_text.messages[1]

tag @s add cached