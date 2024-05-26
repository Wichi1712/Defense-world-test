switch (faseAtaque)
        {
        
            //fase cero --no Atack
            case 0:
                if(instance_exists(par_balaplayer)){
                    faseAtaque++;
                    if(global.nombreBoss == "GhostNeon") path_start( path_BossNeon,5,2,0);
                }
            break;
            
            //primera fase -- init atack
            case 1:
                speed = 2;
                //Crea disparo
                if (instance_number(balaBoss)<3 and place_free (x , y +5))
                     instance_create( x, y, balaBoss);
             
                 if global.saludBoss <= 70 faseAtaque++;
             
            break;
    
             //segunda fase
            case 2:
                //speed = 3;
                if (instance_number( balaBoss)<6 and place_free (x , y +5))
                    instance_create( x, y, balaBoss);
                    
                if global.saludBoss <= 50 faseAtaque++;
             
            break;
            
            //tercera fase 
            case 3:                  
                if (instance_number( balaBoss2)<=4 and place_free( x, y + 15))
                    instance_create( x, y + 2, balaBoss2);
                    
                if global.saludBoss <= 30 faseAtaque++;
            
            break;
            
            //cuarta fase
            case 4: 
                //speed = 3;     
                if (instance_number( balaBoss2)<=7 and place_free( x, y + 15))
                    instance_create( x, y + 2, balaBoss2);
                    
                if global.saludBoss <= 0 faseAtaque++;
                
            break;
            
            case 5://Vencido
                scr_vencido();
                //if ( obj_control.alarm[1]<= room_speed * 2){ instance_destroy();}

            break;
        }
