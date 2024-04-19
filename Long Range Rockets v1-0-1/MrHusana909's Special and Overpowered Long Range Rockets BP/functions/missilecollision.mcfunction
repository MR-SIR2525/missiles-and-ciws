scoreboard objectives add oncollide dummy oncollide
scoreboard players add @e[family=solrrmissile,scores={solrrdura=87..}] oncollide 1
event entity @e[family=solrrmissile,scores={oncollide=2}] detonate
execute @e[family=solrrmissile,tag=detonateoncontact_ground] ~ ~ ~ detect ~ ~-1.5 ~ air 0 scoreboard players set @s oncollide 0
execute @e[family=solrrmissile,tag=detonateoncontact_ground] ~ ~ ~ detect ~ ~-1.5 ~ light_block -1 scoreboard players set @s oncollide 0
execute @e[family=solrrmissile,tag=detonateoncontact_ground] ~ ~ ~ detect ~ ~-1.5 ~ grass -1 scoreboard players set @s oncollide 0
execute @e[family=solrrmissile,tag=detonateoncontact_ground] ~ ~ ~ detect ~ ~-1.5 ~ scaffolding -1 scoreboard players set @s oncollide 0
execute @e[family=solrrmissile,tag=detonateoncontact_ground] ~ ~ ~ detect ~ ~-1.5 ~ structure_void 0 scoreboard players set @s oncollide 0
execute @e[family=solrrmissile,tag=detonateoncontact_ground] ~ ~ ~ detect ~ ~-1.5 ~ water -1 scoreboard players set @s oncollide 0
execute @e[family=solrrmissile,tag=detonateoncontact_ground] ~ ~ ~ detect ~ ~-1.5 ~ hus909:rocketsilohatch_coreopen 0 scoreboard players set @s oncollide 0
execute @e[family=solrrmissile,tag=detonateoncontact_7blockaltitude] ~ ~ ~ detect ~ ~-8.75 ~ air 0 scoreboard players set @s oncollide 0
execute @e[family=solrrmissile,tag=detonateoncontact_7blockaltitude] ~ ~ ~ detect ~ ~-8.75 ~ light_block -1 scoreboard players set @s oncollide 0
execute @e[family=solrrmissile,tag=detonateoncontact_7blockaltitude] ~ ~ ~ detect ~ ~-8.75 ~ grass -1 scoreboard players set @s oncollide 0
execute @e[family=solrrmissile,tag=detonateoncontact_7blockaltitude] ~ ~ ~ detect ~ ~-8.75 ~ scaffolding -1 scoreboard players set @s oncollide 0
execute @e[family=solrrmissile,tag=detonateoncontact_7blockaltitude] ~ ~ ~ detect ~ ~-8.75 ~ structure_void 0 scoreboard players set @s oncollide 0
execute @e[family=solrrmissile,tag=detonateoncontact_7blockaltitude] ~ ~ ~ detect ~ ~-8.75 ~ hus909:rocketsilohatch_coreopen 0 scoreboard players set @s oncollide 0