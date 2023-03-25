if(!paused){
if(room == Combat){
if(turn == 1 and chp > 0 and inv != 1){
	if(c == 1){
		if(rsmvc < 2){
			lastact = "You don't have enough " + rsm + " to do that";
			turn = 2;
		}
		if(rsmvc >= 2){
			ran = random_range(1,20)
			if(ran <= 1){
				enmychp -= damtemp + dam * 2 * depdam
				rsmvc -= 2;
				lastact = "You got a critical hit" 
			}
			if(ran <= 2 and ran > 1){
				enmychp -= damtemp + dam / 2 * depdam 
				rsmvc -= 2;
				lastact = "You did half damage";
			}
			if(ran > 2){
				enmychp -= damtemp + dam * depdam;
				rsmvc -= 2;
				lastact = "You attack the enemy";
			}
		}
	}
	if(c == 2){
		ran = random_range(1,20)
		if(ran <= 1){
			enmychp -= damtemp + dam * 2 * depdam
			lastact = "You got a critical hit" 
		}
		if(ran <= 2 and ran > 1){
			enmychp -= damtemp + dam / 2 * depdam
			lastact = "You did half damage";
		}
		if(ran > 2){
			enmychp -= damtemp + dam * depdam
			lastact = "You attack the enemy";
		}
		para = 0;
	}
	if(c == 3){
		if(para != 1){
			ran = random_range(1,20)
			if(ran <= 1){
				enmychp -= damtemp + dam * 2 * depdam
				lastact = "You got a critical hit" 
			}
			if(ran <= 2 and ran > 1){
				enmychp -= damtemp + dam / 2 * depdam
				lastact = "You did half damage";
			}
			if(ran > 2){
				enmychp -= damtemp + dam * depdam
				lastact = "You attack the enemy";
			}
		}
	
		if(para == 1){
			if(ran <= 1){
			enmychp -= dam * 2
			lastact = "You got a critical hit and your are no longer hiden" 
			para = 0
		}
		if(ran <= 2 and ran > 1){
			enmychp -= dam / 2
			lastact = "You did half damage and your are no longer hiden";
			para = 0
		}
		if(ran > 2){
			enmychp -= dam;
			lastact = "You attack the enemy and your are no longer hiden";
			para = 0
		}
		}
	}
	if(c == 4){
		ran = random_range(1,20)
		if(ran <= 1){
			enmychp -= damtemp + dam * 2 * depdam
			lastact = "You got a critical hit and your are no longer hiden" 
			para = 0
		}
		if(ran <= 2 and ran > 1){
			enmychp -= damtemp + dam / 2* depdam
			lastact = "You did half damage";
		}
		if(ran > 2){
			enmychp -= damtemp + dam* depdam
			lastact = "You attack the enemy";
		}
	}
	if(c == 5){
		if(rsmvc < 2){
			lastact = "You don't have enough " + rsm + " to do that";
			turn = 2;
		}
		if(rsmvc >= 2){
			ran = random_range(1,20)
			if(ran <= 1){
				enmychp -= damtemp + dam * 2* depdam
				rsmvc -= 2;
				lastact = "You got a critical hit" 
			}
			if(ran <= 2 and ran > 1){
				enmychp -= damtemp + dam / 2* depdam
				rsmvc -= 2;
				lastact = "You did half damage";
			}
			if(ran > 2){
				enmychp -= damtemp + dam* depdam
				rsmvc -= 2;
				lastact = "You attack the enemy";
			}
	}
	}
	if(enmychp < 0){
		enmychp = 0;
	}
	audio_play_sound(Hit,2,0,SFX)
	anim = 1;
	turn = 2;
}
}
if(room == Walking){
	if(NPC == .5){
		tut = 5
		lastact = "Ok then see you around"
		NPC = 0
		inst = 0
	}
	if(NPC == 1){
		if(h >= 5 and h <= 20){
		SellBuy = 1
		}
		else{
			lastact = "Sorry i'm closed"
		}
	}
	if(NPC == 5 and boss1 != 1){
	lastact = "Let me teach you the pain of death"
	walklocationx = PlayerWalk.x
	walklocationy = PlayerWalk.y
	enmy = 8
	room_goto(Combat)
}
	if(NPC == 5 and boss1 == 1){
		rand = irandom_range(1,5)
		if(rand == 1){
			lastact = "If you press 'I' on your keyboard it'll open you inventory(The reason we use that button is because inventory starts with I)"
		}
		if(rand == 2){
			lastact = "If your deppressed you'll do less damage (because your less motivated to attack)"
		}
		if(rand == 3){
			lastact = "If you die all that happens is you gain depression because death is depressing"
		}
		if(rand == 4){
			lastact = "If the stratagie your using relise on looks you need to find a now on"
		}
		if(rand == 5){
			lastact = "Luxury can make the enemy stuned"
		}
	}	
	if(NPC == 6){
		
		SellBuy = 1
	}
	if(NPC == 7){
		room_goto(End)
	}
	if(NPC == 8){
		if(h >= 5 and h <= 20){
		SellBuy = 1
		}
		else{
			lastact = "Sorry i'm closed"
		}
	}
	if(NPC == 9){
		if(h >= 5 and h <= 20){
		SellBuy = 1
		}
		else{
			lastact = "Sorry i'm closed"
		}
	}
	if(NPC == 10 and q2 == 1 and lvl >= 3){
		lastact = "You dare challenge me"
		enmy = 6
	}
	if(NPC == 10 and lvl < 3){
		lastact = "No you look to week"
	}
	if(NPC == 3 and q == -1 and Q == 0){
	lastact = "Thanks you I just need you to kill some ghost in the deep forest"
	ds_list_replace(global.Quest,0,0)
	Q = 1
}
else{
		lastact = "Never mind you look busy"
	}
if(NPC == 4 and q1 == -1 and Q == 0){
	lastact = "Thank you I need you to collect some trash for some fertiliser for the trees and some extra wood but I don't know what to do with it."
	ds_list_replace(global.Quest,1,0)
	Q = 2
}
else{
		lastact = "Never mind you look busy"
	}

}

if(room == Walking and NPC == 2){
	ran = irandom_range(3,5)
	enmy = ran
	
}
}




