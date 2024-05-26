speed = 5;
if (instance_number(balaBoss2) < 3 and place_free(x, y+25))
{
    instance_create(x, y + 25, balaBoss2);
}
if (global.saludBoss <= 70) faseAtaque++;
