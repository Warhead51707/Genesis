tellraw @s[scores={fire=-1}] {"rawtext":[{"selector":"@s"},{"text":", you've already learned this spell"}]}

tellraw @s[scores={fire=99}] {"rawtext":[{"text":"§eLearning..."}]}
tellraw @s[scores={fire=80}] {"rawtext":[{"text":"§eLearning..."}]}
tellraw @s[scores={fire=60}] {"rawtext":[{"text":"§eLearning..."}]}
tellraw @s[scores={fire=40}] {"rawtext":[{"text":"§eLearning..."}]}
tellraw @s[scores={fire=20}] {"rawtext":[{"text":"§eLearning..."}]}
execute @s[scores={fire=1}] ~ ~ ~ tellraw @a {"rawtext":[{"selector":"@s"},{"text":" has learned §eFire Spell"}]}
