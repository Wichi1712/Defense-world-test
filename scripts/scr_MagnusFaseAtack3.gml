distanRight = room_width - 100;
distanLeft = -100;
angulo0 = 0 ;
angulo1= 180;
if( instance_number( obj_maxMagneto) < 1){
    instance_create( lengthdir_x(distanRight, angulo0), y  + 70, obj_maxMagneto);        
}
if( instance_number( obj_minMagneto) < 1){
    instance_create( lengthdir_x(distanLeft, angulo1), y + 70, obj_minMagneto);
}

if global.saludBoss <= 30 faseAtaque++;
