clear @s carrot_on_a_stick{hyper:1b} 1
scoreboard players add @s plus 1

execute as @a[scores={plus=1}] run attribute @s generic.max_health base set 24
execute as @a[scores={plus=2}] run attribute @s generic.max_health base set 28
execute as @a[scores={plus=3}] run attribute @s generic.max_health base set 32
execute as @a[scores={plus=4}] run attribute @s generic.max_health base set 36
execute as @a[scores={plus=5}] run attribute @s generic.max_health base set 40
execute as @a[scores={plus=6}] run attribute @s generic.max_health base set 44
execute as @a[scores={plus=7}] run attribute @s generic.max_health base set 48
execute as @a[scores={plus=8}] run attribute @s generic.max_health base set 52
execute as @a[scores={plus=9}] run attribute @s generic.max_health base set 56
execute as @a[scores={plus=10}] run attribute @s generic.max_health base set 60
execute as @a[scores={plus=11}] run attribute @s generic.max_health base set 64
execute as @a[scores={plus=12}] run attribute @s generic.max_health base set 68
execute as @a[scores={plus=13}] run attribute @s generic.max_health base set 72
execute as @a[scores={plus=14}] run attribute @s generic.max_health base set 76
execute as @a[scores={plus=15}] run attribute @s generic.max_health base set 80
execute as @a[scores={plus=15..}] run tellraw @s ["",{"text":"Has alcanzado el máximo de "},{"text":"Hyper Golden Apple","bold":true,"color":"gold"}]
execute as @a[scores={plus=16..}] run give @p carrot_on_a_stick{display:{Name:'{"text":"Hyper Golden Apple","color":"gold","bold":true}'},CustomModelData:1,hyper:1b,Enchantments:[{}]} 1