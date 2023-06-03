scoreboard objectives add ypos dummy
scoreboard objectives add level dummy
scoreboard objectives add MineTimer dummy
scoreboard players add @e[type=minecraft:armor_stand] MineTimer 1
kill @e[type=item,nbt={Item:{id:"minecraft:black_stained_glass_pane",tag:{display:{Name:'{"text":""}'}}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:white_stained_glass_pane",tag:{display:{Name:'{"text":"This slot is locked","color":"gold","italic":false}'}}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:bedrock"}}]
clear @a minecraft:player_head{Tags:["no"]}
clear @a minecraft:black_stained_glass_pane{Tags:["no"]}
clear @a minecraft:white_stained_glass_pane{Tags:["no"]}
clear @a minecraft:bedrock{Tags:["no"]}
function mine:iron
function mine:gold
function mine:cobble
function mine:lapis
function mine:emerald
function mine:redstone
function mine:diamond
function mine:ice
function mine:sand
function mine:quartz
function mine:gravel
function mine:snow
function mine:coal
function mine:clay
function mine:obsidian
function mine:glowstone
function mine:endstone
