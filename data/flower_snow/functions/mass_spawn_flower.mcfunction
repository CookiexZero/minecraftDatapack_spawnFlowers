execute as @a unless entity @s[tag=on_cooldown] run execute as @p if block ~1 ~ ~ air at @p run setblock ~1 ~ ~ minecraft:cornflower
execute as @a unless entity @s[tag=on_cooldown] run execute as @p if block ~1 ~ ~1 air at @p run setblock ~1 ~ ~1 minecraft:red_tulip
execute as @a unless entity @s[tag=on_cooldown] run execute as @p if block ~ ~ ~1 air at @p run setblock ~ ~ ~1 minecraft:lily_of_the_valley
execute as @a unless entity @s[tag=on_cooldown] run execute as @p if block ~-1 ~ ~1 air at @p run setblock ~-1 ~ ~1 minecraft:red_tulip
execute as @a unless entity @s[tag=on_cooldown] run execute as @p if block ~-1 ~ ~ air at @p run setblock ~-1 ~ ~ minecraft:oxeye_daisy
execute as @a unless entity @s[tag=on_cooldown] run execute as @p if block ~-1 ~ ~-1 air at @p run setblock ~-1 ~ ~-1 minecraft:lily_of_the_valley
execute as @a unless entity @s[tag=on_cooldown] run execute as @p if block ~ ~ ~-1 air at @p run setblock ~ ~ ~-1 minecraft:cornflower
execute as @a unless entity @s[tag=on_cooldown] run execute as @p if block ~1 ~ ~-1 air at @p run setblock ~1 ~ ~-1 minecraft:blue_orchid
execute as @a unless entity @s[tag=on_cooldown] run execute as @p if block ~1 ~ ~ minecraft:cornflower at @p run particle minecraft:heart ~1 ~ ~ 0.2 0.3 0.2 0.001 5
execute as @a unless entity @s[tag=on_cooldown] run execute as @p if block ~1 ~ ~1 minecraft:red_tulip at @p run particle minecraft:heart ~1 ~ ~1 0.2 0.3 0.2 0.001 5
execute as @a unless entity @s[tag=on_cooldown] run execute as @p if block ~ ~ ~1 minecraft:lily_of_the_valley at @p run particle minecraft:heart ~ ~ ~1 0.2 0.3 0.2 0.001 5
execute as @a unless entity @s[tag=on_cooldown] run execute as @p if block ~-1 ~ ~1 minecraft:red_tulip at @p run particle minecraft:heart ~-1 ~ ~1 0.2 0.3 0.2 0.001 5
execute as @a unless entity @s[tag=on_cooldown] run execute as @p if block ~-1 ~ ~ minecraft:oxeye_daisy at @p run particle minecraft:heart ~-1 ~ ~ 0.2 0.3 0.2 0.001 5
execute as @a unless entity @s[tag=on_cooldown] run execute as @p if block ~-1 ~ ~-1 minecraft:lily_of_the_valley at @p run particle minecraft:heart ~-1 ~ ~-1 0.2 0.3 0.2 0.001 5
execute as @a unless entity @s[tag=on_cooldown] run execute as @p if block ~ ~ ~-1 minecraft:cornflower at @p run particle minecraft:heart ~ ~ ~-1 0.2 0.3 0.2 0.001 5
execute as @a unless entity @s[tag=on_cooldown] run execute as @p if block ~1 ~ ~-1 minecraft:blue_orchid at @p run particle minecraft:heart ~1 ~ ~-1 0.2 0.3 0.2 0.001 5
tag @a add on_cooldown
execute run say [DEBUG] Вы в кд
execute run function flower_snow:tick