if(SellBuy == 1){
	//Slot setter
	SellBuys1 = ds_list_find_value(global.npcInv,SellBuyL1)
	SellBuys2 = ds_list_find_value(global.npcInv,SellBuyL2)
	SellBuys3 = ds_list_find_value(global.npcInv,SellBuyL3)
	//Slot 1
	if(SellBuys1 == 1){
		Price1 = int64(ecoEffectB *  20)	
	}
	if(SellBuys1 == 2){
		Price1 = int64(ecoEffectB *  20)	
	}
	if(SellBuys1 == 3){
		Price1 = int64(ecoEffectB *  20)	
	}
	if(SellBuys1 == 4){
		Price1 = int64(ecoEffectB *  400)
	}
	if(SellBuys1 == 5){
		Price1 = int64(ecoEffectB *  100)
	}
	
	if(SellBuys1 == 8){
		Price1 = int64(ecoEffectB *  2000)
	}
	if(SellBuys1 == 9){
		Price1 = int64(ecoEffectB *  100)
	}
	
	
	if(SellBuys1 == 17){
		Price1 = int64(ecoEffectB *  200)
	}
	if(SellBuys1 == 18){
		Price1 = int64(ecoEffectB *  9999)
	}
	
	if(SellBuys1 == .001){
		Price1 = int64(ecoEffectB *  50)
	}
	if(SellBuys1 == .002){
		Price1 = int64(ecoEffectB *  50)
	}
	if(SellBuys1 == .003){
		Price1 = int64(ecoEffectB *  50)
	}
	if(SellBuys1 == .004){
		Price1 = int64(ecoEffectB *  50)
	}
	if(SellBuys1 == .005){
		Price1 = int64(ecoEffectB *  50)
	}
	if(SellBuys1 == .006){
		Price1 = int64(ecoEffectB *  50)
	}
	if(SellBuys1 == .007){
		Price1 = int64(ecoEffectB *  50)
	}
	if(SellBuys1 == .008){
		Price1 = int64(ecoEffectB *  50)
	}
	if(SellBuys1 == .009){
		Price1 = int64(ecoEffectB *  50)
	}
	if(SellBuys1 == .01){
		Price1 = int64(ecoEffectB *  50)
	}
	if(SellBuys1 == .011){
		Price1 = int64(ecoEffectB *  50)
	}
	if(SellBuys1 == .012){
		Price1 = int64(ecoEffectB *  50)
	}
	
	//Slot 2
	if(SellBuys2 == 1){
		Price2 = int64(ecoEffectB *  20)	
	}
	if(SellBuys2 == 2){
		Price2 = int64(ecoEffectB *  20)	
	}
	if(SellBuys2 == 3){
		Price2 = int64(ecoEffectB *  20)	
	}
	if(SellBuys2 == 4){
		Price2 = ecoEffectB * 400
	}
	if(SellBuys2 == 5){
		Price2 = ecoEffectB * 100	
	}
	
	if(SellBuys2 == 8){
		Price2 = int64(ecoEffectB *  2000)
	}
	if(SellBuys2 == 9){
		Price2 = int64(ecoEffectB * 100)
	}
	
	
	if(SellBuys2 == 17){
		Price2 = int64(ecoEffectB *  200)
	}
	if(SellBuys2 == 18){
		Price2 = int64(ecoEffectB * 9999)
	}
	
	
	if(SellBuys2 == .001){
		Price2 = int64(ecoEffectB *  50)
	}
	if(SellBuys2 == .002){
		Price2 = int64(ecoEffectB *  50)
	}
	if(SellBuys2 == .003){
		Price2 = int64(ecoEffectB *  50)
	}
	if(SellBuys2 == .004){
		Price2 = int64(ecoEffectB *  50)
	}
	if(SellBuys2 == .005){
		Price2 = int64(ecoEffectB *  50)
	}
	if(SellBuys2 == .006){
		Price2 = int64(ecoEffectB *  50)
	}
	if(SellBuys2 == .007){
		Price2 = int64(ecoEffectB *  50)
	}
	if(SellBuys2 == .008){
		Price2 = int64(ecoEffectB *  50)
	}
	if(SellBuys2 == .009){
		Price2 = int64(ecoEffectB *  50)
	}
	if(SellBuys2 == .01){
		Price2 = int64(ecoEffectB *  50)
	}
	if(SellBuys2 == .011){
		Price2 = int64(ecoEffectB *  50)
	}
	if(SellBuys2 == .012){
		Price2 = int64(ecoEffectB *  50)
	}

	//Slot 3
	
	if(SellBuys3 == 1){
		Price3 = int64(ecoEffectB *  20)	
	}
	if(SellBuys3 == 2){
		Price3 = int64(ecoEffectB *  20)	
	}
	if(SellBuys3 == 3){
		Price3 = int64(ecoEffectB *  20)	
	}
	if(SellBuys3 == 4){
		Price3 = ecoEffectB * 400
	}
	if(SellBuys3 == 5){
		Price3 = ecoEffectB * 100	
	}
	
	if(SellBuys3 == 8){
		Price3 = int64(ecoEffectB *  20)
	}
	if(SellBuys3 == 9){
		Price3 = int64(ecoEffectB * 100)
	}
	
	
	if(SellBuys3 == 17){
		Price3 = int64(ecoEffectB *  20)
	}
	if(SellBuys3 == 18){
		Price3 = int64(ecoEffectB * 9999)
	}
	
	if(SellBuys3 == .001){
		Price3 = int64(ecoEffectB *  50)
	}
	if(SellBuys3 == .002){
		Price3 = int64(ecoEffectB *  50)
	}
	if(SellBuys3 == .003){
		Price3 = int64(ecoEffectB *  50)
	}
	if(SellBuys3 == .004){
		Price3 = int64(ecoEffectB *  50)
	}
	if(SellBuys3 == .005){
		Price3 = int64(ecoEffectB *  50)
	}
	if(SellBuys3 == .006){
		Price3 = int64(ecoEffectB *  50)
	}
	if(SellBuys3 == .007){
		Price3 = int64(ecoEffectB *  50)
	}
	if(SellBuys3 == .008){
		Price3 = int64(ecoEffectB *  50)
	}
	if(SellBuys3 == .009){
		Price3 = int64(ecoEffectB *  50)
	}
	if(SellBuys3 == .01){
		Price3 = int64(ecoEffectB *  50)
	}
	if(SellBuys3 == .011){
		Price3 = int64(ecoEffectB *  50)
	}
	if(SellBuys3 == .012){
		Price3 = int64(ecoEffectB *  50)
	}
	
}

if(SellBuy == 2){
	//Slot setter
	if(SellBuy == 2 and NPC != 9 and NPC != 8){
		SellBuys1 = ds_list_find_value(global.invT,SellBuyL1)
		SellBuys2 = ds_list_find_value(global.invT,SellBuyL2)
		SellBuys3 = ds_list_find_value(global.invT,SellBuyL3)
	}
	if(SellBuy == 2 and NPC == 8){
		SellBuys1 = ds_list_find_value(global.invTA,SellBuyL1)
		SellBuys2 = ds_list_find_value(global.invTA,SellBuyL2)
		SellBuys3 = ds_list_find_value(global.invTA,SellBuyL3)
	}
	if(SellBuy == 2 and NPC == 9){
		SellBuys1 = ds_list_find_value(global.invTA,SellBuyL1)
		SellBuys2 = ds_list_find_value(global.invTA,SellBuyL2)
		SellBuys3 = ds_list_find_value(global.invTA,SellBuyL3)
	}

	//Slot 1
	if(SellBuys1 == 1){
		Price1 = int64(ecoEffectS *  15)
	}
	if(SellBuys1 == 2){
		Price1 = int64(ecoEffectS *  15)
	}
	if(SellBuys1 == 3){
		Price1 = int64(ecoEffectS *  15)	
	}
	if(SellBuys1 == 4){
		Price1 = int64(ecoEffectS *  300)
	}
	if(SellBuys1 == 5){
		Price1 = ecoEffectS *  75	
	}
	
	if(SellBuys1 == 8){
		Price1 = int64(ecoEffectS *  1500)
	}
	if(SellBuys1 == 9){
		Price1 = int64(ecoEffectS *  75)
	}
	
	if(SellBuys1 == 17){
		Price1 = int64(ecoEffectS *  75)	
	}
	if(SellBuys1 == 18){
		Price1 = int64(ecoEffectS *  9999)
	}
	
	if(SellBuys1 == .001){
		Price1 = int64(ecoEffectS *  30)
	}
	if(SellBuys1 == .002){
		Price1 = int64(ecoEffectS *  30)
	}
	if(SellBuys1 == .003){
		Price1 = int64(ecoEffectS *  30)
	}
	if(SellBuys1 == .004){
		Price1 = int64(ecoEffectS *  30)
	}
	if(SellBuys1 == .005){
		Price1 = int64(ecoEffectS *  30)
	}
	if(SellBuys1 == .006){
		Price1 = int64(ecoEffectS *  30)
	}
	if(SellBuys1 == .007){
		Price1 = int64(ecoEffectS *  30)
	}
	if(SellBuys1 == .008){
		Price1 = int64(ecoEffectS *  30)
	}
	if(SellBuys1 == .009){
		Price1 = int64(ecoEffectS *  30)
	}
	if(SellBuys1 == .01){
		Price1 = int64(ecoEffectS *  30)
	}
	if(SellBuys1 == .011){
		Price1 = int64(ecoEffectS *  30)
	}
	if(SellBuys1 == .012){
		Price1 = int64(ecoEffectS *  30)
	}
	
	
	//Slot 2
	
	if(SellBuys2 == 1){
		Price2 = int64(ecoEffectS * 15)
	}
	if(SellBuys2 == 2){
		Price2 = int64(ecoEffectS * 15)
	}
	if(SellBuys2 == 3){
		Price2 = int64(ecoEffectS * 15)	
	}
	if(SellBuys2 == 4){
		Price2 = int64(ecoEffectS * 300)
	}
	if(SellBuys2 == 5){
		Price2 = int64(ecoEffectS * 75)	
	}
	
	if(SellBuys2 == 8){
		Price2 = int64(ecoEffectS * 1500)
	}
	if(SellBuys2 == 9){
		Price2 = int64(ecoEffectS * 75)
	}
	
	if(SellBuys2 == 17){
		Price2 = int64(ecoEffectS * 75)
	}
	if(SellBuys2 == 18){
		Price2 = int64(ecoEffectS * 9999)
	}
	
	if(SellBuys2 == .001){
		Price2 = int64(ecoEffectS * 30)
	}
	if(SellBuys2 == .002){
		Price2 = int64(ecoEffectS * 30)
	}
	if(SellBuys2 == .003){
		Price2 = int64(ecoEffectS * 30)
	}
	if(SellBuys2 == .004){
		Price2 = int64(ecoEffectS * 30)
	}
	if(SellBuys2 == .005){
		Price2 = int64(ecoEffectS * 30)
	}
	if(SellBuys2 == .006){
		Price2 = int64(ecoEffectS * 30)
	}
	if(SellBuys2 == .007){
		Price2 = int64(ecoEffectS * 30)
	}
	if(SellBuys2 == .008){
		Price2 = int64(ecoEffectS * 30)
	}
	if(SellBuys2 == .009){
		Price2 = int64(ecoEffectS * 30)
	}
	if(SellBuys2 == .01){
		Price2 = int64(ecoEffectS * 30)
	}
	if(SellBuys2 == .011){
		Price2 = int64(ecoEffectS * 30)
	}
	if(SellBuys2 == .012){
		Price2 = int64(ecoEffectS * 30)
	}
	
	//Slot 3
	
	if(SellBuys3 == 1){
		Price3 = int64(ecoEffectS * 15)
	}
	if(SellBuys3 == 2){
		Price3 = int64(ecoEffectS * 15)
	}
	if(SellBuys3 == 3){
		Price3 = int64(ecoEffectS * 15)	
	}
	if(SellBuys3 == 4){
		Price3 = int64(ecoEffectS * 300)
	}
	if(SellBuys3 == 5){
		Price3 = int64(ecoEffectS * 75)
	}
	
	if(SellBuys3 == 8){
		Price3 = int64(ecoEffectS * 1500)
	}
	if(SellBuys3 == 9){
		Price3 = int64(ecoEffectS * 75)
	}
	
	if(SellBuys3 == 17){
		Price3 = int64(ecoEffectS * 75)
	}
	if(SellBuys3 == 18){
		Price3 = int64(ecoEffectS * 9999)
	}
	
	if(SellBuys3 == .001){
		Price3 = int64(ecoEffectS * 30)
	}
	if(SellBuys3 == .002){
		Price3 = int64(ecoEffectS * 30)
	}
	if(SellBuys3 == .003){
		Price3 = int64(ecoEffectS * 30)
	}
	if(SellBuys3 == .004){
		Price3 = int64(ecoEffectS * 30)
	}
	if(SellBuys3 == .005){
		Price3 = int64(ecoEffectS * 30)
	}
	if(SellBuys3 == .006){
		Price3 = int64(ecoEffectS * 30)
	}
	if(SellBuys3 == .007){
		Price3 = int64(ecoEffectS * 30)
	}
	if(SellBuys3 == .008){
		Price3 = int64(ecoEffectS * 30)
	}
	if(SellBuys3 == .009){
		Price3 = int64(ecoEffectS * 30)
	}
	if(SellBuys3 == .01){
		Price3 = int64(ecoEffectS * 30)
	}
	if(SellBuys3 == .011){
		Price3 = int64(ecoEffectS * 30)
	}
	if(SellBuys3 == .012){
		Price3 = int64(ecoEffectS * 30)
	}
	
	
}










