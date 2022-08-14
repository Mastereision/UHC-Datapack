execute as @a[scores={super=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{super:1b}}}] run function uhc:super_gapple
execute as @a[scores={super=1}] run scoreboard players reset @s super

execute as @a[scores={hyper=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hyper:1b}}}] run function uhc:hyper_gapple
execute as @a[scores={hyper=1}] run scoreboard players reset @s hyper

execute as @a[scores={dorada=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{dorada:1b}}}] run function uhc:cabeza_dorada
execute as @a[scores={dorada=1}] run scoreboard players reset @s dorada

execute as @a[scores={muerte=1}] at @s run function uhc:muerte