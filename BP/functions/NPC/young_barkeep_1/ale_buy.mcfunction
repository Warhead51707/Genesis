#Not enough
execute @p[scores={currency=0..2,temp1=0},c=1] ~ ~ ~ say I don't have enough.

#Set temp and remove money
execute @p[scores={currency=3..},c=1] ~ ~ ~ scoreboard players set @s temp1 1
execute @p[scores={temp1=1},c=1] ~ ~ ~ scoreboard players remove @s currency 3

#Give ale
give @p[scores={temp1=1},c=1] hell:tankard

#Conditional end message
execute @p[c=1,tag=has_intro_barkeep_1,scores={temp1=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"[William] Here you are, "},{"selector":"@s"},{"text":"."}]}
execute @p[c=1,tag=!has_intro_barkeep_1,scores={temp1=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"[Barkeep] Here you are."}]}

#Set temp back to 0
execute @p[scores={temp1=1},c=1] ~ ~ ~ scoreboard players set @s temp1 0
