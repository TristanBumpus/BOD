

if(SellBuy == 1){
	if(ballars >= Price3 and SellBuys3 != 18){
		ballars -= Price3
		addItem = SellBuys3
	}
	else{
		lastact = "Don't steal if your broke"	
	}
}


if(SellBuy == 2 and SellBuys3 != 18){
	removeItem = SellBuys3
	ballars += Price3
}

