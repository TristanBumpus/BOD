depth = -100


if(keyboard_check_pressed(vk_escape)){
	if(settings == 0){
		settings = 1
	}
	else{
		settings = 0
	}
}

if(settings == 0){
	sprite_index = noone
}
if(settings >= 1){
	sprite_index = SettingBackS
	image_alpha = .8
	y = cy + 768 /2
	x = cx + 1366 /2
}


if(keyboard_check_pressed(ord("P"))){
	screen_save(working_directory + "Screens\Screen_" + string(num++) + ".png")
}


