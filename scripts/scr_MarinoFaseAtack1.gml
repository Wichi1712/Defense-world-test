speed = 5;
                
if instance_number( balaBoss2)<3 and place_free (x , y +5)
    instance_create( x, y + 10, balaBoss2);
    
scr_esquivaAtaque(par_balaplayer);

if global.saludBoss <= 80 faseAtaque++;
