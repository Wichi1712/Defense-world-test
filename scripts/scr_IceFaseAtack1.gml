speed = 5;
if (instance_number( balaBoss)<4 and place_free (x , y +15)){
    instance_create( x - 40, y + 15, balaBoss);
    instance_create( x + 40, y + 15, balaBoss);
}
 
if global.saludBoss <= 70 faseAtaque++;
