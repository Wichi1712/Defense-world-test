if (place_free( x, y - 5)){
    instance_create( x, y, balaBoss2);
    instance_create( x, y, balaBoss);
}            

if global.saludBoss <= 0 faseAtaque++;
