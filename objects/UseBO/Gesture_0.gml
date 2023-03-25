if(Use == 1.2){
	if(invs1 == 1 and room == Combat and turn == 1){
		if(chp != thp){
			chp += thp * .20
			removeItem = 1
			lastact = "You healed youself"
			turn = 2
		}
		else{
			lastact = "You can't do that"
		}
	}
	if(invs1 == 2 and room == Combat and turn == 1){
		if(rsmvc != rsmv){
			rsmvc += rsmv * .20
			removeItem = 2
			
			lastact = "You gained some stamina/mana/feathers"
			turn = 2
		}
		else{
			lastact = "You can't do that"
		}
	}
	if(invs1 == 3 and room == Combat and turn == 1){
		d = dam * .1
		enmychp -= dam + d
		removeItem = 3
		
		lastact = "You swarmed the enemy with arrows"
		turn = 2
	}
	if(invs1 == 4 and room == Combat and turn == 1){
		damtemp = dam * .1
		removeItem = 4
		
		lastact = "You feel the power flow through your vains"
		turn = 1
	}
	if(invs1 == 5 and room == Combat and turn == 1){
		if(chp != thp){
			chp += thp * .40
			removeItem = 5
			
			lastact = "You healed youself"
			turn = 2
		}
		else{
			lastact = "You can't do that"
		}
	}
	
	if(invs1 == 8 and room == Combat and turn == 1){
		damtemp = dam * .2
		removeItem = 8
		
		lastact = "You feel the power flow through your vains"
		turn = 1
	}
	if(invs1 == 9 and room == Combat and turn == 1){
		luxtemp = lux * .5
		removeItem = 9
		
		lastact = "You feel the luxury flow in your vains"
		turn = 1
	}
	
	if(invs1 == 17 and room != Combat){
		dep += 20
		removeItem = 17
		
		
	}
	if(invs1 == 18 and room == Combat and turn == 1){
		rand = irandom_range(1,4)
		if(rand == 1){
			dep += 50
			lastact = "Your girlfriend promised you a good time later"
		}
		if(rand == 2){
			dep -= 50
			lastact = "Your girlfriend kicked you in the balls"
		}
		if(rand == 3){
			dep += 10
			lastact = "Your girlfriend gave you a kiss"
		}
		if(rand == 4){
			dep -= 10
			lastact = "Your girlfriend slapped you on the face"
		}
		removeItem = 18
		
		turn = 2
	}
}
if(Use == 2.2){
	if(invs2 == 1 and room == Combat and turn == 1){
		if(chp != thp){
			chp += thp * .20
			removeItem = 1
			
			lastact = "You healed youself"
			turn = 2
		}
		else{
			lastact = "You can't do that"
		}
		
	}
	if(invs2 == 2 and room == Combat and turn == 1){
		if(rsmvc != rsmv){
			rsmvc += rsmv * .20
			removeItem = 2
			
			lastact = "You gained some stamina/mana/feathers"
			turn = 2
		}
		else{
			lastact = "You can't do that"
		}
	}
	if(invs2 == 3 and room == Combat and turn == 1){
		d = dam * .1
		enmychp -= dam + d
		removeItem = 3
		
		lastact = "You swarmed the enemy with arrows"
		turn = 2
	}
	if(invs2 == 4 and room == Combat and turn == 1){
		damtemp = dam * .1
		removeItem = 4
		
		lastact = "You feel the power flow through your vains"
		turn = 1
	}
	if(invs2 == 5 and room == Combat and turn == 1){
		if(chp != thp){
			chp += thp * .40
			removeItem = 5
			
			lastact = "You healed youself"
			turn = 2
		}
		else{
			lastact = "You can't do that"
		}
	}
	
	if(invs2 == 8 and room == Combat and turn == 1){
		damtemp = dam * .2
		removeItem = 8
		
		lastact = "You feel the power flow through your vains"
		turn = 1
	}
	if(invs2 == 9 and room == Combat and turn == 1){
		luxtemp = lux * .5
		removeItem = 9
		
		lastact = "You feel the luxury flow in your vains"
		turn = 1
	}
	if(invs2 == 17 and room != Combat){
		dep += 20
		removeItem = 17
		
		
	}
	if(invs2 == 18 and room == Combat and turn == 1){
		rand = irandom_range(1,4)
		if(rand == 1){
			dep += 50
			lastact = "Your girlfriend promised you a good time later"
		}
		if(rand == 2){
			dep -= 50
			lastact = "Your girlfriend kicked you in the balls"
		}
		if(rand == 3){
			dep += 10
			lastact = "Your girlfriend gave you a kiss"
		}
		if(rand == 4){
			dep -= 10
			lastact = "Your girlfriend slapped you on the face"
		}
		removeItem = 18
		
		turn = 2
	}
}
Use = 0

