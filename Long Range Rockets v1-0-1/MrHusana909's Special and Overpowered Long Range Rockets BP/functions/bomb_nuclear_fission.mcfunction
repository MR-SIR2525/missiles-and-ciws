particle hus909:nukeexplosion_ring ~ ~-15 ~
particle hus909:nuke_flash
particle hus909:nuke_ashspread
particle hus909:nukeexplosion
particle hus909:nuke_cloudblast ~ 193 ~
execute @a[r=425] ~~~ playsound nuke_explosion_near @s ~~~ 12
execute @a[rm=4,r=880] ~~~ playsound nuke_explosion_far @s ~~~ 11
camera @a[r=880] fade time 0.05 0.4 0.1 color 255 255 255
camerashake add @a[r=80] 0.2 8 positional
camerashake add @a[r=160] 0.2 10 positional
camerashake add @a[r=340] 0.2 12 positional
camerashake add @a[r=680] 0.1 14 positional
camerashake add @a[r=880] 0.1 14 positional