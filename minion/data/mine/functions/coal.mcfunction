
execute as @e[type=minecraft:villager,tag=coalminion] at @s run tp ~ ~0.99 ~
execute as @e[type=minecraft:villager,tag=coalminion] store result score @s ypos run data get entity @s Pos[1]
execute as @e[type=minecraft:villager,tag=coalminion] store result entity @s Pos[1] double 1 run scoreboard players get @s ypos

execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,nbt=!{Items:[{Slot:4b,id:"minecraft:player_head",tag:{SkullOwner:{Id:"4f366780-53d3-436e-b486-72371d60513c",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODU3MDVjZjg2NGRmMmMxODJlMzJjNDg2YjcxNDdjYmY3ODJhMGFhM2RmOGE2ZDYxNDUzOTM5MGJmODRmYjE1ZCJ9fX0="}]}}}}]}] at @s run tag @s add oof
execute as @e[tag=oof] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]}
execute as @e[tag=oof] at @s run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]},limit=1] Item set from entity @s Items[{Slot:4b}]
tag @e remove oof
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,nbt=!{Items:[{Slot:0b,id:"minecraft:black_stained_glass_pane"}]}] at @s run tag @s add oof
execute as @e[tag=oof] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]}
execute as @e[tag=oof] at @s run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]},limit=1] Item set from entity @s Items[{Slot:0b}]
tag @e remove oof
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,nbt=!{Items:[{Slot:1b,id:"minecraft:black_stained_glass_pane"}]}] at @s run tag @s add oof
execute as @e[tag=oof] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]}
execute as @e[tag=oof] at @s run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]},limit=1] Item set from entity @s Items[{Slot:1b}]
tag @e remove oof
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,nbt=!{Items:[{Slot:2b,id:"minecraft:black_stained_glass_pane"}]}] at @s run tag @s add oof
execute as @e[tag=oof] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]}
execute as @e[tag=oof] at @s run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]},limit=1] Item set from entity @s Items[{Slot:2b}]
tag @e remove oof
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,nbt=!{Items:[{Slot:3b,id:"minecraft:black_stained_glass_pane"}]}] at @s run tag @s add oof
execute as @e[tag=oof] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]}
execute as @e[tag=oof] at @s run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]},limit=1] Item set from entity @s Items[{Slot:3b}]
tag @e remove oof
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,nbt=!{Items:[{Slot:5b,id:"minecraft:black_stained_glass_pane"}]}] at @s run tag @s add oof
execute as @e[tag=oof] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]}
execute as @e[tag=oof] at @s run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]},limit=1] Item set from entity @s Items[{Slot:5b}]
tag @e remove oof
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,nbt=!{Items:[{Slot:6b,id:"minecraft:black_stained_glass_pane"}]}] at @s run tag @s add oof
execute as @e[tag=oof] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]}
execute as @e[tag=oof] at @s run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]},limit=1] Item set from entity @s Items[{Slot:6b}]
tag @e remove oof
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,nbt=!{Items:[{Slot:7b,id:"minecraft:black_stained_glass_pane"}]}] at @s run tag @s add oof
execute as @e[tag=oof] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]}
execute as @e[tag=oof] at @s run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]},limit=1] Item set from entity @s Items[{Slot:7b}]
tag @e remove oof
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,nbt=!{Items:[{Slot:8b,id:"minecraft:black_stained_glass_pane"}]}] at @s run tag @s add oof
execute as @e[tag=oof] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]}
execute as @e[tag=oof] at @s run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]},limit=1] Item set from entity @s Items[{Slot:8b}]
tag @e remove oof
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,nbt=!{Items:[{Slot:9b,id:"minecraft:black_stained_glass_pane"}]}] at @s run tag @s add oof
execute as @e[tag=oof] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]}
execute as @e[tag=oof] at @s run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]},limit=1] Item set from entity @s Items[{Slot:9b}]
tag @e remove oof
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,nbt=!{Items:[{Slot:17b,id:"minecraft:black_stained_glass_pane"}]}] at @s run tag @s add oof
execute as @e[tag=oof] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]}
execute as @e[tag=oof] at @s run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]},limit=1] Item set from entity @s Items[{Slot:17b}]
tag @e remove oof
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,nbt=!{Items:[{Slot:18b,id:"minecraft:black_stained_glass_pane"}]}] at @s run tag @s add oof
execute as @e[tag=oof] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]}
execute as @e[tag=oof] at @s run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]},limit=1] Item set from entity @s Items[{Slot:18b}]
tag @e remove oof
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,nbt=!{Items:[{Slot:19b,id:"minecraft:black_stained_glass_pane"}]}] at @s run tag @s add oof
execute as @e[tag=oof] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]}
execute as @e[tag=oof] at @s run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]},limit=1] Item set from entity @s Items[{Slot:19b}]
tag @e remove oof
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,nbt=!{Items:[{Slot:20b,id:"minecraft:black_stained_glass_pane"}]}] at @s run tag @s add oof
execute as @e[tag=oof] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]}
execute as @e[tag=oof] at @s run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]},limit=1] Item set from entity @s Items[{Slot:20b}]
tag @e remove oof
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,nbt=!{Items:[{Slot:21b,id:"minecraft:black_stained_glass_pane"}]}] at @s run tag @s add oof
execute as @e[tag=oof] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]}
execute as @e[tag=oof] at @s run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]},limit=1] Item set from entity @s Items[{Slot:21b}]
tag @e remove oof
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,nbt=!{Items:[{Slot:23b,id:"minecraft:black_stained_glass_pane"}]}] at @s run tag @s add oof
execute as @e[tag=oof] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]}
execute as @e[tag=oof] at @s run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]},limit=1] Item set from entity @s Items[{Slot:23b}]
tag @e remove oof
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,nbt=!{Items:[{Slot:24b,id:"minecraft:black_stained_glass_pane"}]}] at @s run tag @s add oof
execute as @e[tag=oof] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]}
execute as @e[tag=oof] at @s run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]},limit=1] Item set from entity @s Items[{Slot:24b}]
tag @e remove oof
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,nbt=!{Items:[{Slot:25b,id:"minecraft:black_stained_glass_pane"}]}] at @s run tag @s add oof
execute as @e[tag=oof] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]}
execute as @e[tag=oof] at @s run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]},limit=1] Item set from entity @s Items[{Slot:25b}]
tag @e remove oof
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,nbt=!{Items:[{Slot:26b,id:"minecraft:black_stained_glass_pane"}]}] at @s run tag @s add oof
execute as @e[tag=oof] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]}
execute as @e[tag=oof] at @s run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]},limit=1] Item set from entity @s Items[{Slot:26b}]
tag @e remove oof
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,nbt=!{Items:[{Slot:13b,id:"minecraft:white_stained_glass_pane"}]},scores={level=..0}] at @s run tag @s add oof
execute as @e[tag=oof] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]}
execute as @e[tag=oof] at @s run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]},limit=1] Item set from entity @s Items[{Slot:13b}]
tag @e remove oof
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,nbt=!{Items:[{Slot:14b,id:"minecraft:white_stained_glass_pane"}]},scores={level=..1}] at @s run tag @s add oof
execute as @e[tag=oof] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]}
execute as @e[tag=oof] at @s run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]},limit=1] Item set from entity @s Items[{Slot:14b}]
tag @e remove oof
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,nbt=!{Items:[{Slot:15b,id:"minecraft:white_stained_glass_pane"}]},scores={level=..2}] at @s run tag @s add oof
execute as @e[tag=oof] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]}
execute as @e[tag=oof] at @s run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]},limit=1] Item set from entity @s Items[{Slot:15b}]
tag @e remove oof
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,nbt=!{Items:[{Slot:16b,id:"minecraft:white_stained_glass_pane"}]},scores={level=..2}] at @s run tag @s add oof
execute as @e[tag=oof] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]}
execute as @e[tag=oof] at @s run data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:bedrock",Count:1b},Tags:["no"]},limit=1] Item set from entity @s Items[{Slot:16b}]
tag @e remove oof
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest] at @s unless block ~ ~1 ~ air run tag @s add stop
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest] at @s if block ~ ~1 ~ air run tag @s remove stop
scoreboard players add @e[type=minecraft:chest_minecart,tag=coalminionchest] level 0
execute as @e[type=minecraft:villager,tag=coalminion] at @s as @e[type=minecraft:chest_minecart,distance=..0.5,scores={level=0}] run give @a[sort=nearest,limit=1] minecraft:villager_spawn_egg{EntityTag:{VillagerData:{level:1},Tags:["coalminion"]},display:{Name:'{"text":"Coal Minion I","color":"blue","italic":false}'}}
execute as @e[type=minecraft:villager,tag=coalminion] at @s as @e[type=minecraft:chest_minecart,distance=..0.5,scores={level=1}] run give @a[sort=nearest,limit=1] minecraft:villager_spawn_egg{EntityTag:{VillagerData:{level:2},Tags:["coalminion"]},display:{Name:'{"text":"Coal Minion II","color":"blue","italic":false}'}}
execute as @e[type=minecraft:villager,tag=coalminion] at @s as @e[type=minecraft:chest_minecart,distance=..0.5,scores={level=2}] run give @a[sort=nearest,limit=1] minecraft:villager_spawn_egg{EntityTag:{VillagerData:{level:3},Tags:["coalminion"]},display:{Name:'{"text":"Coal Minion III","color":"blue","italic":false}'}}
execute as @e[type=minecraft:villager,tag=coalminion] at @s as @e[type=minecraft:chest_minecart,distance=..0.5,scores={level=3}] run give @a[sort=nearest,limit=1] minecraft:villager_spawn_egg{EntityTag:{VillagerData:{level:4},Tags:["coalminion"]},display:{Name:'{"text":"Coal Minion IV","color":"blue","italic":false}'}}
execute as @e[type=minecraft:villager,tag=coalminion] at @s at @e[type=minecraft:chest_minecart,distance=..0.5] run tp @s ~ ~-600 ~
execute as @e[type=minecraft:villager] at @s at @e[type=minecraft:chest_minecart,distance=..0.5] run tag @s remove coalminion
execute as @a store result score @s coalamount run clear @s minecraft:coal 0
execute as @e[type=minecraft:villager,tag=coalminion] at @s run summon armor_stand ~ ~ ~ {DisabledSlots:4144959,NoGravity:1b,ShowArms:1,Small:1,Invulnerable:1,NoBasePlate:1,ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:2433827}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:2433827}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:2433827}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"4f366780-53d3-436e-b486-72371d60513c",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODU3MDVjZjg2NGRmMmMxODJlMzJjNDg2YjcxNDdjYmY3ODJhMGFhM2RmOGE2ZDYxNDUzOTM5MGJmODRmYjE1ZCJ9fX0="}]}}}}],HandItems:[{id:"minecraft:diamond_pickaxe",Count:1b},{}],Tags:["coalminion"],CustomName:'{"text":"Coal Minion"}'}
execute as @e[type=minecraft:villager,tag=coalminion] at @s run summon minecraft:area_effect_cloud ~1 ~-1 ~ {Radius:0f,Duration:1000000000,Tags:["coalpos"]}
execute as @e[type=minecraft:villager,tag=coalminion] at @s run summon minecraft:area_effect_cloud ~2 ~-1 ~ {Radius:0f,Duration:1000000000,Tags:["coalpos"]}
execute as @e[type=minecraft:villager,tag=coalminion] at @s run summon minecraft:area_effect_cloud ~-1 ~-1 ~ {Radius:0f,Duration:1000000000,Tags:["coalpos"]}
execute as @e[type=minecraft:villager,tag=coalminion] at @s run summon minecraft:area_effect_cloud ~1 ~-1 ~1 {Radius:0f,Duration:1000000000,Tags:["coalpos"]}
execute as @e[type=minecraft:villager,tag=coalminion] at @s run summon minecraft:area_effect_cloud ~1 ~-1 ~2 {Radius:0f,Duration:1000000000,Tags:["coalpos"]}
execute as @e[type=minecraft:villager,tag=coalminion] at @s run summon minecraft:area_effect_cloud ~2 ~-1 ~1 {Radius:0f,Duration:1000000000,Tags:["coalpos"]}
execute as @e[type=minecraft:villager,tag=coalminion] at @s run summon minecraft:area_effect_cloud ~2 ~-1 ~2 {Radius:0f,Duration:1000000000,Tags:["coalpos"]}
execute as @e[type=minecraft:villager,tag=coalminion] at @s run summon minecraft:area_effect_cloud ~-2 ~-1 ~ {Radius:0f,Duration:1000000000,Tags:["coalpos"]}
execute as @e[type=minecraft:villager,tag=coalminion] at @s run summon minecraft:area_effect_cloud ~-1 ~-1 ~-1 {Radius:0f,Duration:1000000000,Tags:["coalpos"]}
execute as @e[type=minecraft:villager,tag=coalminion] at @s run summon minecraft:area_effect_cloud ~-1 ~-1 ~-2 {Radius:0f,Duration:1000000000,Tags:["coalpos"]}
execute as @e[type=minecraft:villager,tag=coalminion] at @s run summon minecraft:area_effect_cloud ~-2 ~-1 ~-1 {Radius:0f,Duration:1000000000,Tags:["coalpos"]}
execute as @e[type=minecraft:villager,tag=coalminion] at @s run summon minecraft:area_effect_cloud ~-2 ~-1 ~-2 {Radius:0f,Duration:1000000000,Tags:["coalpos"]}
execute as @e[type=minecraft:villager,tag=coalminion] at @s run summon minecraft:area_effect_cloud ~-1 ~-1 ~1 {Radius:0f,Duration:1000000000,Tags:["coalpos"]}
execute as @e[type=minecraft:villager,tag=coalminion] at @s run summon minecraft:area_effect_cloud ~-1 ~-1 ~2 {Radius:0f,Duration:1000000000,Tags:["coalpos"]}
execute as @e[type=minecraft:villager,tag=coalminion] at @s run summon minecraft:area_effect_cloud ~-2 ~-1 ~1 {Radius:0f,Duration:1000000000,Tags:["coalpos"]}
execute as @e[type=minecraft:villager,tag=coalminion] at @s run summon minecraft:area_effect_cloud ~1 ~-1 ~-1 {Radius:0f,Duration:1000000000,Tags:["coalpos"]}
execute as @e[type=minecraft:villager,tag=coalminion] at @s run summon minecraft:area_effect_cloud ~2 ~-1 ~-1 {Radius:0f,Duration:1000000000,Tags:["coalpos"]}
execute as @e[type=minecraft:villager,tag=coalminion] at @s run summon minecraft:area_effect_cloud ~1 ~-1 ~-2 {Radius:0f,Duration:1000000000,Tags:["coalpos"]}
execute as @e[type=minecraft:villager,tag=coalminion] at @s run summon minecraft:area_effect_cloud ~2 ~-1 ~-2 {Radius:0f,Duration:1000000000,Tags:["coalpos"]}
execute as @e[type=minecraft:villager,tag=coalminion] at @s run summon minecraft:area_effect_cloud ~-2 ~-1 ~2 {Radius:0f,Duration:1000000000,Tags:["coalpos"]}
execute as @e[type=minecraft:villager,tag=coalminion] at @s run summon minecraft:area_effect_cloud ~ ~-1 ~-1 {Radius:0f,Duration:1000000000,Tags:["coalpos"]}
execute as @e[type=minecraft:villager,tag=coalminion] at @s run summon minecraft:area_effect_cloud ~ ~-1 ~-2 {Radius:0f,Duration:1000000000,Tags:["coalpos"]}
execute as @e[type=minecraft:villager,tag=coalminion] at @s run summon minecraft:area_effect_cloud ~ ~-1 ~1 {Radius:0f,Duration:1000000000,Tags:["coalpos"]}
execute as @e[type=minecraft:villager,tag=coalminion] at @s run summon minecraft:area_effect_cloud ~ ~-1 ~2 {Radius:0f,Duration:1000000000,Tags:["coalpos"]}
execute as @e[type=minecraft:villager,tag=coalminion] at @s run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["coalminionchestpos"],Passengers:[{id:"minecraft:chest_minecart",NoGravity:1b,Invulnerable:1b,CustomDisplayTile:1b,Tags:["coalminionchest"],DisplayState:{Name:"minecraft:air"},CustomName:'{"text":"Coal Minion"}',Items:[{Slot:4b,id:"minecraft:player_head",Count:1b},{Slot:22b,id:"minecraft:bedrock",Count:1b}]}]}
execute at @e[type=minecraft:villager,tag=coalminion,nbt={VillagerData:{level:1}}] run scoreboard players set @e[type=minecraft:chest_minecart,tag=coalminionchest,sort=nearest,limit=1] level 0
execute at @e[type=minecraft:villager,tag=coalminion,nbt={VillagerData:{level:2}}] run scoreboard players set @e[type=minecraft:chest_minecart,tag=coalminionchest,sort=nearest,limit=1] level 1
execute at @e[type=minecraft:villager,tag=coalminion,nbt={VillagerData:{level:3}}] run scoreboard players set @e[type=minecraft:chest_minecart,tag=coalminionchest,sort=nearest,limit=1] level 2
execute at @e[type=minecraft:villager,tag=coalminion,nbt={VillagerData:{level:4}}] run scoreboard players set @e[type=minecraft:chest_minecart,tag=coalminionchest,sort=nearest,limit=1] level 3
execute as @e[type=minecraft:armor_stand,nbt={Tags:["coalminion"]}] at @s if entity @e[type=minecraft:area_effect_cloud,tag=coalpos,sort=random,limit=1,distance=..3,tag=air] run tag @s add coalminionplace
execute as @e[type=minecraft:area_effect_cloud,tag=coalpos] at @s unless block ~ ~ ~ minecraft:coal_ore run tag @s remove block
execute as @e[type=minecraft:area_effect_cloud,tag=coalpos] at @s unless block ~ ~ ~ minecraft:coal_ore run tag @s remove air
execute as @e[type=minecraft:area_effect_cloud,tag=coalpos] at @s unless block ~ ~ ~ minecraft:coal_ore run tag @s add none
execute as @e[type=minecraft:area_effect_cloud,tag=coalpos] at @s if block ~ ~ ~ minecraft:coal_ore run tag @s add block
execute as @e[type=minecraft:area_effect_cloud,tag=coalpos] at @s if block ~ ~ ~ minecraft:coal_ore run tag @s remove none
execute as @e[type=minecraft:area_effect_cloud,tag=coalpos] at @s if block ~ ~ ~ minecraft:coal_ore run tag @s remove air
execute as @e[type=minecraft:area_effect_cloud,tag=coalpos] at @s if block ~ ~ ~ minecraft:air run tag @s add air
execute as @e[type=minecraft:area_effect_cloud,tag=coalpos] at @s if block ~ ~ ~ minecraft:air run tag @s remove block
execute as @e[type=minecraft:area_effect_cloud,tag=coalpos] at @s if block ~ ~ ~ minecraft:air run tag @s remove none
execute as @e[type=minecraft:armor_stand,nbt={Tags:["coalminion"]}] at @s at @e[type=minecraft:area_effect_cloud,tag=coalpos,sort=random,limit=1,distance=..3,tag=!none] run tag @s add run
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,tag=!stop] unless score @s coalamount = 64 coalamount as @e[type=minecraft:armor_stand,nbt={Tags:["coalminion"]},scores={MineTimer=5},tag=run] run data merge entity @s {Pose:{RightArm:[-50f,0f,-10f]}}
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,tag=!stop] unless score @s coalamount = 64 coalamount as @e[type=minecraft:armor_stand,nbt={Tags:["coalminion"]},scores={MineTimer=10},tag=run] run data merge entity @s {Pose:{RightArm:[-30f,0f,-10f]}}
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,tag=!stop] unless score @s coalamount = 64 coalamount as @e[type=minecraft:armor_stand,nbt={Tags:["coalminion"]},scores={MineTimer=15},tag=run] run data merge entity @s {Pose:{RightArm:[-20f,0f,-10f]}}
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,tag=!stop] as @e[type=minecraft:armor_stand,nbt={Tags:["coalminion"]},scores={MineTimer=5},tag=coalminionplace,tag=run] run data merge entity @s {Pose:{RightArm:[-50f,0f,-10f]}}
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,tag=!stop] as @e[type=minecraft:armor_stand,nbt={Tags:["coalminion"]},scores={MineTimer=10},tag=coalminionplace,tag=run] run data merge entity @s {Pose:{RightArm:[-30f,0f,-10f]}}
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,tag=!stop] as @e[type=minecraft:armor_stand,nbt={Tags:["coalminion"]},scores={MineTimer=15},tag=coalminionplace,tag=run] run data merge entity @s {Pose:{RightArm:[-20f,0f,-10f]}}
execute as @e[type=minecraft:armor_stand,nbt={Tags:["coalminion"]},tag=run] at @s as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,sort=nearest] run data merge block ~ ~-1 ~ {TransferCooldown:1000}
execute as @e[type=minecraft:armor_stand,nbt={Tags:["coalminion"]},scores={MineTimer=20},tag=coalminionplace,tag=run] at @s at @e[type=minecraft:area_effect_cloud,tag=coalpos,sort=random,limit=1,distance=..3,tag=air] run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:air
execute as @e[type=minecraft:armor_stand,nbt={Tags:["coalminion"]},scores={MineTimer=20},tag=!coalminionplace,tag=run] at @s as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,sort=nearest,tag=!stop] unless score @s coalamount = 64 coalamount at @e[type=minecraft:area_effect_cloud,tag=coalpos,sort=random,limit=1,distance=..3,tag=block] run fill ~ ~ ~ ~ ~ ~ minecraft:air replace minecraft:coal_ore
execute as @e[type=minecraft:armor_stand,nbt={Tags:["coalminion"]},scores={MineTimer=20},tag=!coalminionplace,tag=run] at @s as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,sort=nearest,tag=!stop] unless score @s coalamount = 64 coalamount run fill ~ ~1 ~ ~ ~1 ~ minecraft:hopper{TransferCooldown:0,Items:[{Slot:0b,id:"minecraft:coal",Count:2b}]} replace minecraft:air
execute as @e[type=minecraft:armor_stand,nbt={Tags:["coalminion"]},tag=run] at @s as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,sort=nearest] run data merge block ~ ~1 ~ {TransferCooldown:0}
execute as @e[type=minecraft:armor_stand,nbt={Tags:["coalminion"]},scores={MineTimer=22},tag=run] at @s as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,sort=nearest] unless score @s coalamount = 64 coalamount run fill ~ ~1 ~ ~ ~1 ~ minecraft:air replace minecraft:hopper
tag @e remove run
tag @e[type=minecraft:armor_stand,nbt={Tags:["coalminion"]},scores={MineTimer=22},tag=coalminionplace] remove coalminionplace
tp @e[type=minecraft:villager,tag=coalminion] ~ ~-600 ~
execute as @e[type=minecraft:villager,tag=coalminion] at @s run tag @s remove coalminion
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] at @s run summon area_effect_cloud ~1 ~-1 ~ {Tags:["del"],Radius:0f,Duration:1000}
execute as @e[tag=del] at @s run kill @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest,tag=coalpos]
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] at @s run tp @e[type=area_effect_cloud,tag=del] ~2 ~-1 ~
execute as @e[tag=del] at @s run kill @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest,tag=coalpos]
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] at @s run tp @e[type=area_effect_cloud,tag=del] ~-1 ~-1 ~
execute as @e[tag=del] at @s run kill @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest,tag=coalpos]
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] at @s run tp @e[type=area_effect_cloud,tag=del] ~1 ~-1 ~1
execute as @e[tag=del] at @s run kill @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest,tag=coalpos]
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] at @s run tp @e[type=area_effect_cloud,tag=del] ~1 ~-1 ~2
execute as @e[tag=del] at @s run kill @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest,tag=coalpos]
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] at @s run tp @e[type=area_effect_cloud,tag=del] ~2 ~-1 ~1
execute as @e[tag=del] at @s run kill @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest,tag=coalpos]
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] at @s run tp @e[type=area_effect_cloud,tag=del] ~2 ~-1 ~2
execute as @e[tag=del] at @s run kill @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest,tag=coalpos]
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] at @s run tp @e[type=area_effect_cloud,tag=del] ~-2 ~-1 ~
execute as @e[tag=del] at @s run kill @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest,tag=coalpos]
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] at @s run tp @e[type=area_effect_cloud,tag=del] ~-1 ~-1 ~-1
execute as @e[tag=del] at @s run kill @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest,tag=coalpos]
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] at @s run tp @e[type=area_effect_cloud,tag=del] ~-1 ~-1 ~-2
execute as @e[tag=del] at @s run kill @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest,tag=coalpos]
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] at @s run tp @e[type=area_effect_cloud,tag=del] ~-2 ~-1 ~-1
execute as @e[tag=del] at @s run kill @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest,tag=coalpos]
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] at @s run tp @e[type=area_effect_cloud,tag=del] ~-2 ~-1 ~-2
execute as @e[tag=del] at @s run kill @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest,tag=coalpos]
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] at @s run tp @e[type=area_effect_cloud,tag=del] ~-1 ~-1 ~1
execute as @e[tag=del] at @s run kill @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest,tag=coalpos]
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] at @s run tp @e[type=area_effect_cloud,tag=del] ~-1 ~-1 ~2
execute as @e[tag=del] at @s run kill @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest,tag=coalpos]
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] at @s run tp @e[type=area_effect_cloud,tag=del] ~-2 ~-1 ~1
execute as @e[tag=del] at @s run kill @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest,tag=coalpos]
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] at @s run tp @e[type=area_effect_cloud,tag=del] ~1 ~-1 ~-1
execute as @e[tag=del] at @s run kill @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest,tag=coalpos]
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] at @s run tp @e[type=area_effect_cloud,tag=del] ~2 ~-1 ~-1
execute as @e[tag=del] at @s run kill @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest,tag=coalpos]
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] at @s run tp @e[type=area_effect_cloud,tag=del] ~1 ~-1 ~-2
execute as @e[tag=del] at @s run kill @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest,tag=coalpos]
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] at @s run tp @e[type=area_effect_cloud,tag=del] ~2 ~-1 ~-2
execute as @e[tag=del] at @s run kill @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest,tag=coalpos]
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] at @s run tp @e[type=area_effect_cloud,tag=del] ~-2 ~-1 ~2
execute as @e[tag=del] at @s run kill @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest,tag=coalpos]
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] at @s run tp @e[type=area_effect_cloud,tag=del] ~ ~-1 ~-1
execute as @e[tag=del] at @s run kill @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest,tag=coalpos]
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] at @s run tp @e[type=area_effect_cloud,tag=del] ~ ~-1 ~-2
execute as @e[tag=del] at @s run kill @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest,tag=coalpos]
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] at @s run tp @e[type=area_effect_cloud,tag=del] ~ ~-1 ~1
execute as @e[tag=del] at @s run kill @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest,tag=coalpos]
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] at @s run tp @e[type=area_effect_cloud,tag=del] ~ ~-1 ~2
execute as @e[tag=del] at @s run kill @e[type=minecraft:area_effect_cloud,limit=1,sort=nearest,tag=coalpos]
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["delmain"],Radius:0f,Duration:1000}
execute as @e[tag=delmain] at @s run kill @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=coalminion]
execute as @e[tag=delmain] at @s run kill @e[type=minecraft:armor_stand,limit=1,sort=nearest,tag=coalminionchestpos]
kill @e[type=minecraft:area_effect_cloud,tag=del]
kill @e[type=minecraft:area_effect_cloud,tag=delmain]
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]},scores={level=0}] at @s run give @p[sort=nearest] minecraft:villager_spawn_egg{EntityTag:{VillagerData:{level:1},Tags:["coalminion"]},display:{Name:'{"text":"Coal Minion I","color":"blue","italic":false}'}}
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]},scores={level=1}] at @s run give @p[sort=nearest] minecraft:villager_spawn_egg{EntityTag:{VillagerData:{level:2},Tags:["coalminion"]},display:{Name:'{"text":"Coal Minion II","color":"blue","italic":false}'}}
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]},scores={level=2}] at @s run give @p[sort=nearest] minecraft:villager_spawn_egg{EntityTag:{VillagerData:{level:3},Tags:["coalminion"]},display:{Name:'{"text":"Coal Minion III","color":"blue","italic":false}'}}
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]},scores={level=3}] at @s run give @p[sort=nearest] minecraft:villager_spawn_egg{EntityTag:{VillagerData:{level:4},Tags:["coalminion"]},display:{Name:'{"text":"Coal Minion IV","color":"blue","italic":false}'}}
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] run fill ~ ~1 ~ ~ ~1 ~ minecraft:air replace minecraft:hopper
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,limit=1,nbt=!{Items:[{Slot:22b,id:"minecraft:bedrock"}]}] run kill @s
execute as @e[scores={level=0},type=minecraft:chest_minecart,tag=coalminionchest,nbt=!{Items:[{Slot:4b,id:"minecraft:player_head"}]}] at @s at @p[scores={coalamount=160..},sort=nearest] run tag @s add levelup
execute as @e[scores={level=0},type=minecraft:chest_minecart,tag=coalminionchest,tag=levelup] run clear @p[scores={coalamount=160..},sort=nearest] minecraft:coal 160
execute as @e[scores={level=0},type=minecraft:chest_minecart,tag=coalminionchest,tag=levelup] run scoreboard players add @s level 1
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest,scores={level=1},tag=levelup] container.4 minecraft:player_head{Tags:["no"],SkullOwner:{Id:"4f366780-53d3-436e-b486-72371d60513c",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODU3MDVjZjg2NGRmMmMxODJlMzJjNDg2YjcxNDdjYmY3ODJhMGFhM2RmOGE2ZDYxNDUzOTM5MGJmODRmYjE1ZCJ9fX0="}]}},display:{Name:'{"text":"Coal Minion","color":"dark_blue"}',Lore:['{"text":" "}','{"text":"Click To Upgrade This Minion","color":"gray"}','{"text":"This minion will cost you.","color":"gray"}','{"text":"You will need 3200 coal.","color":"gray"}']}}
tag @e remove levelup
execute as @e[scores={level=1},type=minecraft:chest_minecart,tag=coalminionchest,nbt=!{Items:[{Slot:4b,id:"minecraft:player_head"}]}] at @s at @p[scores={coalamount=320..},sort=nearest] run tag @s add levelup
execute as @e[scores={level=1},type=minecraft:chest_minecart,tag=coalminionchest,tag=levelup] run clear @p[scores={coalamount=320..},sort=nearest] minecraft:coal 320
execute as @e[scores={level=1},type=minecraft:chest_minecart,tag=coalminionchest,tag=levelup] run scoreboard players add @s level 1
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest,scores={level=2},tag=levelup] container.4 minecraft:player_head{Tags:["no"],SkullOwner:{Id:"4f366780-53d3-436e-b486-72371d60513c",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODU3MDVjZjg2NGRmMmMxODJlMzJjNDg2YjcxNDdjYmY3ODJhMGFhM2RmOGE2ZDYxNDUzOTM5MGJmODRmYjE1ZCJ9fX0="}]}},display:{Name:'{"text":"Coal Minion","color":"dark_blue"}',Lore:['{"text":" "}','{"text":"Click To Upgrade This Minion","color":"gray"}','{"text":"This minion will cost you.","color":"gray"}','{"text":"You will need 320 coal.","color":"gray"}']}}
tag @e remove levelup
execute as @e[scores={level=2},type=minecraft:chest_minecart,tag=coalminionchest,nbt=!{Items:[{Slot:4b,id:"minecraft:player_head"}]}] at @s at @p[scores={coalamount=512..},sort=nearest] run tag @s add levelup
execute as @e[scores={level=2},type=minecraft:chest_minecart,tag=coalminionchest,tag=levelup] run clear @p[scores={coalamount=512..},sort=nearest] minecraft:coal 512
execute as @e[scores={level=2},type=minecraft:chest_minecart,tag=coalminionchest,tag=levelup] run scoreboard players add @s level 1
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest,scores={level=3},tag=levelup] container.4 minecraft:player_head{Tags:["no"],SkullOwner:{Id:"4f366780-53d3-436e-b486-72371d60513c",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODU3MDVjZjg2NGRmMmMxODJlMzJjNDg2YjcxNDdjYmY3ODJhMGFhM2RmOGE2ZDYxNDUzOTM5MGJmODRmYjE1ZCJ9fX0="}]}},display:{Name:'{"text":"Coal Minion","color":"dark_blue"}',Lore:['{"text":" "}','{"text":"Click To Upgrade This Minion","color":"gray"}','{"text":"This minion will cost you.","color":"gray"}','{"text":"You will need 320 coal.","color":"gray"}']}}
tag @e remove levelup
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,scores={level=0}] at @s run scoreboard players set @e[scores={MineTimer=180..},distance=..3] MineTimer 0
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,scores={level=1}] at @s run scoreboard players set @e[scores={MineTimer=140..},distance=..3] MineTimer 0
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,scores={level=2}] at @s run scoreboard players set @e[scores={MineTimer=120..},distance=..3] MineTimer 0
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest,scores={level=3}] at @s run scoreboard players set @e[scores={MineTimer=100..},distance=..3] MineTimer 0
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest] container.0 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"\"}"},Tags:["no"]}
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest] container.1 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"\"}"},Tags:["no"]}
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest] container.2 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"\"}"},Tags:["no"]}
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest] container.3 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"\"}"},Tags:["no"]}
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest] container.5 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"\"}"},Tags:["no"]}
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest] container.6 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"\"}"},Tags:["no"]}
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest] container.7 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"\"}"},Tags:["no"]}
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest] container.8 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"\"}"},Tags:["no"]}
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest] container.9 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"\"}"},Tags:["no"]}
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest] container.17 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"\"}"},Tags:["no"]}
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest] container.18 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"\"}"},Tags:["no"]}
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest] container.19 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"\"}"},Tags:["no"]}
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest] container.20 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"\"}"},Tags:["no"]}
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest] container.21 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"\"}"},Tags:["no"]}
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest] container.22 minecraft:bedrock{display:{Name:'{"text":"Click to pick up this minion","color":"red","italic":false}'},Tags:["no"]}
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest] container.23 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"\"}"},Tags:["no"]}
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest] container.24 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"\"}"},Tags:["no"]}
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest] container.25 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"\"}"},Tags:["no"]}
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest] container.26 minecraft:black_stained_glass_pane{display:{Name:"{\"text\":\"\"}"},Tags:["no"]}
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest,scores={level=..0}] container.13 minecraft:white_stained_glass_pane{display:{Name:'{"text":"This slot is locked","color":"gold","italic":false}',Lore:['{"text":" "}','{"text":"This Slot will be ","color":"gray","italic":false}','{"text":"unlocked at level 2","color":"gray","italic":false}']},Tags:["no"]}
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest,scores={level=..1}] container.14 minecraft:white_stained_glass_pane{display:{Name:'{"text":"This slot is locked","color":"gold","italic":false}',Lore:['{"text":" "}','{"text":"This Slot will be ","color":"gray","italic":false}','{"text":"unlocked at level 3","color":"gray","italic":false}']},Tags:["no"]}
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest,scores={level=..2}] container.15 minecraft:white_stained_glass_pane{display:{Name:'{"text":"This slot is locked","color":"gold","italic":false}',Lore:['{"text":" "}','{"text":"This Slot will be ","color":"gray","italic":false}','{"text":"unlocked at level 4","color":"gray","italic":false}']},Tags:["no"]}
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest,scores={level=..2}] container.16 minecraft:white_stained_glass_pane{display:{Name:'{"text":"This slot is locked","color":"gold","italic":false}',Lore:['{"text":" "}','{"text":"This Slot will be ","color":"gray","italic":false}','{"text":"unlocked at level 4","color":"gray","italic":false}']},Tags:["no"]}
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest,scores={level=1..},nbt={Items:[{Slot:13b,id:"minecraft:white_stained_glass_pane"}]}] container.13 air
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest,scores={level=2..},nbt={Items:[{Slot:14b,id:"minecraft:white_stained_glass_pane"}]}] container.14 air
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest,scores={level=3..},nbt={Items:[{Slot:15b,id:"minecraft:white_stained_glass_pane"}]}] container.15 air
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest,scores={level=3..},nbt={Items:[{Slot:16b,id:"minecraft:white_stained_glass_pane"}]}] container.16 air
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest,scores={level=0}] container.4 minecraft:player_head{display:{Name:'{"text":"Coal Minion I","color":"blue","italic":false}',Lore:['{"text":" "}','{"text":"Click To Upgrade This Minion","color":"gray","italic":false}','{"text":"This minion will cost you.","color":"gray","italic":false}','{"text":"You will need 160 coal.","color":"gray","italic":false}']},Tags:["no"],SkullOwner:{Id:"4f366780-53d3-436e-b486-72371d60513c",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODU3MDVjZjg2NGRmMmMxODJlMzJjNDg2YjcxNDdjYmY3ODJhMGFhM2RmOGE2ZDYxNDUzOTM5MGJmODRmYjE1ZCJ9fX0="}]}}}
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest,scores={level=1}] container.4 minecraft:player_head{display:{Name:'{"text":"Coal Minion II","color":"blue","italic":false}',Lore:['{"text":" "}','{"text":"Click To Upgrade This Minion","color":"gray","italic":false}','{"text":"This minion will cost you.","color":"gray","italic":false}','{"text":"You will need 320 coal.","color":"gray","italic":false}']},Tags:["no"],SkullOwner:{Id:"4f366780-53d3-436e-b486-72371d60513c",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODU3MDVjZjg2NGRmMmMxODJlMzJjNDg2YjcxNDdjYmY3ODJhMGFhM2RmOGE2ZDYxNDUzOTM5MGJmODRmYjE1ZCJ9fX0="}]}}}
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest,scores={level=2}] container.4 minecraft:player_head{display:{Name:'{"text":"Coal Minion III","color":"blue","italic":false}',Lore:['{"text":" "}','{"text":"Click To Upgrade This Minion","color":"gray","italic":false}','{"text":"This minion will cost you.","color":"gray","italic":false}','{"text":"You will need 512 coal.","color":"gray","italic":false}']},Tags:["no"],SkullOwner:{Id:"4f366780-53d3-436e-b486-72371d60513c",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODU3MDVjZjg2NGRmMmMxODJlMzJjNDg2YjcxNDdjYmY3ODJhMGFhM2RmOGE2ZDYxNDUzOTM5MGJmODRmYjE1ZCJ9fX0="}]}}}
replaceitem entity @e[type=minecraft:chest_minecart,tag=coalminionchest,scores={level=3}] container.4 minecraft:player_head{Tags:["no"],display:{Name:'{"text":"Coal Minion IV","color":"blue","italic":false}',Lore:['{"text":" "}','{"text":"This is the maxed level of","color":"gray","italic":false}','{"text":"this minion you can\'t upgrade","color":"gray","italic":false}','{"text":"it any more.","color":"gray","italic":false}']},SkullOwner:{Id:"4f366780-53d3-436e-b486-72371d60513c",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODU3MDVjZjg2NGRmMmMxODJlMzJjNDg2YjcxNDdjYmY3ODJhMGFhM2RmOGE2ZDYxNDUzOTM5MGJmODRmYjE1ZCJ9fX0="}]}}}
scoreboard objectives add coalminer dummy
scoreboard objectives add craftcoal trigger
scoreboard players enable @a craftcoal
give @a[scores={coalminer=1..}] minecraft:villager_spawn_egg{EntityTag:{VillagerData:{level:1},Tags:["coalminion"]},display:{Name:'{"text":"Coal Minion I","color":"blue","italic":false}'}}
scoreboard players add @a coalminer 0
scoreboard players set @a coalminer 0
scoreboard objectives add coalamount dummy
execute as @e[type=minecraft:chest_minecart,tag=coalminionchest] store result score @s coalamount run data get entity @s Items[16].Count
scoreboard players set 64 coalamount 64
kill @e[type=item,nbt={Item:{tag:{SkullOwner:{Id:"4f366780-53d3-436e-b486-72371d60513c",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODU3MDVjZjg2NGRmMmMxODJlMzJjNDg2YjcxNDdjYmY3ODJhMGFhM2RmOGE2ZDYxNDUzOTM5MGJmODRmYjE1ZCJ9fX0="}]}}}}}]
scoreboard players add @a craftcoal 0
scoreboard objectives add pickamount dummy
execute as @a store result score @s pickamount run clear @s minecraft:wooden_pickaxe 0
tellraw @p[scores={craftcoal=1..}] ["\n"]
tellraw @p[scores={craftcoal=1..}] ["\n"]
tellraw @p[scores={craftcoal=1..}] ["\n",{"text":"64x","color":"gray"},{"text":"Coal","color":"white","hoverEvent":{"action":"show_text","value":[{"text":"Coal","color":"white"}]}},{"text":"","color":"gray"},{"text":"","color":"white","hoverEvent":{"action":"show_text","value":[{"text":"","color":"white"}]}},{"text":" + 1x","color":"gray"},{"text":"Wooden_Pickaxe","color":"white","hoverEvent":{"action":"show_text","value":[{"text":"Wooden_Pickaxe","color":"white"}]}},{"text":" -> 1x ","color":"gray"},{"text":"Coal Minion","color":"blue","clickEvent":{"action":"run_command","value":"/execute at @s[scores={coalamount=64..,pickamount=1..}] run tag @s add coalcraft"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to craft","color":"white"}]}}]
tellraw @p[scores={craftcoal=1..}] ["\n"]
clear @a[tag=coalcraft] minecraft:coal 64
execute as @a[tag=coalcraft] run scoreboard players set @s coalminer 1
clear @a[tag=coalcraft] minecraft:wooden_pickaxe 1
tag @a remove coalcraft
scoreboard players set @a craftcoal 0
