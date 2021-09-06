#Base - No interactions
execute @p[tag=!has_intro_barkeep_1,c=1] ~ ~ ~ dialogue open @e[type=hell:young_barkeep_1] @p[c=1] young_barkeep_1

#After asking "who are you"/intro
execute @p[tag=has_intro_barkeep_1,c=1] ~ ~ ~ dialogue open @e[type=hell:young_barkeep_1] @p[c=1] young_barkeep_1_after_intro