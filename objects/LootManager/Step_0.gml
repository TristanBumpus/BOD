if(enmychp == 0 and canLoot){
	if(enmy == 1){
		rand = irandom_range(1,2)
		if(rand == 1){
			addItem = 1
			lastact += " You got a Standard Bottle of Hp soup."
		}
		if(rand == 2){
			addItem = 2
			lastact += " You got a Standard Bottle of StaMana soup."
		}
	}
	if(enmy == 7){
		rand = irandom_range(1,1)
		if(rand == 1){
			addItem = 9
			lastact += " You got a Standard Bottle of Luxury soup."
		}
	}
	
	canLoot = false
}