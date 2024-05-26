velocidad = 5;  
         
if( instance_exists( obj_tanque)){
    mp_potential_step_object( obj_tanque.x, y, velocidad, obj_tanque);
}
          
if (place_free( x, y+5))instance_create( x, y, obj_balaBossMagneto);

if global.saludBoss <= 0 faseAtaque++;
