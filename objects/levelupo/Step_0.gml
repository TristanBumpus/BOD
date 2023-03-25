
l = power(lvl,2)
lvlup = l * 3






if(e >= lvlup){
	if(c == 1){
		dam += 2;
	    heal += 1;
	    chp += 1;
		thp += 1;
		rsmv += 2
		rsmvc += 2;
		cspeed += 1
	}
	if(c == 2){
		dam += 1;
	    heal += 1;
	    chp += 2;
		thp += 2;
		rsmv += 1
		rsmvc += 1;
		cspeed += 2
	}
	if(c == 3){
		dam += 1;
	    heal += 1;
	    chp += 1;
		thp += 1;
		rsmv += 2
		rsmvc += 2;
		cspeed += 2
	}
	if(c == 4){
		dam += 1;
	    heal += 2;
	    chp += 3;
		thp += 3;
		rsmv += 1
		rsmvc += 1;
		cspeed += 1
	}
	if(c == 5){
		dam += 1;
	    heal += 2;
	    chp += 1;
		thp += 1;
		rsmv += 2
		rsmvc += 2;
		cspeed += 2
	}
	lastact += " You leveled up."
	lvl += 1
	turn = 3
}
