speed = 5;
if(place_free( x, y + 60)) instance_create(x, y + 60, balaBoss2 );
              
if (place_free( x, y + 15)){
    instance_create( x - 40, y + 15, balaBoss);
    instance_create( x + 40, y + 15, balaBoss);
}

if (global.saludBoss <= 30){
    faseAtaque++;
    balaBoss2.vspeed = 7;
    instance_create( x, y, escudoBoss);
    alarm[0]= InicioAlarma0;
    alarm[1]= InicioAlarma1;
}
