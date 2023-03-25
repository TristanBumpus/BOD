


if(SellBuy == 1){
	if(ballars >= Price2 and SellBuys2 != 18){
		ballars -= Price2
		addItem = SellBuys2
	}
	else{
		lastact = "Don't steal if your broke"	
	}
}


if(SellBuy == 2 and SellBuys2 != 18){
	removeItem = SellBuys2
	ballars += Price2
	
	
}
