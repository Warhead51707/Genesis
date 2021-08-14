#This function is for game setup. DO NOT TOUCH IF YOU DONT UNDERSTAND THIS!
gamerule commandblockoutput false
gamerule sendcommandfeedback false
scoreboard objectives add mana dummy mana
scoreboard objectives add fire dummy fire

#Player spawn setup
tp @a[tag=!joined] 100 ~1000 100
execute @a[tag=!joined] ~ ~ ~ time set sunrise
gamerule dodaylightcycle false 
execute @a[tag=!joined] ~ ~ ~ setworldspawn ~ ~ ~
scoreboard players set @a[tag=!joined] mana 10
scoreboard players set @a[tag=!joined] fire 100
tag @a add joined

#Mana UI logic
title @a[scores={mana=0,fire=2..100}, m=!c] actionbar 
title @a[scores={mana=1,fire=2..100}, m=!c] actionbar  
title @a[scores={mana=2,fire=2..100}, m=!c] actionbar 
title @a[scores={mana=3,fire=2..100}, m=!c] actionbar 
title @a[scores={mana=4,fire=2..100}, m=!c] actionbar 
title @a[scores={mana=5,fire=2..100}, m=!c] actionbar 
title @a[scores={mana=6,fire=2..100}, m=!c] actionbar 
title @a[scores={mana=7,fire=2..100}, m=!c] actionbar 
title @a[scores={mana=8,fire=2..100}, m=!c] actionbar 
title @a[scores={mana=9,fire=2..100}, m=!c] actionbar 
title @a[scores={mana=10,fire=2..100}, m=!c] actionbar 

#Fire Spell activated
title @a[scores={fire=0..1,mana=0}, m=!c] actionbar   
title @a[scores={fire=0..1,mana=1}, m=!c] actionbar    
title @a[scores={fire=0..1,mana=2}, m=!c] actionbar      
title @a[scores={fire=0..1,mana=3}, m=!c] actionbar      
title @a[scores={fire=0..1,mana=4}, m=!c] actionbar   
title @a[scores={fire=0..1,mana=5}, m=!c] actionbar   
title @a[scores={fire=0..1,mana=6}, m=!c] actionbar     
title @a[scores={fire=0..1,mana=7}, m=!c] actionbar        
title @a[scores={fire=0..1,mana=8}, m=!c] actionbar   
title @a[scores={fire=0..1,mana=9}, m=!c] actionbar     
title @a[scores={fire=0..1,mana=10}, m=!c] actionbar   