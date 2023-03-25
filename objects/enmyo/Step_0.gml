//tut
if(enmy == .5){
if(turn == 3 and enmychp > 0 and enmy == .5){
	if(tut == 4){
		lastact = "Now end combat by clicking on the arrow"
		turn = 2
		tut = 5
	}
	if(tut == 3){
		rsmvc = rsmv
		chp -= 1
		lastact = "Heal your self using the second button in the top row"
		turn = 1
		tut = 4
	}
	if(tut == 2){
		chp -= 2.5
		if(c == 1){
		lastact = "The nova attack damages all enemys by half you normal damage. Now heal your self using a small bottle of hp soup by clicking the middle button and finding it in the inventory "
		}
		if(c == 2){
			lastact = "The rage attack does 2 times your normal damage. Now heal your self using a small bottle of hp soup by clicking the middle button and finding it in the inventory "
		}
		if(c == 3){
			lastact = "The hide ability let's you hide and not take damage plus you can attack while staing hidden. Now heal your self using a small bottle of hp soup by clicking the middle button and finding it in the inventory "
		}
		if(c == 4){
			lastact = "The paralize ability paralizes the enemy while you can still attack. Now heal your self using a small bottle of hp soup by clicking the middle button and finding it in the inventory "
		}
		if(c == 4){
			lastact = "The feather sacrifice does 2 damage per feather you have but it consumes the all. Now heal your self using a small bottle of hp soup by clicking the middle button and finding it in the inventory "
		}
		turn = 1
		tut = 3
	}
	if(tut == 1){
		lastact = "Use You special attack by clicking on the first slot in the bottum row and you can skip your turn by clicking on where the arrow us to be"
		turn = 1
		tut = 2
	}
	if(tut == 0){
		lastact = "Use You attack by clicking on the first slot in the top row and click the arrow to change turns"
		turn = 1
		tut = 1
	}

	}
}
//Rat
if(enmy == 1){
	aiT1()
}
//soldier
if(enmy == 3){
	aiT1()
}
//Gladiator
if(enmy == 4){
aiT2()
}
//Peaseant army
if(enmy == 5){
aiT1()
}
//Evil knight
if(enmy == 6){
aiT1()
}
//Ghost
if(enmy == 7){
aiT2()
}
//Teacher Boss
if(enmy == 8){
aiT3()
}

