##
 # aec.mcfunction
 # 
 #
 # Created by PixelUniverse.
##


##have player ride effect area_effect_cloud
#modify data
data modify entity @s Duration set value 40
#ride aec
ride @a[tag=better_exploration.current_player,limit=1] mount @s