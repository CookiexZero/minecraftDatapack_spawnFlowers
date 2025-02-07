execute as @p[scores={randomFlower=0}] at @e[type=minecraft:snowball] run setblock ~ ~ ~ minecraft:oxeye_daisy
execute as @p[scores={randomFlower=1}] at @e[type=minecraft:snowball] run setblock ~ ~ ~ minecraft:lily_of_the_valley
execute as @p[scores={randomFlower=2}] at @e[type=minecraft:snowball] run setblock ~ ~ ~ minecraft:cornflower
execute as @p[scores={randomFlower=3}] at @e[type=minecraft:snowball] run setblock ~ ~ ~ minecraft:blue_orchid
execute as @p[scores={randomFlower=4}] at @e[type=minecraft:snowball] run setblock ~ ~ ~ minecraft:red_tulip
execute as @p[scores={randomFlower=5}] at @e[type=minecraft:snowball] run setblock ~ ~ ~ minecraft:poppy

execute as @e[type=snowball] at @s unless block ~ ~-1 ~ air run schedule function flower_snow:random_add 10t