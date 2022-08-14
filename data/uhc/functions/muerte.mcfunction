scoreboard players reset @s
gamemode spectator @s
setblock ~ ~-1 ~ minecraft:gold_block
setblock ~ ~ ~ nether_brick_fence
execute at @s[name=!MasterXL45] run setblock ~ ~1 ~ player_head
execute at @s[name=MasterXL45] run setblock ~ ~1 ~ minecraft:player_head{SkullOwner:{Name:"MasterXL45"}} replace
