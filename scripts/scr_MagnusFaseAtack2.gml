speed = 10;
if(instance_number( obj_balaBossMagneto)<6 and place_free (x , y +5))
   instance_create( x, y, obj_balaBossMagneto);

if global.saludBoss <= 50 faseAtaque++;
