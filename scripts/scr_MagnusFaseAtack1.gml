speed = 5;

if(distance_to_object( obj_balaBossMagn0)>20)
    instance_create( x, y, obj_balaBossMagn0);

if global.saludBoss <= 70 faseAtaque++;

//------------
speed = 10;
if(instance_number( obj_balaBossMagneto)<6 and place_free (x , y +5))
   instance_create( x, y, obj_balaBossMagneto);

if global.saludBoss <= 50 faseAtaque++;

//--------------
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
//------

speed = 4;
if( instance_number( obj_maxMagneto) < 1) instance_create( x , y, obj_maxMagneto);
if( instance_number( obj_minMagneto) < 1) instance_create( x , y, obj_minMagneto);
if global.saludBoss <= 10 faseAtaque++;

//------------
velocidad = 5;  
         
if( instance_exists( obj_tanque)){
    mp_potential_step_object( obj_tanque.x, y, velocidad, obj_tanque);
}
          
if (place_free( x, y+5))instance_create( x, y, obj_balaBossMagneto);

if global.saludBoss <= 0 faseAtaque++;





