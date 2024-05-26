velocidad = 5;
if( instance_exists( obj_tanque))
    mp_potential_step_object( obj_tanque.x, y, velocidad, obj_tanque);

if (instance_number(balaBoss)<3 and place_free (x , y +5))
    instance_create( x, y, balaBoss);
     
if (global.saludBoss <= 80){
    faseAtaque++;
    path_start( path_BossMilitar,10,2,1);
}
