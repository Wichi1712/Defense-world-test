speed = 5;                 
if (place_free( x, y + 20)){
    instance_create( x - 20, y + 30, balaBoss);
    instance_create( x + 20, y + 30, balaBoss);
}

if global.saludBoss <= 30 faseAtaque++;
