speed = 13;
distanRight = room_width - 80;
distanLeft = -80;
angulo0 = 0 ;
angulo1= 180;

if(instance_number( obj_maxElectro ) < 1)
    instance_create( lengthdir_x(distanRight, angulo0), y  + 70, obj_maxElectro);

if(instance_number( obj_minElectro ) < 1)
    instance_create( lengthdir_x(distanLeft, angulo1), y + 70, obj_minElectro);

if global.saludBoss <= 35 faseAtaque++;
