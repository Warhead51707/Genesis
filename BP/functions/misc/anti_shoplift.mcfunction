clear @a chainmail_chestplate 9999 1
clear @a hell:test 9999 1

replaceitem entity @e[type=armor_stand,tag=anti_shoplift] slot.armor.chest 0 keep chainmail_chestplate 1 9999
replaceitem entity @e[type=armor_stand,tag=anti_shoplift] slot.armor.feet 0 keep hell:test 1 9999