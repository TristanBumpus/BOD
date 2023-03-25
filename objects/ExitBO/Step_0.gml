
if(room == MainMenu){
	sprite_index = ExitS
	x = 1300
	y = 700
}

if(room != MainMenu and settings >= 1){
	sprite_index = ExitS
	x = 1300 + cx
	y = 700 + cy
}
if(room != MainMenu and settings == 0){
	sprite_index = noone
}

