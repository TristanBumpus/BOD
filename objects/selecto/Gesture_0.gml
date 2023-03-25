c = Select


if(c == 1){
	dam = 7;
    heal = 3;
    chp = 7;
	thp = 7;
	rsmv = 10
	rsmvc = 10;
	rsm = "mana";
	healcost = 4;
	cspeed = 5
	
}
if(c == 2){
	turn = 2;
	dam = 5;
    heal = 1;
    chp = 12;
    thp = 12;
    rsmv = 5;
	rsmvc = 5;
    rsmd = 10;
	healcost = 2;
	cspeed = 10
	
	
}
if(c == 3){
	turn = 1;
	dam = 4;
	heal = 1;
    chp = 10;
	thp = 10;
    rsmv = 10;
	rsmvc = 10;
	rsm = "stamina"
	healcost = 2;
	cspeed = 10
	
}
if(c == 4){
	turn = 1;
	dam = 4;
	heal = 5;
    chp = 15;
	thp = 15;
    rsmv = 5;
	rsmvc = 5;
	rsm = "feathers";
	healcost = 5;
	cspeed = 5;
	
}
if(c == 5){
	turn = 1;
	dam = 4;
	heal = 5;
	chp = 5;
    thp = 5;
	rsmv = 15;
    rsmvc = 15;
	rsm = "mana"
	healcost = 2;
	cspeed = 10
	
}



audio_play_sound(Click,0,false,SFX,random_range(.1,1))



room_goto(Intro)
