speed = 2;
image_yscale = -1;
sprite_index = spr_BossFireBlue;  
balaBoss3.estado = "inactivo";

if (instance_number( balaBoss3 )<=6 and place_free (x , y - 20)){
    instance_create( x + 32, y + 20, balaBoss3);
    instance_create( x + 32, y + 20, balaBoss3);
}

if global.saludBoss <= 0 faseAtaque++;
