# Equipping the mob in armor and weapons
execute if score baby_mobs Hardcore_Mobs matches 0 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!baby_mob] armor.head loot harder_survival:entities/baby_mode_helmet
execute if score baby_mobs Hardcore_Mobs matches 0 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!baby_mob] armor.chest loot harder_survival:entities/baby_mode_chestplate
execute if score baby_mobs Hardcore_Mobs matches 0 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!baby_mob] armor.legs loot harder_survival:entities/baby_mode_leggings
execute if score baby_mobs Hardcore_Mobs matches 0 run loot replace entity @e[type=#harder_survival:hostile,sort=random,tag=!baby_mob] armor.feet loot harder_survival:entities/baby_mode_boots
execute if score baby_mobs Hardcore_Mobs matches 0 run loot replace entity @e[type=#harder_survival:sword_helders,sort=random,tag=!baby_mob] weapon.mainhand loot harder_survival:entities/baby_mode_sword

# Tag the mob
tag @s add baby_mob

# Add 1 to the variable
scoreboard players add baby_mobs Hardcore_Mobs 1

# Reset the variable
execute if score baby_mobs Hardcore_Mobs matches 2 run scoreboard players set baby_mobs Hardcore_Mobs 0