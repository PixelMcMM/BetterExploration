##
 # teleport.mcfunction
 # 
 #
 # Created by PixelUniverse.
##


##teleport player to lodestone with macros
$execute in $(dimension) positioned $(x) $(y) $(z) positioned ~ ~1.2 ~ run tp @s ~ ~ ~
#summon aec
execute at @s summon minecraft:area_effect_cloud run function better_exploration:lodestone/teleport/aec