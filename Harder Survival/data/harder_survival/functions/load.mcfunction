# Initialising the scoreboard
scoreboard objectives add Hardcore_Mobs dummy

# Adding the custom mobs levels
scoreboard players add baby_mobs customMob 0
scoreboard players add easy_mobs customMob 0
scoreboard players add normal_mobs customMob 0
scoreboard players add hard_mobs customMob 0
scoreboard players add harder_mobs customMob 0
scoreboard players add hardcore_mobs customMob 0

# Telling the datapack is loaded
tellraw @a {"text":"Harder Survival Datapack is loaded","color":"#FF0000"}
tellraw @a {"text":"v1.4.6","color":"#FFFFFF"}