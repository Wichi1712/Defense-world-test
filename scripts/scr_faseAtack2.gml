speed = 1.5;
//Crea disparo
//if (instance_number(balaBoss)<10 and place_free (x , y +20))
 //    instance_create( x, y + 20, balaBoss);  
 
//if global.saludBoss <= 70 faseAtaque++;

if (place_free( x, y + 50)) instance_create( x, y + 50, balaBoss2);
                    
if (global.saludBoss <= 0)faseAtaque++;
