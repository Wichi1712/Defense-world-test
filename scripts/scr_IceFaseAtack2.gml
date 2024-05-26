speed = 4;
if(place_free( x, y + 60)) instance_create(x, y + 60, balaBoss2 );

if (instance_number( balaBoss3)<6)
    instance_create( x, y + 5, balaBoss3);
 
if global.saludBoss <= 50{
    faseAtaque++;
    balaBoss2.vspeed = 7;
}
