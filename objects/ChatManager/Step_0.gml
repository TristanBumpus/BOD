if(inst != 0){
	if(keyboard_check_pressed(ord("E"))){
		chat = 0
	}
}

if(NPC == 1){
	if(chat == 1){
		lastact = "Oh thanks for asking my day hasn't been to good"
	}
	if(chat == 2){
		lastact = "Actually can you go kill the dark knight he's blocking the port meaning I get less customers"
	}
}
if(NPC == 6){
	if(chat == 1){
		lastact = "Yea I did made the forest darker to hide myself because they destroyed my home"
	}
	if(chat == 2){
		lastact = "Thanks now i can build myself a house"
	}
}


//NPC Names
if(NPC == 1){
	NPCname = "Shop keeper"
}
if(NPC == 2){
	NPCname = "Arena keeper"
}
if(NPC == 3){
	NPCname = "Side Quest giver 1"
}
if(NPC == 4){
	NPCname = "Side Quest giver 2"
}
if(NPC == 5){
	NPCname = "Teacher"
}
if(NPC == 6){
	NPCname = "Witch"
}
if(NPC == 7){
	NPCname = "Seaman"
}
if(NPC == 8){
	NPCname = "Blacksmith"
}
if(NPC == 9){
	NPCname = "Magicsmith"
}
if(NPC == 10){
	NPCname = "Dark night"
}



