#This function is for game setup. DO NOT TOUCH IF YOU DONT UNDERSTAND THIS!
gamerule commandblockoutput false
gamerule sendcommandfeedback true
scoreboard objectives add mana dummy mana
scoreboard objectives add fire dummy fire
scoreboard objectives add s_pouch dummy s_pouch
scoreboard objectives add currency dummy currency
scoreboard objectives add temp1 dummy temp1

#Dev - Will be removed in production build ;)
scoreboard objectives add chair_counter dummy chair_counter

#Player spawn setup
tp @a[tag=!joined] 100 ~1000 100
execute @a[tag=!joined] ~ ~ ~ time set sunrise
gamerule dodaylightcycle false 
execute @a[tag=!joined] ~ ~ ~ setworldspawn ~ ~ ~
scoreboard players set @a[tag=!joined] mana 10
scoreboard players set @a[tag=!joined] fire 100
scoreboard players set @a[tag=!joined] s_pouch 0
scoreboard players set @a[tag=!joined] currency 16
scoreboard players set @a[tag=!joined] temp1 0
tag @a add joined

#Mana UI logic (DEPRICATED)
#title @a[scores={mana=1,fire=2..100}, m=!c] actionbar  
#title @a[scores={mana=2,fire=2..100}, m=!c] actionbar 
#title @a[scores={mana=3,fire=2..100}, m=!c] actionbar 
#title @a[scores={mana=4,fire=2..100}, m=!c] actionbar 
#title @a[scores={mana=5,fire=2..100}, m=!c] actionbar 
#title @a[scores={mana=6,fire=2..100}, m=!c] actionbar 
#title @a[scores={mana=7,fire=2..100}, m=!c] actionbar 
#title @a[scores={mana=8,fire=2..100}, m=!c] actionbar 
#title @a[scores={mana=9,fire=2..100}, m=!c] actionbar 
#title @a[scores={mana=10,fire=2..100}, m=!c] actionbar 

#Fire Spell activated (DEPRICATED)
#title @a[scores={fire=-1..1,mana=0}, m=!c] actionbar   
#title @a[scores={fire=-1..1,mana=1}, m=!c] actionbar    
#title @a[scores={fire=-1..1,mana=2}, m=!c] actionbar      
#title @a[scores={fire=-1..1,mana=3}, m=!c] actionbar      
#title @a[scores={fire=-1..1,mana=4}, m=!c] actionbar   
#title @a[scores={fire=-1..1,mana=5}, m=!c] actionbar   
#title @a[scores={fire=-1..1,mana=6}, m=!c] actionbar     
#title @a[scores={fire=-1..1,mana=7}, m=!c] actionbar        
#title @a[scores={fire=-1..1,mana=8}, m=!c] actionbar   
#title @a[scores={fire=-1..1,mana=9}, m=!c] actionbar     
#title @a[scores={fire=-1..1,mana=10}, m=!c] actionbar   

#Mana UI Logic - New
execute @a ~ ~ ~ titleraw @s[scores={mana=1,fire=2..100}, m=!c] actionbar {"rawtext":[{"text": "  - §e"},{"score":{"name":"@s","objective":"currency"}}]}
execute @a ~ ~ ~ titleraw @s[scores={mana=2,fire=2..100}, m=!c] actionbar {"rawtext":[{"text": "  - §e"},{"score":{"name":"@s","objective":"currency"}}]}
execute @a ~ ~ ~ titleraw @s[scores={mana=3,fire=2..100}, m=!c] actionbar {"rawtext":[{"text": "  - §e"},{"score":{"name":"@s","objective":"currency"}}]}
execute @a ~ ~ ~ titleraw @s[scores={mana=4,fire=2..100}, m=!c] actionbar {"rawtext":[{"text": "  - §e"},{"score":{"name":"@s","objective":"currency"}}]}
execute @a ~ ~ ~ titleraw @s[scores={mana=5,fire=2..100}, m=!c] actionbar {"rawtext":[{"text": "  - §e"},{"score":{"name":"@s","objective":"currency"}}]}
execute @a ~ ~ ~ titleraw @s[scores={mana=6,fire=2..100}, m=!c] actionbar {"rawtext":[{"text": "  - §e"},{"score":{"name":"@s","objective":"currency"}}]}
execute @a ~ ~ ~ titleraw @s[scores={mana=7,fire=2..100}, m=!c] actionbar {"rawtext":[{"text": "  - §e"},{"score":{"name":"@s","objective":"currency"}}]}
execute @a ~ ~ ~ titleraw @s[scores={mana=8,fire=2..100}, m=!c] actionbar {"rawtext":[{"text": "  - §e"},{"score":{"name":"@s","objective":"currency"}}]}
execute @a ~ ~ ~ titleraw @s[scores={mana=9,fire=2..100}, m=!c] actionbar {"rawtext":[{"text": "  - §e"},{"score":{"name":"@s","objective":"currency"}}]}
execute @a ~ ~ ~ titleraw @s[scores={mana=10,fire=2..100}, m=!c] actionbar {"rawtext":[{"text": "  - §e"},{"score":{"name":"@s","objective":"currency"}}]}

#Fire Spell activated UI Logic - New
titleraw @a[scores={mana=1,fire=-1..1}, m=!c] actionbar {"rawtext":[{"text": "  "}]}
titleraw @a[scores={mana=2,fire=-1..1}, m=!c] actionbar {"rawtext":[{"text": "  "}]}
titleraw @a[scores={mana=3,fire=-1..1}, m=!c] actionbar {"rawtext":[{"text": "  "}]}
titleraw @a[scores={mana=4,fire=-1..1}, m=!c] actionbar {"rawtext":[{"text": "  "}]}
titleraw @a[scores={mana=5,fire=-1..1}, m=!c] actionbar {"rawtext":[{"text": "  "}]}
titleraw @a[scores={mana=6,fire=-1..1}, m=!c] actionbar {"rawtext":[{"text": "  "}]}
titleraw @a[scores={mana=7,fire=-1..1}, m=!c] actionbar {"rawtext":[{"text": "  "}]}
titleraw @a[scores={mana=8,fire=-1..1}, m=!c] actionbar {"rawtext":[{"text": "  "}]}
titleraw @a[scores={mana=9,fire=-1..1}, m=!c] actionbar {"rawtext":[{"text": "  "}]}
titleraw @a[scores={mana=10,fire=-1..1}, m=!c] actionbar {"rawtext":[{"text": "  "}]}