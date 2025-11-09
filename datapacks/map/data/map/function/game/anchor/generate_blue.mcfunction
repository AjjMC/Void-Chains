function map:game/anchor/create_blue

summon minecraft:marker ~ ~ ~ {Tags:["map.anchor","map.blue_anchor"]}

schedule function map:game/anchor/stability/main 1t