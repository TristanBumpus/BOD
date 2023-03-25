if(!paused){
if(room == Combat){
if(chp > 0){
if(c == 3 or c == 5 and turn == 1 and para != 1 and inv != 1){
	
	if(rsmvc < 4 and para != 1){
	lastact = "You don't have an enough " + rsm + " to do that";
	}
	if(rsmvc >= 4 and para != 1){
		para = 1;
	
		if(c == 3){
			lastact = "You hide from the enemy";
		}
		if(c == 5){
			lastact = "You paralize the enemy";
		}
		turn = 2;
		rsmvc -= 4
		anim = 3
	}
}
if(c == 2 and turn == 1 and inv != 1){
	if(rsmvc < 5){
		lastact = "You don't have enough " + rsm + " to do that";
	}
	if(rsmvc >= 5){
		enmychp -= damtemp + dam * 2* depdam;
		rsmvc -= 5
		turn = 2;
		lastact = "You unlessed your rage on the enemy";
		anim = 3
	}
}
if(c == 1 and turn == 1 and inv != 1){
	if(rsmvc < 5){
		lastact = "You don't have enough " + rsm + " to do that";
	}
	if(rsmvc >= 5){
		enmychp -= damtemp + dam /2 * numenmy * depdam
		rsmvc -= 5
		turn = 2;
		lastact = "Your magic nova attacked all the enemys";
		audio_play_sound(Nova,2,0,SFX)
	}
}
if(c == 3 and turn == 1 and para == 1 and inv != 1){
	if(rsmvc < 4){
		lastact = "You don't have an enough " + rsm + " to do that";
	}
	if(rsmvc >= 4){
		
		ran = random_range(1,20)
		if(ran <= 1){
			enmychp -= damtemp + dam * 4 * depdam
			lastact = "You got a critical hit and stay hiden" 
		}
		if(ran <= 2 and ran > 1){
			enmychp -= damtemp + dam * depdam
			lastact = "You did half damage and stay hiden";
		}
		if(ran > 2){
			enmychp -= damtemp + dam *2* depdam
			lastact = "You attack the enemy and stay hiden";
	}
		anim = 4
		rsmvc -= 4;
		turn = 2;
	}
}
if(c == 4 and turn == 1 and inv != 1){
	if(rsmvc < 1){
		lastact = "You don't have enough " + rsm + " to do that";
	}
	if(rsmvc >= 1){
	enmychp -= rsmvc * 2 + damtemp 
	rsmvc = 0
	anim = 3
	lastact = "You sacrofice your feathers and damage the enemy";
	turn = 2
	}
}
}
}

if(room == Walking){
	if(NPC == 1 and chat == 1 and q2 != 1 and Q == 0){
		chat += 1
		ds_list_replace(global.Quest,2,1)
		Q = 3
	}
	else{
		lastact = "Never mind you look busy"
	}
	if(NPC == 1 and chat == 0 and q2 != 1){
		chat += 1
	}
	if(NPC == 3 and q == 5){
	lastact = "Thanks you here is some ballars and I like the way you look, also you can press 'B' to open your beastbook"
	addItem = 18
	ballars += 50
	ds_list_replace(global.Quest,0,6)
	Q = 0
}
	if(NPC == 4 and q1 == 5){
	lastact = "Thanks you here is a horse mount (Just press shift to use it) and you can keep the extra wood"
	mount = 1
	ds_list_replace(global.Quest,1,6)
	Q = 0
}
	if(NPC == 6 and chat == 1 and q1 > 5 and q1 != 7){
		ds_list_replace(global.Quest,1,7)
		chat += 1
	}

}
}

