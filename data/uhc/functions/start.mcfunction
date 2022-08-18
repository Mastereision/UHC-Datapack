effect give @a slowness 10 100 true
effect give @a blindness 11 255 true
gamemode survival
advancement revoke @a everything
scoreboard players reset @a plus
execute as @a run attribute @s generic.max_health base set 20
function uhc:starter_contador
