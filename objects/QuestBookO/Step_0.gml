


if(NPC == 0 and settings == 0 and inv == 0 and beast == 0){

if(keyboard_check_pressed(ord("Q"))){
	QB += 1
}
if(QB == 2){
	QB = 0
}

if(QB == 1){
	sprite_index = BookS
	image_xscale = 2
	depth = -30
	image_speed = 0
	image_yscale = 2
	x = cx + 100
	y = cy + 20
}
if(QB == 0){
	sprite_index = noone
}

}