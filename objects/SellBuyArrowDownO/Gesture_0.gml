SellBuyL1 -= 1
//npc inv
if(ds_list_size(global.npcInv) > 1 and SellBuy == 1){
	SellBuyL2 -= 1
}
if(ds_list_size(global.npcInv) > 2 and SellBuy == 1){
	SellBuyL3 -= 1
}
//inv
if(ds_list_size(global.invT) > 1 and SellBuy == 2){
	SellBuyL2 -= 1
}
if(ds_list_size(global.invT) > 2 and SellBuy == 2){
	SellBuyL3 -= 1
}
//overflow npc

if(SellBuyL1 == -1 and SellBuy == 1){
	SellBuyL1 = ds_list_size(global.npcInv) -1
}
if(SellBuyL2 == -1 and SellBuy == 1){
	SellBuyL2 = ds_list_size(global.npcInv) -1
}
if(SellBuyL3 == -1 and SellBuy == 1){
	SellBuyL3 = ds_list_size(global.npcInv) -1
}

//overflow player

if(SellBuyL1 == -1 and SellBuy == 2){
	SellBuyL1 = ds_list_size(global.invT) -1
}
if(SellBuyL2 == -1 and SellBuy == 2){
	SellBuyL2 = ds_list_size(global.invT) -1
}
if(SellBuyL3 == -1 and SellBuy == 2){
	SellBuyL3 = ds_list_size(global.invT) -1
}
