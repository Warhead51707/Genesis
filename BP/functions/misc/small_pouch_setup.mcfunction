execute @s[scores={s_pouch=0}] ~~~ scoreboard players set @s[scores={s_pouch=0}] s_pouch 1
execute @s[scores={s_pouch=1}] ~~~ summon hell:small_pouch_entity tile.hell:small_pouch.name ^ ^ ^1
execute @s[scores={s_pouch=1}] ~~~ scoreboard players set @s[scores={s_pouch=1}] s_pouch 2
execute @s[scores={s_pouch=2}] ~~~ scoreboard players set @e[type=hell:small_pouch_entity, c=1] s_pouch 100 
execute @s[scores={s_pouch=2}] ~~~ scoreboard players set @s[scores={s_pouch=2}] s_pouch 3
execute @s[scores={s_pouch=3}] ~~~ tp @e[type=hell:small_pouch_entity, scores={s_pouch=100}] ^ ^ ^1