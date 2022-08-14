scoreboard players add @a empezar 1
execute if entity @a[scores={empezar=1..10}] run schedule function uhc:starter_contador 1s
execute if entity @a[scores={empezar=1..10}] run playsound block.note_block.pling master @a ~ ~ ~ 10
execute if entity @a[scores={empezar=1}] run title @a title {"text":"10","color":"gold"}
execute if entity @a[scores={empezar=2}] run title @a title {"text":"9","color":"gold"}
execute if entity @a[scores={empezar=3}] run title @a title {"text":"8","color":"gold"}
execute if entity @a[scores={empezar=4}] run title @a title {"text":"7","color":"gold"}
execute if entity @a[scores={empezar=5}] run title @a title {"text":"6","color":"gold"}
execute if entity @a[scores={empezar=6}] run title @a title {"text":"5","color":"gold"}
execute if entity @a[scores={empezar=7}] run title @a title {"text":"4","color":"gold"}
execute if entity @a[scores={empezar=8}] run title @a title {"text":"3","color":"gold"}
execute if entity @a[scores={empezar=9}] run title @a title {"text":"2","color":"gold"}
execute if entity @a[scores={empezar=10}] run title @a title {"text":"1","color":"gold"}
execute if entity @a[scores={empezar=11}] run title @a title {"text":"¡Ya!","color":"gold"}
execute if entity @a[scores={empezar=11}] run playsound block.note_block.pling master @a ~ ~ ~ 10 2
execute if entity @a[scores={empezar=11}] run scoreboard players reset @a empezar