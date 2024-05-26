speed = 10;    
if (place_free( x, y + 10)){
    instance_create( x, y + 30, balaBoss);
    instance_create( x, y + 10, balaBoss2);
    instance_create( x + 20, y + 10, balaBoss2);
    instance_create( x - 20, y + 10, balaBoss2);
}

if global.saludBoss <= 0{ faseAtaque++;}
