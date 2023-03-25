
if(SellBuy == 1 and n == 1){
	del = ds_list_size(global.npcInv)
	while(del > 0){
		ds_list_delete(global.npcInv,0)
		del -= 1
	}
	SellBuyL1 = 0
	SellBuyL2 = 1
	SellBuyL3 = 2
	if(NPC == 1){
		ds_list_add(global.npcInv,1,2,3,9,.009,.01,.011,.012)
	}
	if(NPC == 6){
		ds_list_add(global.npcInv,17,4,18)
	}
	if(NPC == 8){
		ds_list_add(global.npcInv,.001,.002,.003,.004)
	}
	if(NPC == 9){
		ds_list_add(global.npcInv,.005,.006,.007,.008)
	}
	n = 0
	
}
if(SellBuy != 1){
	n = 1
}
if(SellBuy == 1 or SellBuy == 2){
	if(ecoEffectB > 1){
		s = string(int64(ecoEffectB*100-100))
		lastact = "Man inflation rates are high at " + s + "%"
	}
	if(ecoEffectB < 1){
		s = string(int64(ecoEffectB*100-100))
		lastact = "Man inflation rates are low at " + s + "%"
	}
	if(ecoEffectB == 1){
		s = string(int64(ecoEffectB*100-100))
		lastact = "There is no inflation this week thank god"
	}
}


