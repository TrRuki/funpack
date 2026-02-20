advancement revoke @s only funpack:use_player_controller

tag @s add funpack.controller
execute at @s anchored eyes positioned ^ ^ ^8 if block ~ ~1 ~ #replaceable run tp @p[distance=..20, tag=!funpack.controller] ~ ~ ~
tag @s remove funpack.controller