velocidad = 10;
if(instance_exists( obj_tanque)){
    mp_potential_step_object( obj_tanque.x, y, velocidad, obj_tanque);
    if (place_free( x, y + 10))
        instance_create( x, y + 10, balaBoss3);
}

if (global.saludBoss <= 30){
    faseAtaque++;
    path_start( path_BossMilitar,14,3,1);
}
