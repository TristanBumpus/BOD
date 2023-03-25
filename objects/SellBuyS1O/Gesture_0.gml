


if(SellBuy == 1){
	if(ballars >= Price1 and SellBuys1 != 18){
		ballars -= Price1
		addItem = SellBuys1
	}
	else{
		lastact = "Don't steal if your broke"
	}
}


if(SellBuy == 2 and SellBuys1 != 18){
	removeItem = SellBuys1
	ballars += Price1
	
	
}
