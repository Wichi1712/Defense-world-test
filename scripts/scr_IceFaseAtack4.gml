speed = 10;
if ( instance_number( balaBoss4)<15){ instance_create( x, y + 60, balaBoss4);}

//Reinicia alarma 0 --Le da velocidad vertical positiva a obj_LanzaHielo
if (alarm[0] <= 0) alarm[0]= InicioAlarma0;

//Reinicia alarma 1 para crear escudo
//if(!instance_exists( obj_EscudoIce))alarm[1]= InicioAlarma1;
if (alarm[1] <= 0) alarm[1]= InicioAlarma1;

if global.saludBoss <= 0 faseAtaque++;
