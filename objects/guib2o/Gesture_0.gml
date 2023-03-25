if(!paused){
if(room == Combat){
if(chp > 0){
if(rsmvc < healcost and inv != 1){
		lastact = "You don't have enough " + rsm + " to do that";
}
if(thp - heal > chp - heal and turn == 1 and inv != 1){
	if(c == 1 and rsmvc >= healcost){
		chp += heal;
		rsmvc -= 4;
		lastact = "You healed your self";
	}
	if(c == 2 and rsmvc >= healcost){
		chp += heal;
		rsmvc -= 2;
		lastact = "You healed your self";
	}
	if(c == 3 and rsmvc >= healcost){
		chp += heal;
		rsmvc -= 2;
		lastact = "You healed your self";
	}
	if(c == 4 and rsmvc >= healcost){
		chp += heal;
		rsmvc -= 5;
		lastact = "You healed your self";
	}
	if(c == 5 and rsmvc >= healcost){
		chp += heal;
		rsmvc -= 2;
		lastact = "You healed your self";
	}
	anim = 2
	turn = 2
}
}
}
if(room == Walking){
	if(NPC == 1){
		SellBuy = 2
		SellBuyL1 = 0
		SellBuyL2 = 1
		SellBuyL3 = 2
	}
	if(NPC == 3 and q1 == -1){
		lastact = "Oh ok I guess see you later"
	}
	if(NPC == 4 and q2 == -1){
		lastact = "Oh ok I guess see you later"
	}
	if(NPC == 5){
		lastact = "Then don't talk to me"
	}
	if(NPC == 6){
		SellBuy = 2
		SellBuyL1 = 0
		SellBuyL2 = 1
		SellBuyL3 = 2
	}
	if(NPC == 8){
		SellBuy = 2
		SellBuyL1 = 0
		SellBuyL2 = 1
		SellBuyL3 = 2
	}
	if(NPC == 9){
		SellBuy = 2
		SellBuyL1 = 0
		SellBuyL2 = 1
		SellBuyL3 = 2
	}
	
}
}

