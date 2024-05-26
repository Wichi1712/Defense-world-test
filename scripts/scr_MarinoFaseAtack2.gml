speed = 3;
if(instance_number( balaBoss2)<6){
    instance_create( x - 30, y + 15, balaBoss2);
    instance_create( x + 30, y + 15, balaBoss2);
}

scr_esquivaAtaque(par_balaplayer);

if global.saludBoss <= 50 faseAtaque++;
