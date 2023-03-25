

if(NPC == 0 and settings == 0 and inv == 0 and QB == 0){

if(keyboard_check_pressed(ord("B"))){
	beast += 1
}
if(beast == 2){
	beast = 0
}

if(beast == 1){
	sprite_index = BookS
	image_xscale = 2
	depth = -30
	image_speed = 0
	image_yscale = 2
	x = cx + 100
	y = cy + 20
}
if(beast == 0){
	sprite_index = noone
}
}
if(bookinanimation == 1){
	image_speed = 1
	if(image_index == 16){
		image_speed = 0
		image_index = 0
		bookinanimation = 0
	}
}
if(bookinanimation == -1){
	image_speed = -1
	if(image_index == 1){
		image_speed = 0
		image_index = 0
		bookinanimation = 0
	}
}
